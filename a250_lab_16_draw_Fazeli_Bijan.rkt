;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname a250_lab_16_draw_Fazeli_Bijan) (read-case-sensitive #t) (teachpacks ((lib "draw.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "draw.rkt" "teachpack" "htdp")) #f)))
;; Fazeli, Bijan
;; CS A250
;; December 3, 2016

;; Lab 16 Racket Graphics

;; Create the Screen to display the Car graphics on
(start 600 600)

;; Draw the BackDrop night Sky
(draw-solid-rect (make-posn 0 0) 600 500 'blue)

;; MOON
;; Draw face
(define face (make-posn 50 50))
(draw-solid-disk face 50 'yellow)
;; Draw mouth
(define mouth (make-posn 50 50))
(draw-solid-disk mouth 40 'black)
;; Cover the top half of the mouth with the color of the face
(define top_half (make-posn 10 20))
(draw-solid-rect top_half 80 50 'yellow)
(draw-solid-rect (make-posn 18 10) 64 15 'yellow)
;; Draw left eye
(define l_eye (make-posn 30 35))
(draw-solid-disk l_eye 10 'black)
(draw-solid-disk l_eye 3 'red)
;; Draw right eye
(define r_eye (make-posn 70 35))
(draw-solid-disk r_eye 10 'black)
(draw-solid-disk r_eye 3 'red)

;; Clouds
;; Cloud 1
(define l_cloud (make-posn 140 110))
(define m_cloud (make-posn 160 70))
(define r_cloud (make-posn 190 100))
(draw-solid-disk l_cloud 30 'white)
(draw-solid-disk m_cloud 30 'white)
(draw-solid-disk r_cloud 30 'white)
;; Cloud 2
(define l_cloud_2 (make-posn 300 40))
(define m_cloud_2 (make-posn 340 70))
(define r_cloud_2 (make-posn 370 40))
(draw-solid-disk l_cloud_2 40 'white)
(draw-solid-disk m_cloud_2 30 'white)
(draw-solid-disk r_cloud_2 30 'white)
;; Cloud 3
(define l_cloud_3 (make-posn 490 160))
(define m_cloud_3 (make-posn 510 120))
(define r_cloud_3 (make-posn 540 150))
(draw-solid-disk l_cloud_3 30 'white)
(draw-solid-disk m_cloud_3 30 'white)
(draw-solid-disk r_cloud_3 30 'white)

;; Hills
;; Hill 1
(define h_1 (make-posn 100 450))
(draw-solid-disk h_1 150 'green)
;; Hill 2
(define h_2 (make-posn 350 450))
(draw-solid-disk h_2 200 'green)
;; Hill 3
(define h_3 (make-posn 550 450))
(draw-solid-disk h_3 100 'green)