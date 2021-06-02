
(defun sum (a b)
  (+ a b))

(defmacro multiply (&rest args)
 `(* ,@args))

(provide 'undercover.el-github-codecov-integration-example)
