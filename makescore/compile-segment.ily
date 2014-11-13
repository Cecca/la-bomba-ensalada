%% ============================================================================
%%
%% compile-segment.ily
%%
%% Idea presa da
%%
%%    https://git.ursliska.de/beautifulscores/das-trunkne-lied/blob/master/library/ly/makescore/compile-segment.ily
%%
%% ============================================================================

#(if (not (defined? 'completeScore))
     (begin
      (display "\nUsing standalone version of the score")
      (define compileSegment
        (define-void-function (parser location segment)(ly:music?)
          (begin
           (display "\nCompiling standalone file")
           (let ((book #{ \book { \score { \new Staff \new Voice { \bar "" $segment } \midi{} \layout{} } } #} ))
             (ly:book-process book #{ \paper {} #} #{ \layout {} #} (ly:parser-output-name parser)))))))
     (begin
      (define compileSegment
        (define-void-function (parser location segment)(ly:music?)))))
