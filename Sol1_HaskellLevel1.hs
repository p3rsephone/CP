module Maine where

inv x 0 = 1
inv x n =  (macL x n) + (inv x (n-1))
	where
		macL x 0 = 1
		macL x n = (1-x) * macL x (n-1)
