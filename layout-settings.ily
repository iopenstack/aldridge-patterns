%{
   This file is included to define the "behaviour" part 
   of the layout process.
   I don't use it for the page layout itself, because by
   separating that out I have the option to define 
   independent page layouts and simply switch between them.
%}

%{
   As we use our patterns in different timing contexts
   we have the "issue" that we ask LilyPond to put beams
   on notes equal to and longer than quarter notes.
   This actually works but spits out lots of error messages.
   While this isn't a real problem it's annoying because it
   clutters the output and "hides" real warnings.
   
   Therefore the following function is rather "cosmetic"
   but nevertheless highly useful.
   
   I got it from the lilypond-user mailing list without
   actually requesting it ;-)
%}

#(define delete-beams-for-certain-durations
;; Deletes @code{'BeamEvent} from @code{'articulations} if the duration of
;; the @code{'NoteEvent} is greater than a quarter.
  (lambda (music)
    (if (music-is-of-type? music 'note-event)
        (let* ((dur (ly:duration-log (ly:music-property music 'duration))))
           (if (<= dur 2)
             (set! (ly:music-property music 'articulations)
                (remove
                  (lambda (a) (music-is-of-type? a 'beam-event))
                  (ly:music-property music 'articulations))))
           music)
        music)))

noBeamForLongerNotes =
#(define-music-function (parser location m)(ly:music?)
" Maps @code{delete-beams-for-certain-durations} over @var{m} "
(music-map delete-beams-for-certain-durations m))


% The \layout block is the place to define some global layout settings
\layout {
  % We can modify the contexts individually
  \context {
    % global score settings
    \Score
      % Remove printing of barnumbers
      \remove Bar_number_engraver
      % Prevent reminder time signatures to be printed at the end of a line
      \override TimeSignature #'break-visibility = #'#(#f #f #t)
      % Let rehearsal marks be printed as numbers with a box
      markFormatter = #format-mark-box-numbers
      % remove connecting line at system start
      % (note that we don't have to do that explicitly
      %  for the rest of the system because we define
      %  the staves as individual staves later)
      \override SystemStartBar #'stencil = ##f
  }
  \context {
    % Settings on DrumStaff level
    \DrumStaff
      % Control the behaviour of beams
      subdivideBeams = ##t
      baseMoment = #(ly:make-moment 1 16)
      % Prevent C style time signatures
      \numericTimeSignature
      % Make all stems point upwards
      \override Stem #'direction = #1
      % It is simple to use any number of stafflines
      \override StaffSymbol #'line-count = #1
  }
}

