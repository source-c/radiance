#|
 This file is a part of Radiance
 (c) 2014 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(in-package #:cl-user)
(asdf:defsystem radiance
  :class "modularize:module"
  :defsystem-depends-on (:modularize)
  :version "0.0.1"
  :license "Artistic"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :maintainer "Nicolas Hafner <shinmera@tymoon.eu>"
  :description "Core component of Radiance, an extensible web application environment."
  :serial T
  :components ((:file "module")
               (:file "toolkit")
               (:file "config")
               (:file "interfaces")
               (:file "modules")
               (:file "resource")
               (:file "interface-components")
               (:file "standard-interfaces")
               (:file "uri")
               (:file "routing")
               (:file "dispatch")
               (:file "request")
               (:file "conditions")
               (:file "options")
               (:file "page")
               (:file "api")
               (:file "init")
               (:file "defaults")
               (:file "convenience")
               (:file "documentation"))
  :depends-on (:modularize-hooks
               :modularize-interfaces
               :ubiquitous
               :trivial-indent
               :cl-ppcre
               :trivial-mimes
               :local-time
               :lambda-fiddle
               :bordeaux-threads
               :documentation-utils))
