
L
varConst*
dtype0*1
value(B&"�r~?�r~?�{?�{?  �?  �?
M
gradConst*
dtype0*1
value(B&"���=���=��L>��L>   ?   ?
=
	grad/readIdentitygrad*
T0*
_class
	loc:@grad
@
indicesConst*!
valueB"           *
dtype0
U
var/MomentumConst*
dtype0*1
value(B&"��?��?��L>��L>        
P
#sparse_apply_momentum/learning_rateConst*
valueB
 *
�#<*
dtype0
K
sparse_apply_momentum/momentumConst*
valueB
 *
�#<*
dtype0
j
'sparse_apply_momentum/update_var/UniqueUniqueindices*
out_idx0*
T0*
_class

loc:@var
�
&sparse_apply_momentum/update_var/ShapeShape'sparse_apply_momentum/update_var/Unique*
T0*
_class

loc:@var*
out_type0
z
4sparse_apply_momentum/update_var/strided_slice/stackConst*
_class

loc:@var*
valueB: *
dtype0
|
6sparse_apply_momentum/update_var/strided_slice/stack_1Const*
_class

loc:@var*
valueB:*
dtype0
|
6sparse_apply_momentum/update_var/strided_slice/stack_2Const*
_class

loc:@var*
valueB:*
dtype0
�
.sparse_apply_momentum/update_var/strided_sliceStridedSlice&sparse_apply_momentum/update_var/Shape4sparse_apply_momentum/update_var/strided_slice/stack6sparse_apply_momentum/update_var/strided_slice/stack_16sparse_apply_momentum/update_var/strided_slice/stack_2*
T0*
Index0*
_class

loc:@var*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask 
�
3sparse_apply_momentum/update_var/UnsortedSegmentSumUnsortedSegmentSum	grad/read)sparse_apply_momentum/update_var/Unique:1.sparse_apply_momentum/update_var/strided_slice*
Tnumsegments0*
Tindices0*
T0*
_class

loc:@var
�
4sparse_apply_momentum/update_var/SparseApplyMomentumSparseApplyMomentumvarvar/Momentum#sparse_apply_momentum/learning_rate3sparse_apply_momentum/update_var/UnsortedSegmentSum'sparse_apply_momentum/update_var/Uniquesparse_apply_momentum/momentum*
use_locking( *
Tindices0*
T0*
_class

loc:@var*
use_nesterov( 