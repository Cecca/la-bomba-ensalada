%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%
%%% colorize.ily
%%% ------------
%%%
%%% Colors the notes. Functions `colorGrob', `colorGrobs', `allGrobNames' and
%%% `colorMusic' taken from
%%% http://lilypondblog.org/2014/04/music-functions-4-recursion/
%%%

colorGrob =
#(define-music-function (parser location my-grob my-color color-on)
   (symbol? color? boolean?)
   ;; check for the boolean argument
   (if color-on
       ;; either set the color for the grob type
       #{
         \temporary \override #my-grob #'color = #my-color
       #}
       ;; or revert it
       #{
         \revert #my-grob #'color
       #}))

colorGrobs =
#(define-music-function (parser location my-grob-list my-color color-on)
   (symbol-list? color? boolean?)
   (if (null? my-grob-list)
       ;; issue an empty music expression
       #{ #}
       #{
         % color the first grob type of the current list
         \colorGrob #(car my-grob-list) #my-color #color-on
         % recursively call itself with the remainder
         % of the current list.
         \colorGrobs #(cdr my-grob-list) #my-color #color-on
       #}))

allGrobNames =
#(define-scheme-function (parser location)()
   ;; create a list with all grob names from LilyPond
   (map (lambda (gd) (car gd)) all-grob-descriptions))

colorMusic =
#(define-music-function (parser location my-color music)
   (color? ly:music?)
   #{
     \colorGrobs \allGrobNames #my-color ##t

     #music

     \colorGrobs \allGrobNames #my-color ##f
   #})

%% Marks with a blue color a piece of music that has been switched between two
%% parts, for instance between tenor and alto.
switchedMusic =
#(if (not (defined? 'noHighlight))
     (define-music-function (parser location music)
        (ly:music?)
        #{ \colorMusic #blue $music #})
     (define-music-function (parser location music)
       (ly:music?)
       #{ $music #}))
