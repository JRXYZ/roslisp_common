(defpackage :cl-transforms
  (:use :cl :cl-utils)
  (:export :quaternion :quaternion-coefficient :gen-quaternion
           :x :y :z :w :make-quaternion :make-identity-rotation
           :q= :q* :q-inv :q+ :q- :q-norm :q-dot :q-scale :squared-norm
           :3d-vector :make-3d-vector :make-identity-vector :v+ :v- :v* :v-inv
           :dot-product :cross-product :v-dist :v-norm
           :rotate :axis-angle->quaternion :quaternion->axis-angle :yaw :get-yaw
           :euler->quaternion :matrix->quaternion :normalize
           :is-normalized :rotate :angle-between-quaternions
           :transform :make-transform :make-identity-transform
           :transform-inv :transform* :transform-point :translation :rotation
           :point :pose :make-pose :make-identity-pose
           :make-2d-pose :transform-pose :reference-transform :origin :orientation
           :transform->pose :pose->transform
           :matrix->quaternion :matrix->transform :transform->matrix :pose->matrix
           :slerp :interpolate-vector))

