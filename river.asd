(defsystem :river
  :name "river"
  :depends-on (:sqlite)
  :serial t
  :components ((:file "package")
	       (:file "river")))

