(defun make-pokemon (name type atk hp)
	(list :name name :type type :atk atk :hp hp))

(defun battle (pokeA pokeB)
	(loop while (and (> (getf pokeA :hp) 0) (> (getf pokeB :hp) 0) )
	  do ))
