# This file isn't intended to be run
# but to inserted as a Frescobaldi Snippet
# (to run standalone simply modify the last line)

-*- python; indent: yes;

def pattern(index):
    """Generate a pattern from the
       binary representation of index.
       Returns a LilyPond code pattern
       and the length of the original pattern."""
    # extract binary pattern from index
    pat = bin(index)[2:]
    # find first and last note (for beaming)
    first = pat.find('1')
    last = pat.rfind('1')
    # building blocks for the pattern
    notes = { '1': 'c2', '0': 'r2' }
    # find first and last notes for beaming
    if (first == -1) or (first == last):
        first = last = -2
    beams = { first: '[ ', last: '] ' }
    # collate pattern from notes/rests and beams
    result = ''
    for i in range(len(pat)):
        result += notes[pat[i]]
        result += beams.get(i, ' ')
    return result, str(len(pat))

def generate_patterns(numbers):
    content = ''
    cnt = 0
    for i in numbers:
        # get the pattern and its length
        pat, length = pattern(i)
        # determine if we reach a new pattern length
        # or have completed four bars
        isNewTime = (i & (i - 1)) == 0 # a power of two
        isFourBars = cnt % 4 == 0
    
        # insert an code for a time change or nothing
        time = '\\time ' + length + '/2\n' if isNewTime else ''
    
        # process every four bars _or_ time change
        if isFourBars or isNewTime:
            content += time + '\\newExercise ' + length + '\n'
            cnt = 0
          
        # append the pattern
        content += pat  + ' | % ' + str(i) + '\n'
        cnt += 1

    # wrap into a music function
    start = ('patterns =\n' +
        '#(define-music-function (parser location layer) (number?)\n' +
        '(set! denominator layer)\n' +
        '#{\n' )

    end = '#})\n'

    #write the result to the document
    return start + content + end

text = generate_patterns(range(2,128))