(deffunction ascendente($?lista)
    (bind $?out_list ())
    (bind ?ordered FALSE) 
    (while ())
)




(deffunction ascendentePar($?lista)
    (bind $?out_list ())
    (foreach ?elem $?lista
        (if (= (mod ?elem 2) 0)
            ( insert$ $?out_list 1 ?elem)
        )
    )

)