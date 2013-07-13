% Set the global layout parameters for the beamer version:
% - landscape format
% - one system per page
% - ragged right

#(set-default-paper-size "a4landscape")

\paper {
  ragged-right = ##t
  system-count = 64
  page-count = 64
  indent = 0
  top-margin = 1.5\cm
  bottom-margin = 0.5\cm
  right-margin = 0.5\cm
  left-margin = 0.5\cm
  print-page-number = ##f
}


\bookOutputName "aldridge-patterns-beamer"
