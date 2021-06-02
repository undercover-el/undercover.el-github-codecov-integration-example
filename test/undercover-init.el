;;; test-helper.el --- Helpers for undercover.el-github-codecov-integration-example-test.el
(when (require 'undercover nil t)
  (undercover "*.el"
	      (:report-format 'lcov)))
;;; test-helper.el ends here
