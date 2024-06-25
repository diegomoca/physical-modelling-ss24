;; <= This is a COMMENT. Type SEMICOLONS ";" at the beginning of a line to make a comment. 
;; INITIALIZATION of a new ModaLisp script:

(in-package :mlys)
(new)
(set-sample-rate 48000)

;; Copy these 3 lines above and paste them into any new ModaLisp script that you create. 
;; ModaLisp scripts should be saved with the extension .mos or .lisp 

;; UNDERSTANDING PARENS: place your cursor on an open parens "(" and notice that the program highlights the corresponding closing parens ")". You can also double-click on any parens and it will highlight the span of code contained within the corresponding "(" and ")". 

;; EVALUATION: to run each line of code, place your cursor on a single line and type command + E (macOS) to "evaluate" that line. Or, select/highlight a series of lines and repeat the same command to execute them in order. Try this with each line (or all lines at the same time) of the initialization above. 

;; SETTING VARIABLES using the "setf" function:

(setf a 10) 
(setf b 5)

;; Basically, this is like typing: a = 10 or b = 5 in other languages like Python or JS.
;; Check the Modalys listener (console) to see the result of your evaluation! 

;; BASIC OPERATIONS:

(setf a 10)
(setf b 5)
(setf product (* a b)) ; product will be 50

;; Basic operations on variables:

(setf x 20)
(setf x (* x 2)) ; y will now be 40

;; Combining operations: 

(setf a 10)
(setf b 5)

(setf result (+ (* a 2) (/ b 2))) ; result will be the rational 45/2

(setf result (+ (* a 2) (/ b 2.0))) ; result will be 22.5 (2.0 converts result to a float)
(setf result (+ (* a 2) (/ (float b) 2))) ; also 22.5 (float b converts b to float, also the result)

;; List processing:  

(setf my-list '(1 2 3 4 5)) ; define a list of values
(car my-list) ; print the 1st element of the list
(cdr my-list) ; print the rest of the list
(nth 1 my-list) ; print the nth element of the list (in this case, 1 means the 2nd element)
(last my-list) ; print a new list containing the last element of the list

(setf my-list '(10 20 30 40 50)) ; define a list of values

;; Add an element at the beginning
(push 5 my-list)  ; my-list is now (5 10 20 30 40 50)

;; Add an element at the end
(append my-list '(60)) ; my-list is now (5 10 20 30 40 50 60)

;; Remove the first element
(pop my-list)  ; Returns 5, and my-list is now (10 20 30 40 50)

;; Remove the last element
(setf my-list (butlast my-list))  ; my-list is now (10 20 30 40)

;; Map a function to each element
(setf my-list '(10 20 30 40 50))
(mapcar #'(lambda (x) (* x 2)) my-list)  ; returns (20 40 60 80 100)

;;; Basic Control Loops (see explanation below!)

(do ((i 0 (+ i 1))) ((> i 10))
  (print (format nil "current value of i is: ~D" i)) 
)

; This "do loop" (above) just prints the current value of i, the indexing variable, each time the loop is executed.
; How does it work, you ask? Read below... 

; THE 3 PIECES OF A CONTROL LOOP:
; 1. INITIALIZATION clause (start of the loop), or, the expression (i 0 (+ i 1)) 
; i is initialized to start at 0. This is the first part of the do loop. 
; 2. TERMINATION condition, or, the expression ((> i 10)) 
; The loop will continue executing as long as i is less than or equal to 10. Once i becomes greater than 10, the loop will stop, and the program will "exit" the loop. 
; 3. INCREMENT, or, the expression (+ i 1) 
; i is an "index" variable, meaning it keeps track of the number of "iterations," or repetitions, of the loop. After each iteration, i is "incremented" by 1. This ensures that i increases by 1 with each iteration until it reaches it maximum value (10), starting from 0. 
; Each time the loops runs, it "executes" the lines of code contained in the "body" of the loop... 

; BODY OF THE LOOP: (print (format nil "current value of i : ~D" i)) 
; On each iteration this expression is evaluated, which formats the current value of i as a decimal integer (~D), within the string "current value of i : ~D". 
; print outputs the formatted string to the standard output (here, the Modalys listener, or "console").