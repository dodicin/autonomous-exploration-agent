
C
global_step/initial_valueConst*
value	B : *
dtype0
W
global_step
VariableV2*
shape: *
shared_name *
dtype0*
	container 

global_step/AssignAssignglobal_stepglobal_step/initial_value*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
R
global_step/readIdentityglobal_step*
T0*
_class
loc:@global_step
;
steps_to_incrementPlaceholder*
shape: *
dtype0
9
AddAddglobal_step/readsteps_to_increment*
T0
t
AssignAssignglobal_stepAdd*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
5

batch_sizePlaceholder*
shape:*
dtype0
:
sequence_lengthPlaceholder*
shape:*
dtype0
;
masksPlaceholder*
shape:’’’’’’’’’*
dtype0
+
CastCastmasks*

SrcT0*

DstT0
M
#is_continuous_control/initial_valueConst*
value	B : *
dtype0
a
is_continuous_control
VariableV2*
shape: *
shared_name *
dtype0*
	container 
¾
is_continuous_control/AssignAssignis_continuous_control#is_continuous_control/initial_value*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(
p
is_continuous_control/readIdentityis_continuous_control*
T0*(
_class
loc:@is_continuous_control
F
version_number/initial_valueConst*
value	B :*
dtype0
Z
version_number
VariableV2*
shape: *
shared_name *
dtype0*
	container 
¢
version_number/AssignAssignversion_numberversion_number/initial_value*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
[
version_number/readIdentityversion_number*
T0*!
_class
loc:@version_number
C
memory_size/initial_valueConst*
value	B : *
dtype0
W
memory_size
VariableV2*
shape: *
shared_name *
dtype0*
	container 

memory_size/AssignAssignmemory_sizememory_size/initial_value*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
R
memory_size/readIdentitymemory_size*
T0*
_class
loc:@memory_size
K
!action_output_shape/initial_valueConst*
value	B :	*
dtype0
_
action_output_shape
VariableV2*
shape: *
shared_name *
dtype0*
	container 
¶
action_output_shape/AssignAssignaction_output_shape!action_output_shape/initial_value*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
j
action_output_shape/readIdentityaction_output_shape*
T0*&
_class
loc:@action_output_shape
M
vector_observationPlaceholder*
shape:’’’’’’’’’ņ*
dtype0
„
?main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*
valueB"r     */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0

>main_graph_0/hidden_0/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0

@main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *<Źr=*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0
ž
Imain_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_0/hidden_0/kernel/Initializer/truncated_normal/shape*
seedć;*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
seed2

=main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mulMulImain_graph_0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
ł
9main_graph_0/hidden_0/kernel/Initializer/truncated_normalAdd=main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mul>main_graph_0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
£
main_graph_0/hidden_0/kernel
VariableV2*
shape:
ņ*
shared_name */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container 
é
#main_graph_0/hidden_0/kernel/AssignAssignmain_graph_0/hidden_0/kernel9main_graph_0/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(

!main_graph_0/hidden_0/kernel/readIdentitymain_graph_0/hidden_0/kernel*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

<main_graph_0/hidden_0/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0

2main_graph_0/hidden_0/bias/Initializer/zeros/ConstConst*
valueB
 *    *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0
š
,main_graph_0/hidden_0/bias/Initializer/zerosFill<main_graph_0/hidden_0/bias/Initializer/zeros/shape_as_tensor2main_graph_0/hidden_0/bias/Initializer/zeros/Const*
T0*

index_type0*-
_class#
!loc:@main_graph_0/hidden_0/bias

main_graph_0/hidden_0/bias
VariableV2*
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container 
Ö
!main_graph_0/hidden_0/bias/AssignAssignmain_graph_0/hidden_0/bias,main_graph_0/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(

main_graph_0/hidden_0/bias/readIdentitymain_graph_0/hidden_0/bias*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias

main_graph_0/hidden_0/MatMulMatMulvector_observation!main_graph_0/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 

main_graph_0/hidden_0/BiasAddBiasAddmain_graph_0/hidden_0/MatMulmain_graph_0/hidden_0/bias/read*
T0*
data_formatNHWC
P
main_graph_0/hidden_0/SigmoidSigmoidmain_graph_0/hidden_0/BiasAdd*
T0
g
main_graph_0/hidden_0/MulMulmain_graph_0/hidden_0/BiasAddmain_graph_0/hidden_0/Sigmoid*
T0
„
?main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shapeConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0

>main_graph_0/hidden_1/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0

@main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *Eń=*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0
ž
Imain_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_0/hidden_1/kernel/Initializer/truncated_normal/shape*
seedć;*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
seed22

=main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mulMulImain_graph_0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_0/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
ł
9main_graph_0/hidden_1/kernel/Initializer/truncated_normalAdd=main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mul>main_graph_0/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
£
main_graph_0/hidden_1/kernel
VariableV2*
shape:
*
shared_name */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container 
é
#main_graph_0/hidden_1/kernel/AssignAssignmain_graph_0/hidden_1/kernel9main_graph_0/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(

!main_graph_0/hidden_1/kernel/readIdentitymain_graph_0/hidden_1/kernel*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel

<main_graph_0/hidden_1/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0

2main_graph_0/hidden_1/bias/Initializer/zeros/ConstConst*
valueB
 *    *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0
š
,main_graph_0/hidden_1/bias/Initializer/zerosFill<main_graph_0/hidden_1/bias/Initializer/zeros/shape_as_tensor2main_graph_0/hidden_1/bias/Initializer/zeros/Const*
T0*

index_type0*-
_class#
!loc:@main_graph_0/hidden_1/bias

main_graph_0/hidden_1/bias
VariableV2*
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0*
	container 
Ö
!main_graph_0/hidden_1/bias/AssignAssignmain_graph_0/hidden_1/bias,main_graph_0/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(

main_graph_0/hidden_1/bias/readIdentitymain_graph_0/hidden_1/bias*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias

main_graph_0/hidden_1/MatMulMatMulmain_graph_0/hidden_0/Mul!main_graph_0/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 

main_graph_0/hidden_1/BiasAddBiasAddmain_graph_0/hidden_1/MatMulmain_graph_0/hidden_1/bias/read*
T0*
data_formatNHWC
P
main_graph_0/hidden_1/SigmoidSigmoidmain_graph_0/hidden_1/BiasAdd*
T0
g
main_graph_0/hidden_1/MulMulmain_graph_0/hidden_1/BiasAddmain_graph_0/hidden_1/Sigmoid*
T0
„
?main_graph_0/hidden_2/kernel/Initializer/truncated_normal/shapeConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_2/kernel*
dtype0

>main_graph_0/hidden_2/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_2/kernel*
dtype0

@main_graph_0/hidden_2/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *Eń=*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
dtype0
ž
Imain_graph_0/hidden_2/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?main_graph_0/hidden_2/kernel/Initializer/truncated_normal/shape*
seedć;*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
dtype0*
seed2E

=main_graph_0/hidden_2/kernel/Initializer/truncated_normal/mulMulImain_graph_0/hidden_2/kernel/Initializer/truncated_normal/TruncatedNormal@main_graph_0/hidden_2/kernel/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel
ł
9main_graph_0/hidden_2/kernel/Initializer/truncated_normalAdd=main_graph_0/hidden_2/kernel/Initializer/truncated_normal/mul>main_graph_0/hidden_2/kernel/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel
£
main_graph_0/hidden_2/kernel
VariableV2*
shape:
*
shared_name */
_class%
#!loc:@main_graph_0/hidden_2/kernel*
dtype0*
	container 
é
#main_graph_0/hidden_2/kernel/AssignAssignmain_graph_0/hidden_2/kernel9main_graph_0/hidden_2/kernel/Initializer/truncated_normal*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
validate_shape(

!main_graph_0/hidden_2/kernel/readIdentitymain_graph_0/hidden_2/kernel*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel

<main_graph_0/hidden_2/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*-
_class#
!loc:@main_graph_0/hidden_2/bias*
dtype0

2main_graph_0/hidden_2/bias/Initializer/zeros/ConstConst*
valueB
 *    *-
_class#
!loc:@main_graph_0/hidden_2/bias*
dtype0
š
,main_graph_0/hidden_2/bias/Initializer/zerosFill<main_graph_0/hidden_2/bias/Initializer/zeros/shape_as_tensor2main_graph_0/hidden_2/bias/Initializer/zeros/Const*
T0*

index_type0*-
_class#
!loc:@main_graph_0/hidden_2/bias

main_graph_0/hidden_2/bias
VariableV2*
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_2/bias*
dtype0*
	container 
Ö
!main_graph_0/hidden_2/bias/AssignAssignmain_graph_0/hidden_2/bias,main_graph_0/hidden_2/bias/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias*
validate_shape(

main_graph_0/hidden_2/bias/readIdentitymain_graph_0/hidden_2/bias*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias

main_graph_0/hidden_2/MatMulMatMulmain_graph_0/hidden_1/Mul!main_graph_0/hidden_2/kernel/read*
transpose_b( *
T0*
transpose_a( 

main_graph_0/hidden_2/BiasAddBiasAddmain_graph_0/hidden_2/MatMulmain_graph_0/hidden_2/bias/read*
T0*
data_formatNHWC
P
main_graph_0/hidden_2/SigmoidSigmoidmain_graph_0/hidden_2/BiasAdd*
T0
g
main_graph_0/hidden_2/MulMulmain_graph_0/hidden_2/BiasAddmain_graph_0/hidden_2/Sigmoid*
T0

/dense/kernel/Initializer/truncated_normal/shapeConst*
valueB"      *
_class
loc:@dense/kernel*
dtype0
|
.dense/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *
_class
loc:@dense/kernel*
dtype0
~
0dense/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *é;*
_class
loc:@dense/kernel*
dtype0
Ī
9dense/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal/dense/kernel/Initializer/truncated_normal/shape*
seedć;*
T0*
_class
loc:@dense/kernel*
dtype0*
seed2X
Ė
-dense/kernel/Initializer/truncated_normal/mulMul9dense/kernel/Initializer/truncated_normal/TruncatedNormal0dense/kernel/Initializer/truncated_normal/stddev*
T0*
_class
loc:@dense/kernel
¹
)dense/kernel/Initializer/truncated_normalAdd-dense/kernel/Initializer/truncated_normal/mul.dense/kernel/Initializer/truncated_normal/mean*
T0*
_class
loc:@dense/kernel

dense/kernel
VariableV2*
shape:	*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container 
©
dense/kernel/AssignAssigndense/kernel)dense/kernel/Initializer/truncated_normal*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
U
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel
s
dense/MatMulMatMulmain_graph_0/hidden_2/Muldense/kernel/read*
transpose_b( *
T0*
transpose_a( 

1dense_1/kernel/Initializer/truncated_normal/shapeConst*
valueB"      *!
_class
loc:@dense_1/kernel*
dtype0

0dense_1/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *!
_class
loc:@dense_1/kernel*
dtype0

2dense_1/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *é;*!
_class
loc:@dense_1/kernel*
dtype0
Ō
;dense_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal1dense_1/kernel/Initializer/truncated_normal/shape*
seedć;*
T0*!
_class
loc:@dense_1/kernel*
dtype0*
seed2b
Ó
/dense_1/kernel/Initializer/truncated_normal/mulMul;dense_1/kernel/Initializer/truncated_normal/TruncatedNormal2dense_1/kernel/Initializer/truncated_normal/stddev*
T0*!
_class
loc:@dense_1/kernel
Į
+dense_1/kernel/Initializer/truncated_normalAdd/dense_1/kernel/Initializer/truncated_normal/mul0dense_1/kernel/Initializer/truncated_normal/mean*
T0*!
_class
loc:@dense_1/kernel

dense_1/kernel
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_1/kernel*
dtype0*
	container 
±
dense_1/kernel/AssignAssigndense_1/kernel+dense_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
[
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel
w
dense_1/MatMulMatMulmain_graph_0/hidden_2/Muldense_1/kernel/read*
transpose_b( *
T0*
transpose_a( 

1dense_2/kernel/Initializer/truncated_normal/shapeConst*
valueB"      *!
_class
loc:@dense_2/kernel*
dtype0

0dense_2/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *!
_class
loc:@dense_2/kernel*
dtype0

2dense_2/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *é;*!
_class
loc:@dense_2/kernel*
dtype0
Ō
;dense_2/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal1dense_2/kernel/Initializer/truncated_normal/shape*
seedć;*
T0*!
_class
loc:@dense_2/kernel*
dtype0*
seed2l
Ó
/dense_2/kernel/Initializer/truncated_normal/mulMul;dense_2/kernel/Initializer/truncated_normal/TruncatedNormal2dense_2/kernel/Initializer/truncated_normal/stddev*
T0*!
_class
loc:@dense_2/kernel
Į
+dense_2/kernel/Initializer/truncated_normalAdd/dense_2/kernel/Initializer/truncated_normal/mul0dense_2/kernel/Initializer/truncated_normal/mean*
T0*!
_class
loc:@dense_2/kernel

dense_2/kernel
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_2/kernel*
dtype0*
	container 
±
dense_2/kernel/AssignAssigndense_2/kernel+dense_2/kernel/Initializer/truncated_normal*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
[
dense_2/kernel/readIdentitydense_2/kernel*
T0*!
_class
loc:@dense_2/kernel
w
dense_2/MatMulMatMulmain_graph_0/hidden_2/Muldense_2/kernel/read*
transpose_b( *
T0*
transpose_a( 
;
action_probs/axisConst*
value	B :*
dtype0
w
action_probsConcatV2dense/MatMuldense_1/MatMuldense_2/MatMulaction_probs/axis*

Tidx0*
T0*
N
F
action_masksPlaceholder*
shape:’’’’’’’’’	*
dtype0
H
strided_slice/stackConst*
valueB"        *
dtype0
J
strided_slice/stack_1Const*
valueB"       *
dtype0
J
strided_slice/stack_2Const*
valueB"      *
dtype0
č
strided_sliceStridedSliceaction_probsstrided_slice/stackstrided_slice/stack_1strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
J
strided_slice_1/stackConst*
valueB"       *
dtype0
L
strided_slice_1/stack_1Const*
valueB"       *
dtype0
L
strided_slice_1/stack_2Const*
valueB"      *
dtype0
š
strided_slice_1StridedSliceaction_probsstrided_slice_1/stackstrided_slice_1/stack_1strided_slice_1/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
J
strided_slice_2/stackConst*
valueB"       *
dtype0
L
strided_slice_2/stack_1Const*
valueB"    	   *
dtype0
L
strided_slice_2/stack_2Const*
valueB"      *
dtype0
š
strided_slice_2StridedSliceaction_probsstrided_slice_2/stackstrided_slice_2/stack_1strided_slice_2/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
J
strided_slice_3/stackConst*
valueB"        *
dtype0
L
strided_slice_3/stack_1Const*
valueB"       *
dtype0
L
strided_slice_3/stack_2Const*
valueB"      *
dtype0
š
strided_slice_3StridedSliceaction_masksstrided_slice_3/stackstrided_slice_3/stack_1strided_slice_3/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
J
strided_slice_4/stackConst*
valueB"       *
dtype0
L
strided_slice_4/stack_1Const*
valueB"       *
dtype0
L
strided_slice_4/stack_2Const*
valueB"      *
dtype0
š
strided_slice_4StridedSliceaction_masksstrided_slice_4/stackstrided_slice_4/stack_1strided_slice_4/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
J
strided_slice_5/stackConst*
valueB"       *
dtype0
L
strided_slice_5/stack_1Const*
valueB"    	   *
dtype0
L
strided_slice_5/stack_2Const*
valueB"      *
dtype0
š
strided_slice_5StridedSliceaction_masksstrided_slice_5/stackstrided_slice_5/stack_1strided_slice_5/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
*
SoftmaxSoftmaxstrided_slice*
T0
2
add/yConst*
valueB
 *æÖ3*
dtype0
#
addAddSoftmaxadd/y*
T0
)
MulMuladdstrided_slice_3*
T0
.
	Softmax_1Softmaxstrided_slice_1*
T0
4
add_1/yConst*
valueB
 *æÖ3*
dtype0
)
add_1Add	Softmax_1add_1/y*
T0
-
Mul_1Muladd_1strided_slice_4*
T0
.
	Softmax_2Softmaxstrided_slice_2*
T0
4
add_2/yConst*
valueB
 *æÖ3*
dtype0
)
add_2Add	Softmax_2add_2/y*
T0
-
Mul_2Muladd_2strided_slice_5*
T0
?
Sum/reduction_indicesConst*
value	B :*
dtype0
L
SumSumMulSum/reduction_indices*

Tidx0*
	keep_dims(*
T0
%
truedivRealDivMulSum*
T0
A
Sum_1/reduction_indicesConst*
value	B :*
dtype0
R
Sum_1SumMul_1Sum_1/reduction_indices*

Tidx0*
	keep_dims(*
T0
+
	truediv_1RealDivMul_1Sum_1*
T0
A
Sum_2/reduction_indicesConst*
value	B :*
dtype0
R
Sum_2SumMul_2Sum_2/reduction_indices*

Tidx0*
	keep_dims(*
T0
+
	truediv_2RealDivMul_2Sum_2*
T0
4
add_3/yConst*
valueB
 *æÖ3*
dtype0
'
add_3Addtruedivadd_3/y*
T0

LogLogadd_3*
T0
M
#multinomial/Multinomial/num_samplesConst*
value	B :*
dtype0

multinomial/MultinomialMultinomialLog#multinomial/Multinomial/num_samples*
seedć;*
output_dtype0	*
T0*
seed2¦
4
add_4/yConst*
valueB
 *æÖ3*
dtype0
)
add_4Add	truediv_1add_4/y*
T0

Log_1Logadd_4*
T0
O
%multinomial_1/Multinomial/num_samplesConst*
value	B :*
dtype0

multinomial_1/MultinomialMultinomialLog_1%multinomial_1/Multinomial/num_samples*
seedć;*
output_dtype0	*
T0*
seed2«
4
add_5/yConst*
valueB
 *æÖ3*
dtype0
)
add_5Add	truediv_2add_5/y*
T0

Log_2Logadd_5*
T0
O
%multinomial_2/Multinomial/num_samplesConst*
value	B :*
dtype0

multinomial_2/MultinomialMultinomialLog_2%multinomial_2/Multinomial/num_samples*
seedć;*
output_dtype0	*
T0*
seed2°
5
concat/axisConst*
value	B :*
dtype0

concatConcatV2multinomial/Multinomialmultinomial_1/Multinomialmultinomial_2/Multinomialconcat/axis*

Tidx0*
T0	*
N
7
concat_1/axisConst*
value	B :*
dtype0
`
concat_1ConcatV2truediv	truediv_1	truediv_2concat_1/axis*

Tidx0*
T0*
N
4
add_6/yConst*
valueB
 *æÖ3*
dtype0
'
add_6Addtruedivadd_6/y*
T0

Log_3Logadd_6*
T0
4
add_7/yConst*
valueB
 *æÖ3*
dtype0
)
add_7Add	truediv_1add_7/y*
T0

Log_4Logadd_7*
T0
4
add_8/yConst*
valueB
 *æÖ3*
dtype0
)
add_8Add	truediv_2add_8/y*
T0

Log_5Logadd_8*
T0
7
concat_2/axisConst*
value	B :*
dtype0
V
concat_2ConcatV2Log_3Log_4Log_5concat_2/axis*

Tidx0*
T0*
N
%
IdentityIdentityconcat*
T0	
%
actionIdentityconcat_2*
T0

7extrinsic_value/kernel/Initializer/random_uniform/shapeConst*
valueB"      *)
_class
loc:@extrinsic_value/kernel*
dtype0

5extrinsic_value/kernel/Initializer/random_uniform/minConst*
valueB
 *Iv¾*)
_class
loc:@extrinsic_value/kernel*
dtype0

5extrinsic_value/kernel/Initializer/random_uniform/maxConst*
valueB
 *Iv>*)
_class
loc:@extrinsic_value/kernel*
dtype0
å
?extrinsic_value/kernel/Initializer/random_uniform/RandomUniformRandomUniform7extrinsic_value/kernel/Initializer/random_uniform/shape*
seedć;*
T0*)
_class
loc:@extrinsic_value/kernel*
dtype0*
seed2Ę
Ž
5extrinsic_value/kernel/Initializer/random_uniform/subSub5extrinsic_value/kernel/Initializer/random_uniform/max5extrinsic_value/kernel/Initializer/random_uniform/min*
T0*)
_class
loc:@extrinsic_value/kernel
č
5extrinsic_value/kernel/Initializer/random_uniform/mulMul?extrinsic_value/kernel/Initializer/random_uniform/RandomUniform5extrinsic_value/kernel/Initializer/random_uniform/sub*
T0*)
_class
loc:@extrinsic_value/kernel
Ś
1extrinsic_value/kernel/Initializer/random_uniformAdd5extrinsic_value/kernel/Initializer/random_uniform/mul5extrinsic_value/kernel/Initializer/random_uniform/min*
T0*)
_class
loc:@extrinsic_value/kernel

extrinsic_value/kernel
VariableV2*
shape:	*
shared_name *)
_class
loc:@extrinsic_value/kernel*
dtype0*
	container 
Ļ
extrinsic_value/kernel/AssignAssignextrinsic_value/kernel1extrinsic_value/kernel/Initializer/random_uniform*
use_locking(*
T0*)
_class
loc:@extrinsic_value/kernel*
validate_shape(
s
extrinsic_value/kernel/readIdentityextrinsic_value/kernel*
T0*)
_class
loc:@extrinsic_value/kernel

6extrinsic_value/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*'
_class
loc:@extrinsic_value/bias*
dtype0

,extrinsic_value/bias/Initializer/zeros/ConstConst*
valueB
 *    *'
_class
loc:@extrinsic_value/bias*
dtype0
Ų
&extrinsic_value/bias/Initializer/zerosFill6extrinsic_value/bias/Initializer/zeros/shape_as_tensor,extrinsic_value/bias/Initializer/zeros/Const*
T0*

index_type0*'
_class
loc:@extrinsic_value/bias

extrinsic_value/bias
VariableV2*
shape:*
shared_name *'
_class
loc:@extrinsic_value/bias*
dtype0*
	container 
¾
extrinsic_value/bias/AssignAssignextrinsic_value/bias&extrinsic_value/bias/Initializer/zeros*
use_locking(*
T0*'
_class
loc:@extrinsic_value/bias*
validate_shape(
m
extrinsic_value/bias/readIdentityextrinsic_value/bias*
T0*'
_class
loc:@extrinsic_value/bias

extrinsic_value/MatMulMatMulmain_graph_0/hidden_2/Mulextrinsic_value/kernel/read*
transpose_b( *
T0*
transpose_a( 
u
extrinsic_value/BiasAddBiasAddextrinsic_value/MatMulextrinsic_value/bias/read*
T0*
data_formatNHWC

7curiosity_value/kernel/Initializer/random_uniform/shapeConst*
valueB"      *)
_class
loc:@curiosity_value/kernel*
dtype0

5curiosity_value/kernel/Initializer/random_uniform/minConst*
valueB
 *Iv¾*)
_class
loc:@curiosity_value/kernel*
dtype0

5curiosity_value/kernel/Initializer/random_uniform/maxConst*
valueB
 *Iv>*)
_class
loc:@curiosity_value/kernel*
dtype0
å
?curiosity_value/kernel/Initializer/random_uniform/RandomUniformRandomUniform7curiosity_value/kernel/Initializer/random_uniform/shape*
seedć;*
T0*)
_class
loc:@curiosity_value/kernel*
dtype0*
seed2Ų
Ž
5curiosity_value/kernel/Initializer/random_uniform/subSub5curiosity_value/kernel/Initializer/random_uniform/max5curiosity_value/kernel/Initializer/random_uniform/min*
T0*)
_class
loc:@curiosity_value/kernel
č
5curiosity_value/kernel/Initializer/random_uniform/mulMul?curiosity_value/kernel/Initializer/random_uniform/RandomUniform5curiosity_value/kernel/Initializer/random_uniform/sub*
T0*)
_class
loc:@curiosity_value/kernel
Ś
1curiosity_value/kernel/Initializer/random_uniformAdd5curiosity_value/kernel/Initializer/random_uniform/mul5curiosity_value/kernel/Initializer/random_uniform/min*
T0*)
_class
loc:@curiosity_value/kernel

curiosity_value/kernel
VariableV2*
shape:	*
shared_name *)
_class
loc:@curiosity_value/kernel*
dtype0*
	container 
Ļ
curiosity_value/kernel/AssignAssigncuriosity_value/kernel1curiosity_value/kernel/Initializer/random_uniform*
use_locking(*
T0*)
_class
loc:@curiosity_value/kernel*
validate_shape(
s
curiosity_value/kernel/readIdentitycuriosity_value/kernel*
T0*)
_class
loc:@curiosity_value/kernel

6curiosity_value/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*'
_class
loc:@curiosity_value/bias*
dtype0

,curiosity_value/bias/Initializer/zeros/ConstConst*
valueB
 *    *'
_class
loc:@curiosity_value/bias*
dtype0
Ų
&curiosity_value/bias/Initializer/zerosFill6curiosity_value/bias/Initializer/zeros/shape_as_tensor,curiosity_value/bias/Initializer/zeros/Const*
T0*

index_type0*'
_class
loc:@curiosity_value/bias

curiosity_value/bias
VariableV2*
shape:*
shared_name *'
_class
loc:@curiosity_value/bias*
dtype0*
	container 
¾
curiosity_value/bias/AssignAssigncuriosity_value/bias&curiosity_value/bias/Initializer/zeros*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
m
curiosity_value/bias/readIdentitycuriosity_value/bias*
T0*'
_class
loc:@curiosity_value/bias

curiosity_value/MatMulMatMulmain_graph_0/hidden_2/Mulcuriosity_value/kernel/read*
transpose_b( *
T0*
transpose_a( 
u
curiosity_value/BiasAddBiasAddcuriosity_value/MatMulcuriosity_value/bias/read*
T0*
data_formatNHWC
b

Mean/inputPackextrinsic_value/BiasAddcuriosity_value/BiasAdd*
T0*

axis *
N
@
Mean/reduction_indicesConst*
value	B : *
dtype0
V
MeanMean
Mean/inputMean/reduction_indices*

Tidx0*
	keep_dims( *
T0
G
action_holderPlaceholder*
shape:’’’’’’’’’*
dtype0
J
strided_slice_6/stackConst*
valueB"        *
dtype0
L
strided_slice_6/stack_1Const*
valueB"       *
dtype0
L
strided_slice_6/stack_2Const*
valueB"      *
dtype0
ń
strided_slice_6StridedSliceaction_holderstrided_slice_6/stackstrided_slice_6/stack_1strided_slice_6/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
=
one_hot/on_valueConst*
valueB
 *  ?*
dtype0
>
one_hot/off_valueConst*
valueB
 *    *
dtype0
7
one_hot/depthConst*
value	B :*
dtype0
~
one_hotOneHotstrided_slice_6one_hot/depthone_hot/on_valueone_hot/off_value*
T0*
TI0*
axis’’’’’’’’’
J
strided_slice_7/stackConst*
valueB"       *
dtype0
L
strided_slice_7/stack_1Const*
valueB"       *
dtype0
L
strided_slice_7/stack_2Const*
valueB"      *
dtype0
ń
strided_slice_7StridedSliceaction_holderstrided_slice_7/stackstrided_slice_7/stack_1strided_slice_7/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
?
one_hot_1/on_valueConst*
valueB
 *  ?*
dtype0
@
one_hot_1/off_valueConst*
valueB
 *    *
dtype0
9
one_hot_1/depthConst*
value	B :*
dtype0

	one_hot_1OneHotstrided_slice_7one_hot_1/depthone_hot_1/on_valueone_hot_1/off_value*
T0*
TI0*
axis’’’’’’’’’
J
strided_slice_8/stackConst*
valueB"       *
dtype0
L
strided_slice_8/stack_1Const*
valueB"       *
dtype0
L
strided_slice_8/stack_2Const*
valueB"      *
dtype0
ń
strided_slice_8StridedSliceaction_holderstrided_slice_8/stackstrided_slice_8/stack_1strided_slice_8/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
?
one_hot_2/on_valueConst*
valueB
 *  ?*
dtype0
@
one_hot_2/off_valueConst*
valueB
 *    *
dtype0
9
one_hot_2/depthConst*
value	B :*
dtype0

	one_hot_2OneHotstrided_slice_8one_hot_2/depthone_hot_2/on_valueone_hot_2/off_value*
T0*
TI0*
axis’’’’’’’’’
7
concat_3/axisConst*
value	B :*
dtype0
`
concat_3ConcatV2one_hot	one_hot_1	one_hot_2concat_3/axis*

Tidx0*
T0*
N
/
StopGradientStopGradientconcat_3*
T0
K
old_probabilitiesPlaceholder*
shape:’’’’’’’’’	*
dtype0
J
strided_slice_9/stackConst*
valueB"        *
dtype0
L
strided_slice_9/stack_1Const*
valueB"       *
dtype0
L
strided_slice_9/stack_2Const*
valueB"      *
dtype0
õ
strided_slice_9StridedSliceold_probabilitiesstrided_slice_9/stackstrided_slice_9/stack_1strided_slice_9/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_10/stackConst*
valueB"       *
dtype0
M
strided_slice_10/stack_1Const*
valueB"       *
dtype0
M
strided_slice_10/stack_2Const*
valueB"      *
dtype0
ł
strided_slice_10StridedSliceold_probabilitiesstrided_slice_10/stackstrided_slice_10/stack_1strided_slice_10/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_11/stackConst*
valueB"       *
dtype0
M
strided_slice_11/stack_1Const*
valueB"    	   *
dtype0
M
strided_slice_11/stack_2Const*
valueB"      *
dtype0
ł
strided_slice_11StridedSliceold_probabilitiesstrided_slice_11/stackstrided_slice_11/stack_1strided_slice_11/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_12/stackConst*
valueB"        *
dtype0
M
strided_slice_12/stack_1Const*
valueB"       *
dtype0
M
strided_slice_12/stack_2Const*
valueB"      *
dtype0
ō
strided_slice_12StridedSliceaction_masksstrided_slice_12/stackstrided_slice_12/stack_1strided_slice_12/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_13/stackConst*
valueB"       *
dtype0
M
strided_slice_13/stack_1Const*
valueB"       *
dtype0
M
strided_slice_13/stack_2Const*
valueB"      *
dtype0
ō
strided_slice_13StridedSliceaction_masksstrided_slice_13/stackstrided_slice_13/stack_1strided_slice_13/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_14/stackConst*
valueB"       *
dtype0
M
strided_slice_14/stack_1Const*
valueB"    	   *
dtype0
M
strided_slice_14/stack_2Const*
valueB"      *
dtype0
ō
strided_slice_14StridedSliceaction_masksstrided_slice_14/stackstrided_slice_14/stack_1strided_slice_14/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
.
	Softmax_3Softmaxstrided_slice_9*
T0
4
add_9/yConst*
valueB
 *æÖ3*
dtype0
)
add_9Add	Softmax_3add_9/y*
T0
.
Mul_3Muladd_9strided_slice_12*
T0
/
	Softmax_4Softmaxstrided_slice_10*
T0
5
add_10/yConst*
valueB
 *æÖ3*
dtype0
+
add_10Add	Softmax_4add_10/y*
T0
/
Mul_4Muladd_10strided_slice_13*
T0
/
	Softmax_5Softmaxstrided_slice_11*
T0
5
add_11/yConst*
valueB
 *æÖ3*
dtype0
+
add_11Add	Softmax_5add_11/y*
T0
/
Mul_5Muladd_11strided_slice_14*
T0
A
Sum_3/reduction_indicesConst*
value	B :*
dtype0
R
Sum_3SumMul_3Sum_3/reduction_indices*

Tidx0*
	keep_dims(*
T0
+
	truediv_3RealDivMul_3Sum_3*
T0
A
Sum_4/reduction_indicesConst*
value	B :*
dtype0
R
Sum_4SumMul_4Sum_4/reduction_indices*

Tidx0*
	keep_dims(*
T0
+
	truediv_4RealDivMul_4Sum_4*
T0
A
Sum_5/reduction_indicesConst*
value	B :*
dtype0
R
Sum_5SumMul_5Sum_5/reduction_indices*

Tidx0*
	keep_dims(*
T0
+
	truediv_5RealDivMul_5Sum_5*
T0
5
add_12/yConst*
valueB
 *æÖ3*
dtype0
+
add_12Add	truediv_3add_12/y*
T0

Log_6Logadd_12*
T0
O
%multinomial_3/Multinomial/num_samplesConst*
value	B :*
dtype0

multinomial_3/MultinomialMultinomialLog_6%multinomial_3/Multinomial/num_samples*
seedć;*
output_dtype0	*
T0*
seed2·
5
add_13/yConst*
valueB
 *æÖ3*
dtype0
+
add_13Add	truediv_4add_13/y*
T0

Log_7Logadd_13*
T0
O
%multinomial_4/Multinomial/num_samplesConst*
value	B :*
dtype0

multinomial_4/MultinomialMultinomialLog_7%multinomial_4/Multinomial/num_samples*
seedć;*
output_dtype0	*
T0*
seed2¼
5
add_14/yConst*
valueB
 *æÖ3*
dtype0
+
add_14Add	truediv_5add_14/y*
T0

Log_8Logadd_14*
T0
O
%multinomial_5/Multinomial/num_samplesConst*
value	B :*
dtype0

multinomial_5/MultinomialMultinomialLog_8%multinomial_5/Multinomial/num_samples*
seedć;*
output_dtype0	*
T0*
seed2Į
7
concat_4/axisConst*
value	B :*
dtype0

concat_4ConcatV2multinomial_3/Multinomialmultinomial_4/Multinomialmultinomial_5/Multinomialconcat_4/axis*

Tidx0*
T0	*
N
7
concat_5/axisConst*
value	B :*
dtype0
b
concat_5ConcatV2	truediv_3	truediv_4	truediv_5concat_5/axis*

Tidx0*
T0*
N
5
add_15/yConst*
valueB
 *æÖ3*
dtype0
+
add_15Add	truediv_3add_15/y*
T0

Log_9Logadd_15*
T0
5
add_16/yConst*
valueB
 *æÖ3*
dtype0
+
add_16Add	truediv_4add_16/y*
T0

Log_10Logadd_16*
T0
5
add_17/yConst*
valueB
 *æÖ3*
dtype0
+
add_17Add	truediv_5add_17/y*
T0

Log_11Logadd_17*
T0
7
concat_6/axisConst*
value	B :*
dtype0
X
concat_6ConcatV2Log_9Log_10Log_11concat_6/axis*

Tidx0*
T0*
N
K
strided_slice_15/stackConst*
valueB"        *
dtype0
M
strided_slice_15/stack_1Const*
valueB"       *
dtype0
M
strided_slice_15/stack_2Const*
valueB"      *
dtype0
ō
strided_slice_15StridedSliceaction_probsstrided_slice_15/stackstrided_slice_15/stack_1strided_slice_15/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
/
	Softmax_6Softmaxstrided_slice_15*
T0
K
strided_slice_16/stackConst*
valueB"        *
dtype0
M
strided_slice_16/stack_1Const*
valueB"       *
dtype0
M
strided_slice_16/stack_2Const*
valueB"      *
dtype0
ō
strided_slice_16StridedSliceaction_probsstrided_slice_16/stackstrided_slice_16/stack_1strided_slice_16/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
P
&softmax_cross_entropy_with_logits/RankConst*
value	B :*
dtype0
[
'softmax_cross_entropy_with_logits/ShapeShapestrided_slice_16*
T0*
out_type0
R
(softmax_cross_entropy_with_logits/Rank_1Const*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits/Shape_1Shapestrided_slice_16*
T0*
out_type0
Q
'softmax_cross_entropy_with_logits/Sub/yConst*
value	B :*
dtype0

%softmax_cross_entropy_with_logits/SubSub(softmax_cross_entropy_with_logits/Rank_1'softmax_cross_entropy_with_logits/Sub/y*
T0
z
-softmax_cross_entropy_with_logits/Slice/beginPack%softmax_cross_entropy_with_logits/Sub*
T0*

axis *
N
Z
,softmax_cross_entropy_with_logits/Slice/sizeConst*
valueB:*
dtype0
Ī
'softmax_cross_entropy_with_logits/SliceSlice)softmax_cross_entropy_with_logits/Shape_1-softmax_cross_entropy_with_logits/Slice/begin,softmax_cross_entropy_with_logits/Slice/size*
Index0*
T0
h
1softmax_cross_entropy_with_logits/concat/values_0Const*
valueB:
’’’’’’’’’*
dtype0
W
-softmax_cross_entropy_with_logits/concat/axisConst*
value	B : *
dtype0
Ż
(softmax_cross_entropy_with_logits/concatConcatV21softmax_cross_entropy_with_logits/concat/values_0'softmax_cross_entropy_with_logits/Slice-softmax_cross_entropy_with_logits/concat/axis*

Tidx0*
T0*
N

)softmax_cross_entropy_with_logits/ReshapeReshapestrided_slice_16(softmax_cross_entropy_with_logits/concat*
T0*
Tshape0
R
(softmax_cross_entropy_with_logits/Rank_2Const*
value	B :*
dtype0
V
)softmax_cross_entropy_with_logits/Shape_2Shape	Softmax_6*
T0*
out_type0
S
)softmax_cross_entropy_with_logits/Sub_1/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits/Sub_1Sub(softmax_cross_entropy_with_logits/Rank_2)softmax_cross_entropy_with_logits/Sub_1/y*
T0
~
/softmax_cross_entropy_with_logits/Slice_1/beginPack'softmax_cross_entropy_with_logits/Sub_1*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits/Slice_1/sizeConst*
valueB:*
dtype0
Ō
)softmax_cross_entropy_with_logits/Slice_1Slice)softmax_cross_entropy_with_logits/Shape_2/softmax_cross_entropy_with_logits/Slice_1/begin.softmax_cross_entropy_with_logits/Slice_1/size*
Index0*
T0
j
3softmax_cross_entropy_with_logits/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
Y
/softmax_cross_entropy_with_logits/concat_1/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits/concat_1ConcatV23softmax_cross_entropy_with_logits/concat_1/values_0)softmax_cross_entropy_with_logits/Slice_1/softmax_cross_entropy_with_logits/concat_1/axis*

Tidx0*
T0*
N

+softmax_cross_entropy_with_logits/Reshape_1Reshape	Softmax_6*softmax_cross_entropy_with_logits/concat_1*
T0*
Tshape0
£
!softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogits)softmax_cross_entropy_with_logits/Reshape+softmax_cross_entropy_with_logits/Reshape_1*
T0
S
)softmax_cross_entropy_with_logits/Sub_2/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits/Sub_2Sub&softmax_cross_entropy_with_logits/Rank)softmax_cross_entropy_with_logits/Sub_2/y*
T0
]
/softmax_cross_entropy_with_logits/Slice_2/beginConst*
valueB: *
dtype0
}
.softmax_cross_entropy_with_logits/Slice_2/sizePack'softmax_cross_entropy_with_logits/Sub_2*
T0*

axis *
N
Ņ
)softmax_cross_entropy_with_logits/Slice_2Slice'softmax_cross_entropy_with_logits/Shape/softmax_cross_entropy_with_logits/Slice_2/begin.softmax_cross_entropy_with_logits/Slice_2/size*
Index0*
T0

+softmax_cross_entropy_with_logits/Reshape_2Reshape!softmax_cross_entropy_with_logits)softmax_cross_entropy_with_logits/Slice_2*
T0*
Tshape0
K
strided_slice_17/stackConst*
valueB"       *
dtype0
M
strided_slice_17/stack_1Const*
valueB"       *
dtype0
M
strided_slice_17/stack_2Const*
valueB"      *
dtype0
ō
strided_slice_17StridedSliceaction_probsstrided_slice_17/stackstrided_slice_17/stack_1strided_slice_17/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
/
	Softmax_7Softmaxstrided_slice_17*
T0
K
strided_slice_18/stackConst*
valueB"       *
dtype0
M
strided_slice_18/stack_1Const*
valueB"       *
dtype0
M
strided_slice_18/stack_2Const*
valueB"      *
dtype0
ō
strided_slice_18StridedSliceaction_probsstrided_slice_18/stackstrided_slice_18/stack_1strided_slice_18/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
R
(softmax_cross_entropy_with_logits_1/RankConst*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits_1/ShapeShapestrided_slice_18*
T0*
out_type0
T
*softmax_cross_entropy_with_logits_1/Rank_1Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_1/Shape_1Shapestrided_slice_18*
T0*
out_type0
S
)softmax_cross_entropy_with_logits_1/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits_1/SubSub*softmax_cross_entropy_with_logits_1/Rank_1)softmax_cross_entropy_with_logits_1/Sub/y*
T0
~
/softmax_cross_entropy_with_logits_1/Slice/beginPack'softmax_cross_entropy_with_logits_1/Sub*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits_1/Slice/sizeConst*
valueB:*
dtype0
Ö
)softmax_cross_entropy_with_logits_1/SliceSlice+softmax_cross_entropy_with_logits_1/Shape_1/softmax_cross_entropy_with_logits_1/Slice/begin.softmax_cross_entropy_with_logits_1/Slice/size*
Index0*
T0
j
3softmax_cross_entropy_with_logits_1/concat/values_0Const*
valueB:
’’’’’’’’’*
dtype0
Y
/softmax_cross_entropy_with_logits_1/concat/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits_1/concatConcatV23softmax_cross_entropy_with_logits_1/concat/values_0)softmax_cross_entropy_with_logits_1/Slice/softmax_cross_entropy_with_logits_1/concat/axis*

Tidx0*
T0*
N

+softmax_cross_entropy_with_logits_1/ReshapeReshapestrided_slice_18*softmax_cross_entropy_with_logits_1/concat*
T0*
Tshape0
T
*softmax_cross_entropy_with_logits_1/Rank_2Const*
value	B :*
dtype0
X
+softmax_cross_entropy_with_logits_1/Shape_2Shape	Softmax_7*
T0*
out_type0
U
+softmax_cross_entropy_with_logits_1/Sub_1/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_1/Sub_1Sub*softmax_cross_entropy_with_logits_1/Rank_2+softmax_cross_entropy_with_logits_1/Sub_1/y*
T0

1softmax_cross_entropy_with_logits_1/Slice_1/beginPack)softmax_cross_entropy_with_logits_1/Sub_1*
T0*

axis *
N
^
0softmax_cross_entropy_with_logits_1/Slice_1/sizeConst*
valueB:*
dtype0
Ü
+softmax_cross_entropy_with_logits_1/Slice_1Slice+softmax_cross_entropy_with_logits_1/Shape_21softmax_cross_entropy_with_logits_1/Slice_1/begin0softmax_cross_entropy_with_logits_1/Slice_1/size*
Index0*
T0
l
5softmax_cross_entropy_with_logits_1/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
[
1softmax_cross_entropy_with_logits_1/concat_1/axisConst*
value	B : *
dtype0
ķ
,softmax_cross_entropy_with_logits_1/concat_1ConcatV25softmax_cross_entropy_with_logits_1/concat_1/values_0+softmax_cross_entropy_with_logits_1/Slice_11softmax_cross_entropy_with_logits_1/concat_1/axis*

Tidx0*
T0*
N

-softmax_cross_entropy_with_logits_1/Reshape_1Reshape	Softmax_7,softmax_cross_entropy_with_logits_1/concat_1*
T0*
Tshape0
©
#softmax_cross_entropy_with_logits_1SoftmaxCrossEntropyWithLogits+softmax_cross_entropy_with_logits_1/Reshape-softmax_cross_entropy_with_logits_1/Reshape_1*
T0
U
+softmax_cross_entropy_with_logits_1/Sub_2/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_1/Sub_2Sub(softmax_cross_entropy_with_logits_1/Rank+softmax_cross_entropy_with_logits_1/Sub_2/y*
T0
_
1softmax_cross_entropy_with_logits_1/Slice_2/beginConst*
valueB: *
dtype0

0softmax_cross_entropy_with_logits_1/Slice_2/sizePack)softmax_cross_entropy_with_logits_1/Sub_2*
T0*

axis *
N
Ś
+softmax_cross_entropy_with_logits_1/Slice_2Slice)softmax_cross_entropy_with_logits_1/Shape1softmax_cross_entropy_with_logits_1/Slice_2/begin0softmax_cross_entropy_with_logits_1/Slice_2/size*
Index0*
T0
”
-softmax_cross_entropy_with_logits_1/Reshape_2Reshape#softmax_cross_entropy_with_logits_1+softmax_cross_entropy_with_logits_1/Slice_2*
T0*
Tshape0
K
strided_slice_19/stackConst*
valueB"       *
dtype0
M
strided_slice_19/stack_1Const*
valueB"    	   *
dtype0
M
strided_slice_19/stack_2Const*
valueB"      *
dtype0
ō
strided_slice_19StridedSliceaction_probsstrided_slice_19/stackstrided_slice_19/stack_1strided_slice_19/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
/
	Softmax_8Softmaxstrided_slice_19*
T0
K
strided_slice_20/stackConst*
valueB"       *
dtype0
M
strided_slice_20/stack_1Const*
valueB"    	   *
dtype0
M
strided_slice_20/stack_2Const*
valueB"      *
dtype0
ō
strided_slice_20StridedSliceaction_probsstrided_slice_20/stackstrided_slice_20/stack_1strided_slice_20/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
R
(softmax_cross_entropy_with_logits_2/RankConst*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits_2/ShapeShapestrided_slice_20*
T0*
out_type0
T
*softmax_cross_entropy_with_logits_2/Rank_1Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_2/Shape_1Shapestrided_slice_20*
T0*
out_type0
S
)softmax_cross_entropy_with_logits_2/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits_2/SubSub*softmax_cross_entropy_with_logits_2/Rank_1)softmax_cross_entropy_with_logits_2/Sub/y*
T0
~
/softmax_cross_entropy_with_logits_2/Slice/beginPack'softmax_cross_entropy_with_logits_2/Sub*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits_2/Slice/sizeConst*
valueB:*
dtype0
Ö
)softmax_cross_entropy_with_logits_2/SliceSlice+softmax_cross_entropy_with_logits_2/Shape_1/softmax_cross_entropy_with_logits_2/Slice/begin.softmax_cross_entropy_with_logits_2/Slice/size*
Index0*
T0
j
3softmax_cross_entropy_with_logits_2/concat/values_0Const*
valueB:
’’’’’’’’’*
dtype0
Y
/softmax_cross_entropy_with_logits_2/concat/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits_2/concatConcatV23softmax_cross_entropy_with_logits_2/concat/values_0)softmax_cross_entropy_with_logits_2/Slice/softmax_cross_entropy_with_logits_2/concat/axis*

Tidx0*
T0*
N

+softmax_cross_entropy_with_logits_2/ReshapeReshapestrided_slice_20*softmax_cross_entropy_with_logits_2/concat*
T0*
Tshape0
T
*softmax_cross_entropy_with_logits_2/Rank_2Const*
value	B :*
dtype0
X
+softmax_cross_entropy_with_logits_2/Shape_2Shape	Softmax_8*
T0*
out_type0
U
+softmax_cross_entropy_with_logits_2/Sub_1/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_2/Sub_1Sub*softmax_cross_entropy_with_logits_2/Rank_2+softmax_cross_entropy_with_logits_2/Sub_1/y*
T0

1softmax_cross_entropy_with_logits_2/Slice_1/beginPack)softmax_cross_entropy_with_logits_2/Sub_1*
T0*

axis *
N
^
0softmax_cross_entropy_with_logits_2/Slice_1/sizeConst*
valueB:*
dtype0
Ü
+softmax_cross_entropy_with_logits_2/Slice_1Slice+softmax_cross_entropy_with_logits_2/Shape_21softmax_cross_entropy_with_logits_2/Slice_1/begin0softmax_cross_entropy_with_logits_2/Slice_1/size*
Index0*
T0
l
5softmax_cross_entropy_with_logits_2/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
[
1softmax_cross_entropy_with_logits_2/concat_1/axisConst*
value	B : *
dtype0
ķ
,softmax_cross_entropy_with_logits_2/concat_1ConcatV25softmax_cross_entropy_with_logits_2/concat_1/values_0+softmax_cross_entropy_with_logits_2/Slice_11softmax_cross_entropy_with_logits_2/concat_1/axis*

Tidx0*
T0*
N

-softmax_cross_entropy_with_logits_2/Reshape_1Reshape	Softmax_8,softmax_cross_entropy_with_logits_2/concat_1*
T0*
Tshape0
©
#softmax_cross_entropy_with_logits_2SoftmaxCrossEntropyWithLogits+softmax_cross_entropy_with_logits_2/Reshape-softmax_cross_entropy_with_logits_2/Reshape_1*
T0
U
+softmax_cross_entropy_with_logits_2/Sub_2/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_2/Sub_2Sub(softmax_cross_entropy_with_logits_2/Rank+softmax_cross_entropy_with_logits_2/Sub_2/y*
T0
_
1softmax_cross_entropy_with_logits_2/Slice_2/beginConst*
valueB: *
dtype0

0softmax_cross_entropy_with_logits_2/Slice_2/sizePack)softmax_cross_entropy_with_logits_2/Sub_2*
T0*

axis *
N
Ś
+softmax_cross_entropy_with_logits_2/Slice_2Slice)softmax_cross_entropy_with_logits_2/Shape1softmax_cross_entropy_with_logits_2/Slice_2/begin0softmax_cross_entropy_with_logits_2/Slice_2/size*
Index0*
T0
”
-softmax_cross_entropy_with_logits_2/Reshape_2Reshape#softmax_cross_entropy_with_logits_2+softmax_cross_entropy_with_logits_2/Slice_2*
T0*
Tshape0
¶
stackPack+softmax_cross_entropy_with_logits/Reshape_2-softmax_cross_entropy_with_logits_1/Reshape_2-softmax_cross_entropy_with_logits_2/Reshape_2*
T0*

axis*
N
A
Sum_6/reduction_indicesConst*
value	B :*
dtype0
R
Sum_6SumstackSum_6/reduction_indices*

Tidx0*
	keep_dims( *
T0
K
strided_slice_21/stackConst*
valueB"        *
dtype0
M
strided_slice_21/stack_1Const*
valueB"       *
dtype0
M
strided_slice_21/stack_2Const*
valueB"      *
dtype0
š
strided_slice_21StridedSliceconcat_3strided_slice_21/stackstrided_slice_21/stack_1strided_slice_21/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_22/stackConst*
valueB"        *
dtype0
M
strided_slice_22/stack_1Const*
valueB"       *
dtype0
M
strided_slice_22/stack_2Const*
valueB"      *
dtype0
š
strided_slice_22StridedSliceconcat_2strided_slice_22/stackstrided_slice_22/stack_1strided_slice_22/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
R
(softmax_cross_entropy_with_logits_3/RankConst*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits_3/ShapeShapestrided_slice_22*
T0*
out_type0
T
*softmax_cross_entropy_with_logits_3/Rank_1Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_3/Shape_1Shapestrided_slice_22*
T0*
out_type0
S
)softmax_cross_entropy_with_logits_3/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits_3/SubSub*softmax_cross_entropy_with_logits_3/Rank_1)softmax_cross_entropy_with_logits_3/Sub/y*
T0
~
/softmax_cross_entropy_with_logits_3/Slice/beginPack'softmax_cross_entropy_with_logits_3/Sub*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits_3/Slice/sizeConst*
valueB:*
dtype0
Ö
)softmax_cross_entropy_with_logits_3/SliceSlice+softmax_cross_entropy_with_logits_3/Shape_1/softmax_cross_entropy_with_logits_3/Slice/begin.softmax_cross_entropy_with_logits_3/Slice/size*
Index0*
T0
j
3softmax_cross_entropy_with_logits_3/concat/values_0Const*
valueB:
’’’’’’’’’*
dtype0
Y
/softmax_cross_entropy_with_logits_3/concat/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits_3/concatConcatV23softmax_cross_entropy_with_logits_3/concat/values_0)softmax_cross_entropy_with_logits_3/Slice/softmax_cross_entropy_with_logits_3/concat/axis*

Tidx0*
T0*
N

+softmax_cross_entropy_with_logits_3/ReshapeReshapestrided_slice_22*softmax_cross_entropy_with_logits_3/concat*
T0*
Tshape0
T
*softmax_cross_entropy_with_logits_3/Rank_2Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_3/Shape_2Shapestrided_slice_21*
T0*
out_type0
U
+softmax_cross_entropy_with_logits_3/Sub_1/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_3/Sub_1Sub*softmax_cross_entropy_with_logits_3/Rank_2+softmax_cross_entropy_with_logits_3/Sub_1/y*
T0

1softmax_cross_entropy_with_logits_3/Slice_1/beginPack)softmax_cross_entropy_with_logits_3/Sub_1*
T0*

axis *
N
^
0softmax_cross_entropy_with_logits_3/Slice_1/sizeConst*
valueB:*
dtype0
Ü
+softmax_cross_entropy_with_logits_3/Slice_1Slice+softmax_cross_entropy_with_logits_3/Shape_21softmax_cross_entropy_with_logits_3/Slice_1/begin0softmax_cross_entropy_with_logits_3/Slice_1/size*
Index0*
T0
l
5softmax_cross_entropy_with_logits_3/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
[
1softmax_cross_entropy_with_logits_3/concat_1/axisConst*
value	B : *
dtype0
ķ
,softmax_cross_entropy_with_logits_3/concat_1ConcatV25softmax_cross_entropy_with_logits_3/concat_1/values_0+softmax_cross_entropy_with_logits_3/Slice_11softmax_cross_entropy_with_logits_3/concat_1/axis*

Tidx0*
T0*
N

-softmax_cross_entropy_with_logits_3/Reshape_1Reshapestrided_slice_21,softmax_cross_entropy_with_logits_3/concat_1*
T0*
Tshape0
©
#softmax_cross_entropy_with_logits_3SoftmaxCrossEntropyWithLogits+softmax_cross_entropy_with_logits_3/Reshape-softmax_cross_entropy_with_logits_3/Reshape_1*
T0
U
+softmax_cross_entropy_with_logits_3/Sub_2/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_3/Sub_2Sub(softmax_cross_entropy_with_logits_3/Rank+softmax_cross_entropy_with_logits_3/Sub_2/y*
T0
_
1softmax_cross_entropy_with_logits_3/Slice_2/beginConst*
valueB: *
dtype0

0softmax_cross_entropy_with_logits_3/Slice_2/sizePack)softmax_cross_entropy_with_logits_3/Sub_2*
T0*

axis *
N
Ś
+softmax_cross_entropy_with_logits_3/Slice_2Slice)softmax_cross_entropy_with_logits_3/Shape1softmax_cross_entropy_with_logits_3/Slice_2/begin0softmax_cross_entropy_with_logits_3/Slice_2/size*
Index0*
T0
”
-softmax_cross_entropy_with_logits_3/Reshape_2Reshape#softmax_cross_entropy_with_logits_3+softmax_cross_entropy_with_logits_3/Slice_2*
T0*
Tshape0
B
NegNeg-softmax_cross_entropy_with_logits_3/Reshape_2*
T0
K
strided_slice_23/stackConst*
valueB"       *
dtype0
M
strided_slice_23/stack_1Const*
valueB"       *
dtype0
M
strided_slice_23/stack_2Const*
valueB"      *
dtype0
š
strided_slice_23StridedSliceconcat_3strided_slice_23/stackstrided_slice_23/stack_1strided_slice_23/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_24/stackConst*
valueB"       *
dtype0
M
strided_slice_24/stack_1Const*
valueB"       *
dtype0
M
strided_slice_24/stack_2Const*
valueB"      *
dtype0
š
strided_slice_24StridedSliceconcat_2strided_slice_24/stackstrided_slice_24/stack_1strided_slice_24/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
R
(softmax_cross_entropy_with_logits_4/RankConst*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits_4/ShapeShapestrided_slice_24*
T0*
out_type0
T
*softmax_cross_entropy_with_logits_4/Rank_1Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_4/Shape_1Shapestrided_slice_24*
T0*
out_type0
S
)softmax_cross_entropy_with_logits_4/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits_4/SubSub*softmax_cross_entropy_with_logits_4/Rank_1)softmax_cross_entropy_with_logits_4/Sub/y*
T0
~
/softmax_cross_entropy_with_logits_4/Slice/beginPack'softmax_cross_entropy_with_logits_4/Sub*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits_4/Slice/sizeConst*
valueB:*
dtype0
Ö
)softmax_cross_entropy_with_logits_4/SliceSlice+softmax_cross_entropy_with_logits_4/Shape_1/softmax_cross_entropy_with_logits_4/Slice/begin.softmax_cross_entropy_with_logits_4/Slice/size*
Index0*
T0
j
3softmax_cross_entropy_with_logits_4/concat/values_0Const*
valueB:
’’’’’’’’’*
dtype0
Y
/softmax_cross_entropy_with_logits_4/concat/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits_4/concatConcatV23softmax_cross_entropy_with_logits_4/concat/values_0)softmax_cross_entropy_with_logits_4/Slice/softmax_cross_entropy_with_logits_4/concat/axis*

Tidx0*
T0*
N

+softmax_cross_entropy_with_logits_4/ReshapeReshapestrided_slice_24*softmax_cross_entropy_with_logits_4/concat*
T0*
Tshape0
T
*softmax_cross_entropy_with_logits_4/Rank_2Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_4/Shape_2Shapestrided_slice_23*
T0*
out_type0
U
+softmax_cross_entropy_with_logits_4/Sub_1/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_4/Sub_1Sub*softmax_cross_entropy_with_logits_4/Rank_2+softmax_cross_entropy_with_logits_4/Sub_1/y*
T0

1softmax_cross_entropy_with_logits_4/Slice_1/beginPack)softmax_cross_entropy_with_logits_4/Sub_1*
T0*

axis *
N
^
0softmax_cross_entropy_with_logits_4/Slice_1/sizeConst*
valueB:*
dtype0
Ü
+softmax_cross_entropy_with_logits_4/Slice_1Slice+softmax_cross_entropy_with_logits_4/Shape_21softmax_cross_entropy_with_logits_4/Slice_1/begin0softmax_cross_entropy_with_logits_4/Slice_1/size*
Index0*
T0
l
5softmax_cross_entropy_with_logits_4/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
[
1softmax_cross_entropy_with_logits_4/concat_1/axisConst*
value	B : *
dtype0
ķ
,softmax_cross_entropy_with_logits_4/concat_1ConcatV25softmax_cross_entropy_with_logits_4/concat_1/values_0+softmax_cross_entropy_with_logits_4/Slice_11softmax_cross_entropy_with_logits_4/concat_1/axis*

Tidx0*
T0*
N

-softmax_cross_entropy_with_logits_4/Reshape_1Reshapestrided_slice_23,softmax_cross_entropy_with_logits_4/concat_1*
T0*
Tshape0
©
#softmax_cross_entropy_with_logits_4SoftmaxCrossEntropyWithLogits+softmax_cross_entropy_with_logits_4/Reshape-softmax_cross_entropy_with_logits_4/Reshape_1*
T0
U
+softmax_cross_entropy_with_logits_4/Sub_2/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_4/Sub_2Sub(softmax_cross_entropy_with_logits_4/Rank+softmax_cross_entropy_with_logits_4/Sub_2/y*
T0
_
1softmax_cross_entropy_with_logits_4/Slice_2/beginConst*
valueB: *
dtype0

0softmax_cross_entropy_with_logits_4/Slice_2/sizePack)softmax_cross_entropy_with_logits_4/Sub_2*
T0*

axis *
N
Ś
+softmax_cross_entropy_with_logits_4/Slice_2Slice)softmax_cross_entropy_with_logits_4/Shape1softmax_cross_entropy_with_logits_4/Slice_2/begin0softmax_cross_entropy_with_logits_4/Slice_2/size*
Index0*
T0
”
-softmax_cross_entropy_with_logits_4/Reshape_2Reshape#softmax_cross_entropy_with_logits_4+softmax_cross_entropy_with_logits_4/Slice_2*
T0*
Tshape0
D
Neg_1Neg-softmax_cross_entropy_with_logits_4/Reshape_2*
T0
K
strided_slice_25/stackConst*
valueB"       *
dtype0
M
strided_slice_25/stack_1Const*
valueB"    	   *
dtype0
M
strided_slice_25/stack_2Const*
valueB"      *
dtype0
š
strided_slice_25StridedSliceconcat_3strided_slice_25/stackstrided_slice_25/stack_1strided_slice_25/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_26/stackConst*
valueB"       *
dtype0
M
strided_slice_26/stack_1Const*
valueB"    	   *
dtype0
M
strided_slice_26/stack_2Const*
valueB"      *
dtype0
š
strided_slice_26StridedSliceconcat_2strided_slice_26/stackstrided_slice_26/stack_1strided_slice_26/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
R
(softmax_cross_entropy_with_logits_5/RankConst*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits_5/ShapeShapestrided_slice_26*
T0*
out_type0
T
*softmax_cross_entropy_with_logits_5/Rank_1Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_5/Shape_1Shapestrided_slice_26*
T0*
out_type0
S
)softmax_cross_entropy_with_logits_5/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits_5/SubSub*softmax_cross_entropy_with_logits_5/Rank_1)softmax_cross_entropy_with_logits_5/Sub/y*
T0
~
/softmax_cross_entropy_with_logits_5/Slice/beginPack'softmax_cross_entropy_with_logits_5/Sub*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits_5/Slice/sizeConst*
valueB:*
dtype0
Ö
)softmax_cross_entropy_with_logits_5/SliceSlice+softmax_cross_entropy_with_logits_5/Shape_1/softmax_cross_entropy_with_logits_5/Slice/begin.softmax_cross_entropy_with_logits_5/Slice/size*
Index0*
T0
j
3softmax_cross_entropy_with_logits_5/concat/values_0Const*
valueB:
’’’’’’’’’*
dtype0
Y
/softmax_cross_entropy_with_logits_5/concat/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits_5/concatConcatV23softmax_cross_entropy_with_logits_5/concat/values_0)softmax_cross_entropy_with_logits_5/Slice/softmax_cross_entropy_with_logits_5/concat/axis*

Tidx0*
T0*
N

+softmax_cross_entropy_with_logits_5/ReshapeReshapestrided_slice_26*softmax_cross_entropy_with_logits_5/concat*
T0*
Tshape0
T
*softmax_cross_entropy_with_logits_5/Rank_2Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_5/Shape_2Shapestrided_slice_25*
T0*
out_type0
U
+softmax_cross_entropy_with_logits_5/Sub_1/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_5/Sub_1Sub*softmax_cross_entropy_with_logits_5/Rank_2+softmax_cross_entropy_with_logits_5/Sub_1/y*
T0

1softmax_cross_entropy_with_logits_5/Slice_1/beginPack)softmax_cross_entropy_with_logits_5/Sub_1*
T0*

axis *
N
^
0softmax_cross_entropy_with_logits_5/Slice_1/sizeConst*
valueB:*
dtype0
Ü
+softmax_cross_entropy_with_logits_5/Slice_1Slice+softmax_cross_entropy_with_logits_5/Shape_21softmax_cross_entropy_with_logits_5/Slice_1/begin0softmax_cross_entropy_with_logits_5/Slice_1/size*
Index0*
T0
l
5softmax_cross_entropy_with_logits_5/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
[
1softmax_cross_entropy_with_logits_5/concat_1/axisConst*
value	B : *
dtype0
ķ
,softmax_cross_entropy_with_logits_5/concat_1ConcatV25softmax_cross_entropy_with_logits_5/concat_1/values_0+softmax_cross_entropy_with_logits_5/Slice_11softmax_cross_entropy_with_logits_5/concat_1/axis*

Tidx0*
T0*
N

-softmax_cross_entropy_with_logits_5/Reshape_1Reshapestrided_slice_25,softmax_cross_entropy_with_logits_5/concat_1*
T0*
Tshape0
©
#softmax_cross_entropy_with_logits_5SoftmaxCrossEntropyWithLogits+softmax_cross_entropy_with_logits_5/Reshape-softmax_cross_entropy_with_logits_5/Reshape_1*
T0
U
+softmax_cross_entropy_with_logits_5/Sub_2/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_5/Sub_2Sub(softmax_cross_entropy_with_logits_5/Rank+softmax_cross_entropy_with_logits_5/Sub_2/y*
T0
_
1softmax_cross_entropy_with_logits_5/Slice_2/beginConst*
valueB: *
dtype0

0softmax_cross_entropy_with_logits_5/Slice_2/sizePack)softmax_cross_entropy_with_logits_5/Sub_2*
T0*

axis *
N
Ś
+softmax_cross_entropy_with_logits_5/Slice_2Slice)softmax_cross_entropy_with_logits_5/Shape1softmax_cross_entropy_with_logits_5/Slice_2/begin0softmax_cross_entropy_with_logits_5/Slice_2/size*
Index0*
T0
”
-softmax_cross_entropy_with_logits_5/Reshape_2Reshape#softmax_cross_entropy_with_logits_5+softmax_cross_entropy_with_logits_5/Slice_2*
T0*
Tshape0
D
Neg_2Neg-softmax_cross_entropy_with_logits_5/Reshape_2*
T0
@
stack_1PackNegNeg_1Neg_2*
T0*

axis*
N
A
Sum_7/reduction_indicesConst*
value	B :*
dtype0
T
Sum_7Sumstack_1Sum_7/reduction_indices*

Tidx0*
	keep_dims(*
T0
K
strided_slice_27/stackConst*
valueB"        *
dtype0
M
strided_slice_27/stack_1Const*
valueB"       *
dtype0
M
strided_slice_27/stack_2Const*
valueB"      *
dtype0
š
strided_slice_27StridedSliceconcat_3strided_slice_27/stackstrided_slice_27/stack_1strided_slice_27/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_28/stackConst*
valueB"        *
dtype0
M
strided_slice_28/stack_1Const*
valueB"       *
dtype0
M
strided_slice_28/stack_2Const*
valueB"      *
dtype0
š
strided_slice_28StridedSliceconcat_6strided_slice_28/stackstrided_slice_28/stack_1strided_slice_28/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
R
(softmax_cross_entropy_with_logits_6/RankConst*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits_6/ShapeShapestrided_slice_28*
T0*
out_type0
T
*softmax_cross_entropy_with_logits_6/Rank_1Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_6/Shape_1Shapestrided_slice_28*
T0*
out_type0
S
)softmax_cross_entropy_with_logits_6/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits_6/SubSub*softmax_cross_entropy_with_logits_6/Rank_1)softmax_cross_entropy_with_logits_6/Sub/y*
T0
~
/softmax_cross_entropy_with_logits_6/Slice/beginPack'softmax_cross_entropy_with_logits_6/Sub*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits_6/Slice/sizeConst*
valueB:*
dtype0
Ö
)softmax_cross_entropy_with_logits_6/SliceSlice+softmax_cross_entropy_with_logits_6/Shape_1/softmax_cross_entropy_with_logits_6/Slice/begin.softmax_cross_entropy_with_logits_6/Slice/size*
Index0*
T0
j
3softmax_cross_entropy_with_logits_6/concat/values_0Const*
valueB:
’’’’’’’’’*
dtype0
Y
/softmax_cross_entropy_with_logits_6/concat/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits_6/concatConcatV23softmax_cross_entropy_with_logits_6/concat/values_0)softmax_cross_entropy_with_logits_6/Slice/softmax_cross_entropy_with_logits_6/concat/axis*

Tidx0*
T0*
N

+softmax_cross_entropy_with_logits_6/ReshapeReshapestrided_slice_28*softmax_cross_entropy_with_logits_6/concat*
T0*
Tshape0
T
*softmax_cross_entropy_with_logits_6/Rank_2Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_6/Shape_2Shapestrided_slice_27*
T0*
out_type0
U
+softmax_cross_entropy_with_logits_6/Sub_1/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_6/Sub_1Sub*softmax_cross_entropy_with_logits_6/Rank_2+softmax_cross_entropy_with_logits_6/Sub_1/y*
T0

1softmax_cross_entropy_with_logits_6/Slice_1/beginPack)softmax_cross_entropy_with_logits_6/Sub_1*
T0*

axis *
N
^
0softmax_cross_entropy_with_logits_6/Slice_1/sizeConst*
valueB:*
dtype0
Ü
+softmax_cross_entropy_with_logits_6/Slice_1Slice+softmax_cross_entropy_with_logits_6/Shape_21softmax_cross_entropy_with_logits_6/Slice_1/begin0softmax_cross_entropy_with_logits_6/Slice_1/size*
Index0*
T0
l
5softmax_cross_entropy_with_logits_6/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
[
1softmax_cross_entropy_with_logits_6/concat_1/axisConst*
value	B : *
dtype0
ķ
,softmax_cross_entropy_with_logits_6/concat_1ConcatV25softmax_cross_entropy_with_logits_6/concat_1/values_0+softmax_cross_entropy_with_logits_6/Slice_11softmax_cross_entropy_with_logits_6/concat_1/axis*

Tidx0*
T0*
N

-softmax_cross_entropy_with_logits_6/Reshape_1Reshapestrided_slice_27,softmax_cross_entropy_with_logits_6/concat_1*
T0*
Tshape0
©
#softmax_cross_entropy_with_logits_6SoftmaxCrossEntropyWithLogits+softmax_cross_entropy_with_logits_6/Reshape-softmax_cross_entropy_with_logits_6/Reshape_1*
T0
U
+softmax_cross_entropy_with_logits_6/Sub_2/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_6/Sub_2Sub(softmax_cross_entropy_with_logits_6/Rank+softmax_cross_entropy_with_logits_6/Sub_2/y*
T0
_
1softmax_cross_entropy_with_logits_6/Slice_2/beginConst*
valueB: *
dtype0

0softmax_cross_entropy_with_logits_6/Slice_2/sizePack)softmax_cross_entropy_with_logits_6/Sub_2*
T0*

axis *
N
Ś
+softmax_cross_entropy_with_logits_6/Slice_2Slice)softmax_cross_entropy_with_logits_6/Shape1softmax_cross_entropy_with_logits_6/Slice_2/begin0softmax_cross_entropy_with_logits_6/Slice_2/size*
Index0*
T0
”
-softmax_cross_entropy_with_logits_6/Reshape_2Reshape#softmax_cross_entropy_with_logits_6+softmax_cross_entropy_with_logits_6/Slice_2*
T0*
Tshape0
D
Neg_3Neg-softmax_cross_entropy_with_logits_6/Reshape_2*
T0
K
strided_slice_29/stackConst*
valueB"       *
dtype0
M
strided_slice_29/stack_1Const*
valueB"       *
dtype0
M
strided_slice_29/stack_2Const*
valueB"      *
dtype0
š
strided_slice_29StridedSliceconcat_3strided_slice_29/stackstrided_slice_29/stack_1strided_slice_29/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_30/stackConst*
valueB"       *
dtype0
M
strided_slice_30/stack_1Const*
valueB"       *
dtype0
M
strided_slice_30/stack_2Const*
valueB"      *
dtype0
š
strided_slice_30StridedSliceconcat_6strided_slice_30/stackstrided_slice_30/stack_1strided_slice_30/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
R
(softmax_cross_entropy_with_logits_7/RankConst*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits_7/ShapeShapestrided_slice_30*
T0*
out_type0
T
*softmax_cross_entropy_with_logits_7/Rank_1Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_7/Shape_1Shapestrided_slice_30*
T0*
out_type0
S
)softmax_cross_entropy_with_logits_7/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits_7/SubSub*softmax_cross_entropy_with_logits_7/Rank_1)softmax_cross_entropy_with_logits_7/Sub/y*
T0
~
/softmax_cross_entropy_with_logits_7/Slice/beginPack'softmax_cross_entropy_with_logits_7/Sub*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits_7/Slice/sizeConst*
valueB:*
dtype0
Ö
)softmax_cross_entropy_with_logits_7/SliceSlice+softmax_cross_entropy_with_logits_7/Shape_1/softmax_cross_entropy_with_logits_7/Slice/begin.softmax_cross_entropy_with_logits_7/Slice/size*
Index0*
T0
j
3softmax_cross_entropy_with_logits_7/concat/values_0Const*
valueB:
’’’’’’’’’*
dtype0
Y
/softmax_cross_entropy_with_logits_7/concat/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits_7/concatConcatV23softmax_cross_entropy_with_logits_7/concat/values_0)softmax_cross_entropy_with_logits_7/Slice/softmax_cross_entropy_with_logits_7/concat/axis*

Tidx0*
T0*
N

+softmax_cross_entropy_with_logits_7/ReshapeReshapestrided_slice_30*softmax_cross_entropy_with_logits_7/concat*
T0*
Tshape0
T
*softmax_cross_entropy_with_logits_7/Rank_2Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_7/Shape_2Shapestrided_slice_29*
T0*
out_type0
U
+softmax_cross_entropy_with_logits_7/Sub_1/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_7/Sub_1Sub*softmax_cross_entropy_with_logits_7/Rank_2+softmax_cross_entropy_with_logits_7/Sub_1/y*
T0

1softmax_cross_entropy_with_logits_7/Slice_1/beginPack)softmax_cross_entropy_with_logits_7/Sub_1*
T0*

axis *
N
^
0softmax_cross_entropy_with_logits_7/Slice_1/sizeConst*
valueB:*
dtype0
Ü
+softmax_cross_entropy_with_logits_7/Slice_1Slice+softmax_cross_entropy_with_logits_7/Shape_21softmax_cross_entropy_with_logits_7/Slice_1/begin0softmax_cross_entropy_with_logits_7/Slice_1/size*
Index0*
T0
l
5softmax_cross_entropy_with_logits_7/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
[
1softmax_cross_entropy_with_logits_7/concat_1/axisConst*
value	B : *
dtype0
ķ
,softmax_cross_entropy_with_logits_7/concat_1ConcatV25softmax_cross_entropy_with_logits_7/concat_1/values_0+softmax_cross_entropy_with_logits_7/Slice_11softmax_cross_entropy_with_logits_7/concat_1/axis*

Tidx0*
T0*
N

-softmax_cross_entropy_with_logits_7/Reshape_1Reshapestrided_slice_29,softmax_cross_entropy_with_logits_7/concat_1*
T0*
Tshape0
©
#softmax_cross_entropy_with_logits_7SoftmaxCrossEntropyWithLogits+softmax_cross_entropy_with_logits_7/Reshape-softmax_cross_entropy_with_logits_7/Reshape_1*
T0
U
+softmax_cross_entropy_with_logits_7/Sub_2/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_7/Sub_2Sub(softmax_cross_entropy_with_logits_7/Rank+softmax_cross_entropy_with_logits_7/Sub_2/y*
T0
_
1softmax_cross_entropy_with_logits_7/Slice_2/beginConst*
valueB: *
dtype0

0softmax_cross_entropy_with_logits_7/Slice_2/sizePack)softmax_cross_entropy_with_logits_7/Sub_2*
T0*

axis *
N
Ś
+softmax_cross_entropy_with_logits_7/Slice_2Slice)softmax_cross_entropy_with_logits_7/Shape1softmax_cross_entropy_with_logits_7/Slice_2/begin0softmax_cross_entropy_with_logits_7/Slice_2/size*
Index0*
T0
”
-softmax_cross_entropy_with_logits_7/Reshape_2Reshape#softmax_cross_entropy_with_logits_7+softmax_cross_entropy_with_logits_7/Slice_2*
T0*
Tshape0
D
Neg_4Neg-softmax_cross_entropy_with_logits_7/Reshape_2*
T0
K
strided_slice_31/stackConst*
valueB"       *
dtype0
M
strided_slice_31/stack_1Const*
valueB"    	   *
dtype0
M
strided_slice_31/stack_2Const*
valueB"      *
dtype0
š
strided_slice_31StridedSliceconcat_3strided_slice_31/stackstrided_slice_31/stack_1strided_slice_31/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
K
strided_slice_32/stackConst*
valueB"       *
dtype0
M
strided_slice_32/stack_1Const*
valueB"    	   *
dtype0
M
strided_slice_32/stack_2Const*
valueB"      *
dtype0
š
strided_slice_32StridedSliceconcat_6strided_slice_32/stackstrided_slice_32/stack_1strided_slice_32/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
R
(softmax_cross_entropy_with_logits_8/RankConst*
value	B :*
dtype0
]
)softmax_cross_entropy_with_logits_8/ShapeShapestrided_slice_32*
T0*
out_type0
T
*softmax_cross_entropy_with_logits_8/Rank_1Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_8/Shape_1Shapestrided_slice_32*
T0*
out_type0
S
)softmax_cross_entropy_with_logits_8/Sub/yConst*
value	B :*
dtype0

'softmax_cross_entropy_with_logits_8/SubSub*softmax_cross_entropy_with_logits_8/Rank_1)softmax_cross_entropy_with_logits_8/Sub/y*
T0
~
/softmax_cross_entropy_with_logits_8/Slice/beginPack'softmax_cross_entropy_with_logits_8/Sub*
T0*

axis *
N
\
.softmax_cross_entropy_with_logits_8/Slice/sizeConst*
valueB:*
dtype0
Ö
)softmax_cross_entropy_with_logits_8/SliceSlice+softmax_cross_entropy_with_logits_8/Shape_1/softmax_cross_entropy_with_logits_8/Slice/begin.softmax_cross_entropy_with_logits_8/Slice/size*
Index0*
T0
j
3softmax_cross_entropy_with_logits_8/concat/values_0Const*
valueB:
’’’’’’’’’*
dtype0
Y
/softmax_cross_entropy_with_logits_8/concat/axisConst*
value	B : *
dtype0
å
*softmax_cross_entropy_with_logits_8/concatConcatV23softmax_cross_entropy_with_logits_8/concat/values_0)softmax_cross_entropy_with_logits_8/Slice/softmax_cross_entropy_with_logits_8/concat/axis*

Tidx0*
T0*
N

+softmax_cross_entropy_with_logits_8/ReshapeReshapestrided_slice_32*softmax_cross_entropy_with_logits_8/concat*
T0*
Tshape0
T
*softmax_cross_entropy_with_logits_8/Rank_2Const*
value	B :*
dtype0
_
+softmax_cross_entropy_with_logits_8/Shape_2Shapestrided_slice_31*
T0*
out_type0
U
+softmax_cross_entropy_with_logits_8/Sub_1/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_8/Sub_1Sub*softmax_cross_entropy_with_logits_8/Rank_2+softmax_cross_entropy_with_logits_8/Sub_1/y*
T0

1softmax_cross_entropy_with_logits_8/Slice_1/beginPack)softmax_cross_entropy_with_logits_8/Sub_1*
T0*

axis *
N
^
0softmax_cross_entropy_with_logits_8/Slice_1/sizeConst*
valueB:*
dtype0
Ü
+softmax_cross_entropy_with_logits_8/Slice_1Slice+softmax_cross_entropy_with_logits_8/Shape_21softmax_cross_entropy_with_logits_8/Slice_1/begin0softmax_cross_entropy_with_logits_8/Slice_1/size*
Index0*
T0
l
5softmax_cross_entropy_with_logits_8/concat_1/values_0Const*
valueB:
’’’’’’’’’*
dtype0
[
1softmax_cross_entropy_with_logits_8/concat_1/axisConst*
value	B : *
dtype0
ķ
,softmax_cross_entropy_with_logits_8/concat_1ConcatV25softmax_cross_entropy_with_logits_8/concat_1/values_0+softmax_cross_entropy_with_logits_8/Slice_11softmax_cross_entropy_with_logits_8/concat_1/axis*

Tidx0*
T0*
N

-softmax_cross_entropy_with_logits_8/Reshape_1Reshapestrided_slice_31,softmax_cross_entropy_with_logits_8/concat_1*
T0*
Tshape0
©
#softmax_cross_entropy_with_logits_8SoftmaxCrossEntropyWithLogits+softmax_cross_entropy_with_logits_8/Reshape-softmax_cross_entropy_with_logits_8/Reshape_1*
T0
U
+softmax_cross_entropy_with_logits_8/Sub_2/yConst*
value	B :*
dtype0

)softmax_cross_entropy_with_logits_8/Sub_2Sub(softmax_cross_entropy_with_logits_8/Rank+softmax_cross_entropy_with_logits_8/Sub_2/y*
T0
_
1softmax_cross_entropy_with_logits_8/Slice_2/beginConst*
valueB: *
dtype0

0softmax_cross_entropy_with_logits_8/Slice_2/sizePack)softmax_cross_entropy_with_logits_8/Sub_2*
T0*

axis *
N
Ś
+softmax_cross_entropy_with_logits_8/Slice_2Slice)softmax_cross_entropy_with_logits_8/Shape1softmax_cross_entropy_with_logits_8/Slice_2/begin0softmax_cross_entropy_with_logits_8/Slice_2/size*
Index0*
T0
”
-softmax_cross_entropy_with_logits_8/Reshape_2Reshape#softmax_cross_entropy_with_logits_8+softmax_cross_entropy_with_logits_8/Slice_2*
T0*
Tshape0
D
Neg_5Neg-softmax_cross_entropy_with_logits_8/Reshape_2*
T0
B
stack_2PackNeg_3Neg_4Neg_5*
T0*

axis*
N
A
Sum_8/reduction_indicesConst*
value	B :*
dtype0
T
Sum_8Sumstack_2Sum_8/reduction_indices*

Tidx0*
	keep_dims(*
T0
J
PolynomialDecay/learning_rateConst*
valueB
 *RI:*
dtype0
F
PolynomialDecay/CastCastglobal_step/read*

SrcT0*

DstT0
E
PolynomialDecay/Cast_1/xConst*
valueB
 *K*
dtype0
E
PolynomialDecay/Cast_2/xConst*
valueB
 *’ęŪ.*
dtype0
E
PolynomialDecay/Cast_3/xConst*
valueB
 *  ?*
dtype0
[
PolynomialDecay/MinimumMinimumPolynomialDecay/CastPolynomialDecay/Cast_1/x*
T0
Z
PolynomialDecay/divRealDivPolynomialDecay/MinimumPolynomialDecay/Cast_1/x*
T0
\
PolynomialDecay/subSubPolynomialDecay/learning_ratePolynomialDecay/Cast_2/x*
T0
D
PolynomialDecay/sub_1/xConst*
valueB
 *  ?*
dtype0
S
PolynomialDecay/sub_1SubPolynomialDecay/sub_1/xPolynomialDecay/div*
T0
T
PolynomialDecay/PowPowPolynomialDecay/sub_1PolynomialDecay/Cast_3/x*
T0
M
PolynomialDecay/MulMulPolynomialDecay/subPolynomialDecay/Pow*
T0
N
PolynomialDecayAddPolynomialDecay/MulPolynomialDecay/Cast_2/x*
T0
G
extrinsic_returnsPlaceholder*
shape:’’’’’’’’’*
dtype0
N
extrinsic_value_estimatePlaceholder*
shape:’’’’’’’’’*
dtype0
G
curiosity_returnsPlaceholder*
shape:’’’’’’’’’*
dtype0
N
curiosity_value_estimatePlaceholder*
shape:’’’’’’’’’*
dtype0
@

advantagesPlaceholder*
shape:’’’’’’’’’*
dtype0
A
ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
I

ExpandDims
ExpandDims
advantagesExpandDims/dim*

Tdim0*
T0
L
PolynomialDecay_1/learning_rateConst*
valueB
 *)\>*
dtype0
H
PolynomialDecay_1/CastCastglobal_step/read*

SrcT0*

DstT0
G
PolynomialDecay_1/Cast_1/xConst*
valueB
 *K*
dtype0
G
PolynomialDecay_1/Cast_2/xConst*
valueB
 *ĶĢĢ=*
dtype0
G
PolynomialDecay_1/Cast_3/xConst*
valueB
 *  ?*
dtype0
a
PolynomialDecay_1/MinimumMinimumPolynomialDecay_1/CastPolynomialDecay_1/Cast_1/x*
T0
`
PolynomialDecay_1/divRealDivPolynomialDecay_1/MinimumPolynomialDecay_1/Cast_1/x*
T0
b
PolynomialDecay_1/subSubPolynomialDecay_1/learning_ratePolynomialDecay_1/Cast_2/x*
T0
F
PolynomialDecay_1/sub_1/xConst*
valueB
 *  ?*
dtype0
Y
PolynomialDecay_1/sub_1SubPolynomialDecay_1/sub_1/xPolynomialDecay_1/div*
T0
Z
PolynomialDecay_1/PowPowPolynomialDecay_1/sub_1PolynomialDecay_1/Cast_3/x*
T0
S
PolynomialDecay_1/MulMulPolynomialDecay_1/subPolynomialDecay_1/Pow*
T0
T
PolynomialDecay_1AddPolynomialDecay_1/MulPolynomialDecay_1/Cast_2/x*
T0
L
PolynomialDecay_2/learning_rateConst*
valueB
 *
×£;*
dtype0
H
PolynomialDecay_2/CastCastglobal_step/read*

SrcT0*

DstT0
G
PolynomialDecay_2/Cast_1/xConst*
valueB
 *K*
dtype0
G
PolynomialDecay_2/Cast_2/xConst*
valueB
 *¬Å'7*
dtype0
G
PolynomialDecay_2/Cast_3/xConst*
valueB
 *  ?*
dtype0
a
PolynomialDecay_2/MinimumMinimumPolynomialDecay_2/CastPolynomialDecay_2/Cast_1/x*
T0
`
PolynomialDecay_2/divRealDivPolynomialDecay_2/MinimumPolynomialDecay_2/Cast_1/x*
T0
b
PolynomialDecay_2/subSubPolynomialDecay_2/learning_ratePolynomialDecay_2/Cast_2/x*
T0
F
PolynomialDecay_2/sub_1/xConst*
valueB
 *  ?*
dtype0
Y
PolynomialDecay_2/sub_1SubPolynomialDecay_2/sub_1/xPolynomialDecay_2/div*
T0
Z
PolynomialDecay_2/PowPowPolynomialDecay_2/sub_1PolynomialDecay_2/Cast_3/x*
T0
S
PolynomialDecay_2/MulMulPolynomialDecay_2/subPolynomialDecay_2/Pow*
T0
T
PolynomialDecay_2AddPolynomialDecay_2/MulPolynomialDecay_2/Cast_2/x*
T0
A
Sum_9/reduction_indicesConst*
value	B :*
dtype0
d
Sum_9Sumextrinsic_value/BiasAddSum_9/reduction_indices*

Tidx0*
	keep_dims( *
T0
4
subSubSum_9extrinsic_value_estimate*
T0
(
Neg_6NegPolynomialDecay_1*
T0
A
clip_by_value/MinimumMinimumsubPolynomialDecay_1*
T0
?
clip_by_valueMaximumclip_by_value/MinimumNeg_6*
T0
?
add_18Addextrinsic_value_estimateclip_by_value*
T0
B
Sum_10/reduction_indicesConst*
value	B :*
dtype0
f
Sum_10Sumextrinsic_value/BiasAddSum_10/reduction_indices*

Tidx0*
	keep_dims( *
T0
J
SquaredDifferenceSquaredDifferenceextrinsic_returnsSum_10*
T0
L
SquaredDifference_1SquaredDifferenceextrinsic_returnsadd_18*
T0
C
MaximumMaximumSquaredDifferenceSquaredDifference_1*
T0
R
DynamicPartitionDynamicPartitionMaximumCast*
num_partitions*
T0
3
ConstConst*
valueB: *
dtype0
O
Mean_1MeanDynamicPartition:1Const*

Tidx0*
	keep_dims( *
T0
B
Sum_11/reduction_indicesConst*
value	B :*
dtype0
f
Sum_11Sumcuriosity_value/BiasAddSum_11/reduction_indices*

Tidx0*
	keep_dims( *
T0
7
sub_1SubSum_11curiosity_value_estimate*
T0
(
Neg_7NegPolynomialDecay_1*
T0
E
clip_by_value_1/MinimumMinimumsub_1PolynomialDecay_1*
T0
C
clip_by_value_1Maximumclip_by_value_1/MinimumNeg_7*
T0
A
add_19Addcuriosity_value_estimateclip_by_value_1*
T0
B
Sum_12/reduction_indicesConst*
value	B :*
dtype0
f
Sum_12Sumcuriosity_value/BiasAddSum_12/reduction_indices*

Tidx0*
	keep_dims( *
T0
L
SquaredDifference_2SquaredDifferencecuriosity_returnsSum_12*
T0
L
SquaredDifference_3SquaredDifferencecuriosity_returnsadd_19*
T0
G
	Maximum_1MaximumSquaredDifference_2SquaredDifference_3*
T0
V
DynamicPartition_1DynamicPartition	Maximum_1Cast*
num_partitions*
T0
5
Const_1Const*
valueB: *
dtype0
S
Mean_2MeanDynamicPartition_1:1Const_1*

Tidx0*
	keep_dims( *
T0
A
Rank/packedPackMean_1Mean_2*
T0*

axis *
N
.
RankConst*
value	B :*
dtype0
5
range/startConst*
value	B : *
dtype0
5
range/deltaConst*
value	B :*
dtype0
:
rangeRangerange/startRankrange/delta*

Tidx0
B
Mean_3/inputPackMean_1Mean_2*
T0*

axis *
N
I
Mean_3MeanMean_3/inputrange*

Tidx0*
	keep_dims( *
T0
#
sub_2SubSum_7Sum_8*
T0

ExpExpsub_2*
T0
$
mulMulExp
ExpandDims*
T0
4
sub_3/xConst*
valueB
 *  ?*
dtype0
1
sub_3Subsub_3/xPolynomialDecay_1*
T0
5
add_20/xConst*
valueB
 *  ?*
dtype0
3
add_20Addadd_20/xPolynomialDecay_1*
T0
8
clip_by_value_2/MinimumMinimumExpadd_20*
T0
C
clip_by_value_2Maximumclip_by_value_2/Minimumsub_3*
T0
2
mul_1Mulclip_by_value_2
ExpandDims*
T0
'
MinimumMinimummulmul_1*
T0
T
DynamicPartition_2DynamicPartitionMinimumCast*
num_partitions*
T0
<
Const_2Const*
valueB"       *
dtype0
S
Mean_4MeanDynamicPartition_2:1Const_2*

Tidx0*
	keep_dims( *
T0

Neg_8NegMean_4*
T0

AbsAbsNeg_8*
T0
4
mul_2/xConst*
valueB
 *   ?*
dtype0
&
mul_2Mulmul_2/xMean_3*
T0
$
add_21AddNeg_8mul_2*
T0
R
DynamicPartition_3DynamicPartitionSum_6Cast*
num_partitions*
T0
5
Const_3Const*
valueB: *
dtype0
S
Mean_5MeanDynamicPartition_3:1Const_3*

Tidx0*
	keep_dims( *
T0
0
mul_3MulPolynomialDecay_2Mean_5*
T0
$
sub_4Subadd_21mul_3*
T0
8
gradients/ShapeConst*
valueB *
dtype0
@
gradients/grad_ys_0Const*
valueB
 *  ?*
dtype0
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
8
gradients/sub_4_grad/NegNeggradients/Fill*
T0
Y
%gradients/sub_4_grad/tuple/group_depsNoOp^gradients/Fill^gradients/sub_4_grad/Neg

-gradients/sub_4_grad/tuple/control_dependencyIdentitygradients/Fill&^gradients/sub_4_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
³
/gradients/sub_4_grad/tuple/control_dependency_1Identitygradients/sub_4_grad/Neg&^gradients/sub_4_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/sub_4_grad/Neg
^
&gradients/add_21_grad/tuple/group_depsNoOp.^gradients/sub_4_grad/tuple/control_dependency
¾
.gradients/add_21_grad/tuple/control_dependencyIdentity-gradients/sub_4_grad/tuple/control_dependency'^gradients/add_21_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
Ą
0gradients/add_21_grad/tuple/control_dependency_1Identity-gradients/sub_4_grad/tuple/control_dependency'^gradients/add_21_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill
a
gradients/mul_3_grad/MulMul/gradients/sub_4_grad/tuple/control_dependency_1Mean_5*
T0
n
gradients/mul_3_grad/Mul_1Mul/gradients/sub_4_grad/tuple/control_dependency_1PolynomialDecay_2*
T0
e
%gradients/mul_3_grad/tuple/group_depsNoOp^gradients/mul_3_grad/Mul^gradients/mul_3_grad/Mul_1
±
-gradients/mul_3_grad/tuple/control_dependencyIdentitygradients/mul_3_grad/Mul&^gradients/mul_3_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_3_grad/Mul
·
/gradients/mul_3_grad/tuple/control_dependency_1Identitygradients/mul_3_grad/Mul_1&^gradients/mul_3_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_3_grad/Mul_1
X
gradients/Neg_8_grad/NegNeg.gradients/add_21_grad/tuple/control_dependency*
T0
b
gradients/mul_2_grad/MulMul0gradients/add_21_grad/tuple/control_dependency_1Mean_3*
T0
e
gradients/mul_2_grad/Mul_1Mul0gradients/add_21_grad/tuple/control_dependency_1mul_2/x*
T0
e
%gradients/mul_2_grad/tuple/group_depsNoOp^gradients/mul_2_grad/Mul^gradients/mul_2_grad/Mul_1
±
-gradients/mul_2_grad/tuple/control_dependencyIdentitygradients/mul_2_grad/Mul&^gradients/mul_2_grad/tuple/group_deps*
T0*+
_class!
loc:@gradients/mul_2_grad/Mul
·
/gradients/mul_2_grad/tuple/control_dependency_1Identitygradients/mul_2_grad/Mul_1&^gradients/mul_2_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_2_grad/Mul_1
Q
#gradients/Mean_5_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_5_grad/ReshapeReshape/gradients/mul_3_grad/tuple/control_dependency_1#gradients/Mean_5_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_5_grad/ShapeShapeDynamicPartition_3:1*
T0*
out_type0
y
gradients/Mean_5_grad/TileTilegradients/Mean_5_grad/Reshapegradients/Mean_5_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_5_grad/Shape_1ShapeDynamicPartition_3:1*
T0*
out_type0
F
gradients/Mean_5_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_5_grad/ConstConst*
valueB: *
dtype0

gradients/Mean_5_grad/ProdProdgradients/Mean_5_grad/Shape_1gradients/Mean_5_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients/Mean_5_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_5_grad/Prod_1Prodgradients/Mean_5_grad/Shape_2gradients/Mean_5_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_5_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_5_grad/MaximumMaximumgradients/Mean_5_grad/Prod_1gradients/Mean_5_grad/Maximum/y*
T0
n
gradients/Mean_5_grad/floordivFloorDivgradients/Mean_5_grad/Prodgradients/Mean_5_grad/Maximum*
T0
Z
gradients/Mean_5_grad/CastCastgradients/Mean_5_grad/floordiv*

SrcT0*

DstT0
i
gradients/Mean_5_grad/truedivRealDivgradients/Mean_5_grad/Tilegradients/Mean_5_grad/Cast*
T0
X
#gradients/Mean_4_grad/Reshape/shapeConst*
valueB"      *
dtype0
~
gradients/Mean_4_grad/ReshapeReshapegradients/Neg_8_grad/Neg#gradients/Mean_4_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_4_grad/ShapeShapeDynamicPartition_2:1*
T0*
out_type0
y
gradients/Mean_4_grad/TileTilegradients/Mean_4_grad/Reshapegradients/Mean_4_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_4_grad/Shape_1ShapeDynamicPartition_2:1*
T0*
out_type0
F
gradients/Mean_4_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_4_grad/ConstConst*
valueB: *
dtype0

gradients/Mean_4_grad/ProdProdgradients/Mean_4_grad/Shape_1gradients/Mean_4_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients/Mean_4_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_4_grad/Prod_1Prodgradients/Mean_4_grad/Shape_2gradients/Mean_4_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_4_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_4_grad/MaximumMaximumgradients/Mean_4_grad/Prod_1gradients/Mean_4_grad/Maximum/y*
T0
n
gradients/Mean_4_grad/floordivFloorDivgradients/Mean_4_grad/Prodgradients/Mean_4_grad/Maximum*
T0
Z
gradients/Mean_4_grad/CastCastgradients/Mean_4_grad/floordiv*

SrcT0*

DstT0
i
gradients/Mean_4_grad/truedivRealDivgradients/Mean_4_grad/Tilegradients/Mean_4_grad/Cast*
T0
Q
#gradients/Mean_3_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_3_grad/ReshapeReshape/gradients/mul_2_grad/tuple/control_dependency_1#gradients/Mean_3_grad/Reshape/shape*
T0*
Tshape0
I
gradients/Mean_3_grad/ConstConst*
valueB:*
dtype0
y
gradients/Mean_3_grad/TileTilegradients/Mean_3_grad/Reshapegradients/Mean_3_grad/Const*

Tmultiples0*
T0
J
gradients/Mean_3_grad/Const_1Const*
valueB
 *   @*
dtype0
l
gradients/Mean_3_grad/truedivRealDivgradients/Mean_3_grad/Tilegradients/Mean_3_grad/Const_1*
T0
>
gradients/zeros_like	ZerosLikeDynamicPartition_3*
T0
O
'gradients/DynamicPartition_3_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients/DynamicPartition_3_grad/ConstConst*
valueB: *
dtype0
¦
&gradients/DynamicPartition_3_grad/ProdProd'gradients/DynamicPartition_3_grad/Shape'gradients/DynamicPartition_3_grad/Const*

Tidx0*
	keep_dims( *
T0
W
-gradients/DynamicPartition_3_grad/range/startConst*
value	B : *
dtype0
W
-gradients/DynamicPartition_3_grad/range/deltaConst*
value	B :*
dtype0
Ā
'gradients/DynamicPartition_3_grad/rangeRange-gradients/DynamicPartition_3_grad/range/start&gradients/DynamicPartition_3_grad/Prod-gradients/DynamicPartition_3_grad/range/delta*

Tidx0

)gradients/DynamicPartition_3_grad/ReshapeReshape'gradients/DynamicPartition_3_grad/range'gradients/DynamicPartition_3_grad/Shape*
T0*
Tshape0

2gradients/DynamicPartition_3_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_3_grad/ReshapeCast*
num_partitions*
T0
ń
/gradients/DynamicPartition_3_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_3_grad/DynamicPartition4gradients/DynamicPartition_3_grad/DynamicPartition:1gradients/zeros_likegradients/Mean_5_grad/truediv*
T0*
N
R
)gradients/DynamicPartition_3_grad/Shape_1ShapeSum_6*
T0*
out_type0
©
+gradients/DynamicPartition_3_grad/Reshape_1Reshape/gradients/DynamicPartition_3_grad/DynamicStitch)gradients/DynamicPartition_3_grad/Shape_1*
T0*
Tshape0
@
gradients/zeros_like_1	ZerosLikeDynamicPartition_2*
T0
O
'gradients/DynamicPartition_2_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients/DynamicPartition_2_grad/ConstConst*
valueB: *
dtype0
¦
&gradients/DynamicPartition_2_grad/ProdProd'gradients/DynamicPartition_2_grad/Shape'gradients/DynamicPartition_2_grad/Const*

Tidx0*
	keep_dims( *
T0
W
-gradients/DynamicPartition_2_grad/range/startConst*
value	B : *
dtype0
W
-gradients/DynamicPartition_2_grad/range/deltaConst*
value	B :*
dtype0
Ā
'gradients/DynamicPartition_2_grad/rangeRange-gradients/DynamicPartition_2_grad/range/start&gradients/DynamicPartition_2_grad/Prod-gradients/DynamicPartition_2_grad/range/delta*

Tidx0

)gradients/DynamicPartition_2_grad/ReshapeReshape'gradients/DynamicPartition_2_grad/range'gradients/DynamicPartition_2_grad/Shape*
T0*
Tshape0

2gradients/DynamicPartition_2_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_2_grad/ReshapeCast*
num_partitions*
T0
ó
/gradients/DynamicPartition_2_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_2_grad/DynamicPartition4gradients/DynamicPartition_2_grad/DynamicPartition:1gradients/zeros_like_1gradients/Mean_4_grad/truediv*
T0*
N
T
)gradients/DynamicPartition_2_grad/Shape_1ShapeMinimum*
T0*
out_type0
©
+gradients/DynamicPartition_2_grad/Reshape_1Reshape/gradients/DynamicPartition_2_grad/DynamicStitch)gradients/DynamicPartition_2_grad/Shape_1*
T0*
Tshape0
l
#gradients/Mean_3/input_grad/unstackUnpackgradients/Mean_3_grad/truediv*
T0*	
num*

axis 
Z
,gradients/Mean_3/input_grad/tuple/group_depsNoOp$^gradients/Mean_3/input_grad/unstack
Õ
4gradients/Mean_3/input_grad/tuple/control_dependencyIdentity#gradients/Mean_3/input_grad/unstack-^gradients/Mean_3/input_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/Mean_3/input_grad/unstack
Ł
6gradients/Mean_3/input_grad/tuple/control_dependency_1Identity%gradients/Mean_3/input_grad/unstack:1-^gradients/Mean_3/input_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/Mean_3/input_grad/unstack
C
gradients/Sum_6_grad/ShapeShapestack*
T0*
out_type0
r
gradients/Sum_6_grad/SizeConst*
value	B :*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
dtype0

gradients/Sum_6_grad/addAddSum_6/reduction_indicesgradients/Sum_6_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape

gradients/Sum_6_grad/modFloorModgradients/Sum_6_grad/addgradients/Sum_6_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape
t
gradients/Sum_6_grad/Shape_1Const*
valueB *-
_class#
!loc:@gradients/Sum_6_grad/Shape*
dtype0
y
 gradients/Sum_6_grad/range/startConst*
value	B : *-
_class#
!loc:@gradients/Sum_6_grad/Shape*
dtype0
y
 gradients/Sum_6_grad/range/deltaConst*
value	B :*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
dtype0
½
gradients/Sum_6_grad/rangeRange gradients/Sum_6_grad/range/startgradients/Sum_6_grad/Size gradients/Sum_6_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_6_grad/Shape
x
gradients/Sum_6_grad/Fill/valueConst*
value	B :*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
dtype0
Ŗ
gradients/Sum_6_grad/FillFillgradients/Sum_6_grad/Shape_1gradients/Sum_6_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients/Sum_6_grad/Shape
į
"gradients/Sum_6_grad/DynamicStitchDynamicStitchgradients/Sum_6_grad/rangegradients/Sum_6_grad/modgradients/Sum_6_grad/Shapegradients/Sum_6_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
N
w
gradients/Sum_6_grad/Maximum/yConst*
value	B :*-
_class#
!loc:@gradients/Sum_6_grad/Shape*
dtype0
£
gradients/Sum_6_grad/MaximumMaximum"gradients/Sum_6_grad/DynamicStitchgradients/Sum_6_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape

gradients/Sum_6_grad/floordivFloorDivgradients/Sum_6_grad/Shapegradients/Sum_6_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_6_grad/Shape

gradients/Sum_6_grad/ReshapeReshape+gradients/DynamicPartition_3_grad/Reshape_1"gradients/Sum_6_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_6_grad/TileTilegradients/Sum_6_grad/Reshapegradients/Sum_6_grad/floordiv*

Tmultiples0*
T0
C
gradients/Minimum_grad/ShapeShapemul*
T0*
out_type0
G
gradients/Minimum_grad/Shape_1Shapemul_1*
T0*
out_type0
m
gradients/Minimum_grad/Shape_2Shape+gradients/DynamicPartition_2_grad/Reshape_1*
T0*
out_type0
O
"gradients/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0

gradients/Minimum_grad/zerosFillgradients/Minimum_grad/Shape_2"gradients/Minimum_grad/zeros/Const*
T0*

index_type0
B
 gradients/Minimum_grad/LessEqual	LessEqualmulmul_1*
T0

,gradients/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Minimum_grad/Shapegradients/Minimum_grad/Shape_1*
T0

gradients/Minimum_grad/SelectSelect gradients/Minimum_grad/LessEqual+gradients/DynamicPartition_2_grad/Reshape_1gradients/Minimum_grad/zeros*
T0

gradients/Minimum_grad/Select_1Select gradients/Minimum_grad/LessEqualgradients/Minimum_grad/zeros+gradients/DynamicPartition_2_grad/Reshape_1*
T0

gradients/Minimum_grad/SumSumgradients/Minimum_grad/Select,gradients/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients/Minimum_grad/ReshapeReshapegradients/Minimum_grad/Sumgradients/Minimum_grad/Shape*
T0*
Tshape0

gradients/Minimum_grad/Sum_1Sumgradients/Minimum_grad/Select_1.gradients/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients/Minimum_grad/Reshape_1Reshapegradients/Minimum_grad/Sum_1gradients/Minimum_grad/Shape_1*
T0*
Tshape0
s
'gradients/Minimum_grad/tuple/group_depsNoOp^gradients/Minimum_grad/Reshape!^gradients/Minimum_grad/Reshape_1
Į
/gradients/Minimum_grad/tuple/control_dependencyIdentitygradients/Minimum_grad/Reshape(^gradients/Minimum_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Minimum_grad/Reshape
Ē
1gradients/Minimum_grad/tuple/control_dependency_1Identity gradients/Minimum_grad/Reshape_1(^gradients/Minimum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/Minimum_grad/Reshape_1
Q
#gradients/Mean_1_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_1_grad/ReshapeReshape4gradients/Mean_3/input_grad/tuple/control_dependency#gradients/Mean_1_grad/Reshape/shape*
T0*
Tshape0
Q
gradients/Mean_1_grad/ShapeShapeDynamicPartition:1*
T0*
out_type0
y
gradients/Mean_1_grad/TileTilegradients/Mean_1_grad/Reshapegradients/Mean_1_grad/Shape*

Tmultiples0*
T0
S
gradients/Mean_1_grad/Shape_1ShapeDynamicPartition:1*
T0*
out_type0
F
gradients/Mean_1_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_1_grad/ConstConst*
valueB: *
dtype0

gradients/Mean_1_grad/ProdProdgradients/Mean_1_grad/Shape_1gradients/Mean_1_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients/Mean_1_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_1_grad/Prod_1Prodgradients/Mean_1_grad/Shape_2gradients/Mean_1_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_1_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_1_grad/MaximumMaximumgradients/Mean_1_grad/Prod_1gradients/Mean_1_grad/Maximum/y*
T0
n
gradients/Mean_1_grad/floordivFloorDivgradients/Mean_1_grad/Prodgradients/Mean_1_grad/Maximum*
T0
Z
gradients/Mean_1_grad/CastCastgradients/Mean_1_grad/floordiv*

SrcT0*

DstT0
i
gradients/Mean_1_grad/truedivRealDivgradients/Mean_1_grad/Tilegradients/Mean_1_grad/Cast*
T0
Q
#gradients/Mean_2_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients/Mean_2_grad/ReshapeReshape6gradients/Mean_3/input_grad/tuple/control_dependency_1#gradients/Mean_2_grad/Reshape/shape*
T0*
Tshape0
S
gradients/Mean_2_grad/ShapeShapeDynamicPartition_1:1*
T0*
out_type0
y
gradients/Mean_2_grad/TileTilegradients/Mean_2_grad/Reshapegradients/Mean_2_grad/Shape*

Tmultiples0*
T0
U
gradients/Mean_2_grad/Shape_1ShapeDynamicPartition_1:1*
T0*
out_type0
F
gradients/Mean_2_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_2_grad/ConstConst*
valueB: *
dtype0

gradients/Mean_2_grad/ProdProdgradients/Mean_2_grad/Shape_1gradients/Mean_2_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients/Mean_2_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_2_grad/Prod_1Prodgradients/Mean_2_grad/Shape_2gradients/Mean_2_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_2_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_2_grad/MaximumMaximumgradients/Mean_2_grad/Prod_1gradients/Mean_2_grad/Maximum/y*
T0
n
gradients/Mean_2_grad/floordivFloorDivgradients/Mean_2_grad/Prodgradients/Mean_2_grad/Maximum*
T0
Z
gradients/Mean_2_grad/CastCastgradients/Mean_2_grad/floordiv*

SrcT0*

DstT0
i
gradients/Mean_2_grad/truedivRealDivgradients/Mean_2_grad/Tilegradients/Mean_2_grad/Cast*
T0
a
gradients/stack_grad/unstackUnpackgradients/Sum_6_grad/Tile*
T0*	
num*

axis
L
%gradients/stack_grad/tuple/group_depsNoOp^gradients/stack_grad/unstack
¹
-gradients/stack_grad/tuple/control_dependencyIdentitygradients/stack_grad/unstack&^gradients/stack_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/stack_grad/unstack
½
/gradients/stack_grad/tuple/control_dependency_1Identitygradients/stack_grad/unstack:1&^gradients/stack_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/stack_grad/unstack
½
/gradients/stack_grad/tuple/control_dependency_2Identitygradients/stack_grad/unstack:2&^gradients/stack_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/stack_grad/unstack
?
gradients/mul_grad/ShapeShapeExp*
T0*
out_type0
H
gradients/mul_grad/Shape_1Shape
ExpandDims*
T0*
out_type0

(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0
c
gradients/mul_grad/MulMul/gradients/Minimum_grad/tuple/control_dependency
ExpandDims*
T0

gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
n
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0*
Tshape0
^
gradients/mul_grad/Mul_1MulExp/gradients/Minimum_grad/tuple/control_dependency*
T0

gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0*
Tshape0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
±
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape
·
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1
M
gradients/mul_1_grad/ShapeShapeclip_by_value_2*
T0*
out_type0
J
gradients/mul_1_grad/Shape_1Shape
ExpandDims*
T0*
out_type0

*gradients/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_1_grad/Shapegradients/mul_1_grad/Shape_1*
T0
g
gradients/mul_1_grad/MulMul1gradients/Minimum_grad/tuple/control_dependency_1
ExpandDims*
T0

gradients/mul_1_grad/SumSumgradients/mul_1_grad/Mul*gradients/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_1_grad/ReshapeReshapegradients/mul_1_grad/Sumgradients/mul_1_grad/Shape*
T0*
Tshape0
n
gradients/mul_1_grad/Mul_1Mulclip_by_value_21gradients/Minimum_grad/tuple/control_dependency_1*
T0

gradients/mul_1_grad/Sum_1Sumgradients/mul_1_grad/Mul_1,gradients/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/mul_1_grad/Reshape_1Reshapegradients/mul_1_grad/Sum_1gradients/mul_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/mul_1_grad/tuple/group_depsNoOp^gradients/mul_1_grad/Reshape^gradients/mul_1_grad/Reshape_1
¹
-gradients/mul_1_grad/tuple/control_dependencyIdentitygradients/mul_1_grad/Reshape&^gradients/mul_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_1_grad/Reshape
æ
/gradients/mul_1_grad/tuple/control_dependency_1Identitygradients/mul_1_grad/Reshape_1&^gradients/mul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_1_grad/Reshape_1
>
gradients/zeros_like_2	ZerosLikeDynamicPartition*
T0
M
%gradients/DynamicPartition_grad/ShapeShapeCast*
T0*
out_type0
S
%gradients/DynamicPartition_grad/ConstConst*
valueB: *
dtype0
 
$gradients/DynamicPartition_grad/ProdProd%gradients/DynamicPartition_grad/Shape%gradients/DynamicPartition_grad/Const*

Tidx0*
	keep_dims( *
T0
U
+gradients/DynamicPartition_grad/range/startConst*
value	B : *
dtype0
U
+gradients/DynamicPartition_grad/range/deltaConst*
value	B :*
dtype0
ŗ
%gradients/DynamicPartition_grad/rangeRange+gradients/DynamicPartition_grad/range/start$gradients/DynamicPartition_grad/Prod+gradients/DynamicPartition_grad/range/delta*

Tidx0

'gradients/DynamicPartition_grad/ReshapeReshape%gradients/DynamicPartition_grad/range%gradients/DynamicPartition_grad/Shape*
T0*
Tshape0

0gradients/DynamicPartition_grad/DynamicPartitionDynamicPartition'gradients/DynamicPartition_grad/ReshapeCast*
num_partitions*
T0
ķ
-gradients/DynamicPartition_grad/DynamicStitchDynamicStitch0gradients/DynamicPartition_grad/DynamicPartition2gradients/DynamicPartition_grad/DynamicPartition:1gradients/zeros_like_2gradients/Mean_1_grad/truediv*
T0*
N
R
'gradients/DynamicPartition_grad/Shape_1ShapeMaximum*
T0*
out_type0
£
)gradients/DynamicPartition_grad/Reshape_1Reshape-gradients/DynamicPartition_grad/DynamicStitch'gradients/DynamicPartition_grad/Shape_1*
T0*
Tshape0
@
gradients/zeros_like_3	ZerosLikeDynamicPartition_1*
T0
O
'gradients/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients/DynamicPartition_1_grad/ConstConst*
valueB: *
dtype0
¦
&gradients/DynamicPartition_1_grad/ProdProd'gradients/DynamicPartition_1_grad/Shape'gradients/DynamicPartition_1_grad/Const*

Tidx0*
	keep_dims( *
T0
W
-gradients/DynamicPartition_1_grad/range/startConst*
value	B : *
dtype0
W
-gradients/DynamicPartition_1_grad/range/deltaConst*
value	B :*
dtype0
Ā
'gradients/DynamicPartition_1_grad/rangeRange-gradients/DynamicPartition_1_grad/range/start&gradients/DynamicPartition_1_grad/Prod-gradients/DynamicPartition_1_grad/range/delta*

Tidx0

)gradients/DynamicPartition_1_grad/ReshapeReshape'gradients/DynamicPartition_1_grad/range'gradients/DynamicPartition_1_grad/Shape*
T0*
Tshape0

2gradients/DynamicPartition_1_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_1_grad/ReshapeCast*
num_partitions*
T0
ó
/gradients/DynamicPartition_1_grad/DynamicStitchDynamicStitch2gradients/DynamicPartition_1_grad/DynamicPartition4gradients/DynamicPartition_1_grad/DynamicPartition:1gradients/zeros_like_3gradients/Mean_2_grad/truediv*
T0*
N
V
)gradients/DynamicPartition_1_grad/Shape_1Shape	Maximum_1*
T0*
out_type0
©
+gradients/DynamicPartition_1_grad/Reshape_1Reshape/gradients/DynamicPartition_1_grad/DynamicStitch)gradients/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0

@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ShapeShape!softmax_cross_entropy_with_logits*
T0*
out_type0
Õ
Bgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeReshape-gradients/stack_grad/tuple/control_dependency@gradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Shape*
T0*
Tshape0

Bgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ShapeShape#softmax_cross_entropy_with_logits_1*
T0*
out_type0
Ū
Dgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeReshape/gradients/stack_grad/tuple/control_dependency_1Bgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/Shape*
T0*
Tshape0

Bgradients/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ShapeShape#softmax_cross_entropy_with_logits_2*
T0*
out_type0
Ū
Dgradients/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeReshape/gradients/stack_grad/tuple/control_dependency_2Bgradients/softmax_cross_entropy_with_logits_2/Reshape_2_grad/Shape*
T0*
Tshape0
_
$gradients/clip_by_value_2_grad/ShapeShapeclip_by_value_2/Minimum*
T0*
out_type0
O
&gradients/clip_by_value_2_grad/Shape_1Const*
valueB *
dtype0
w
&gradients/clip_by_value_2_grad/Shape_2Shape-gradients/mul_1_grad/tuple/control_dependency*
T0*
out_type0
W
*gradients/clip_by_value_2_grad/zeros/ConstConst*
valueB
 *    *
dtype0

$gradients/clip_by_value_2_grad/zerosFill&gradients/clip_by_value_2_grad/Shape_2*gradients/clip_by_value_2_grad/zeros/Const*
T0*

index_type0
d
+gradients/clip_by_value_2_grad/GreaterEqualGreaterEqualclip_by_value_2/Minimumsub_3*
T0
¤
4gradients/clip_by_value_2_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/clip_by_value_2_grad/Shape&gradients/clip_by_value_2_grad/Shape_1*
T0
ŗ
%gradients/clip_by_value_2_grad/SelectSelect+gradients/clip_by_value_2_grad/GreaterEqual-gradients/mul_1_grad/tuple/control_dependency$gradients/clip_by_value_2_grad/zeros*
T0
¼
'gradients/clip_by_value_2_grad/Select_1Select+gradients/clip_by_value_2_grad/GreaterEqual$gradients/clip_by_value_2_grad/zeros-gradients/mul_1_grad/tuple/control_dependency*
T0
¬
"gradients/clip_by_value_2_grad/SumSum%gradients/clip_by_value_2_grad/Select4gradients/clip_by_value_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

&gradients/clip_by_value_2_grad/ReshapeReshape"gradients/clip_by_value_2_grad/Sum$gradients/clip_by_value_2_grad/Shape*
T0*
Tshape0
²
$gradients/clip_by_value_2_grad/Sum_1Sum'gradients/clip_by_value_2_grad/Select_16gradients/clip_by_value_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients/clip_by_value_2_grad/Reshape_1Reshape$gradients/clip_by_value_2_grad/Sum_1&gradients/clip_by_value_2_grad/Shape_1*
T0*
Tshape0

/gradients/clip_by_value_2_grad/tuple/group_depsNoOp'^gradients/clip_by_value_2_grad/Reshape)^gradients/clip_by_value_2_grad/Reshape_1
į
7gradients/clip_by_value_2_grad/tuple/control_dependencyIdentity&gradients/clip_by_value_2_grad/Reshape0^gradients/clip_by_value_2_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/clip_by_value_2_grad/Reshape
ē
9gradients/clip_by_value_2_grad/tuple/control_dependency_1Identity(gradients/clip_by_value_2_grad/Reshape_10^gradients/clip_by_value_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/clip_by_value_2_grad/Reshape_1
Q
gradients/Maximum_grad/ShapeShapeSquaredDifference*
T0*
out_type0
U
gradients/Maximum_grad/Shape_1ShapeSquaredDifference_1*
T0*
out_type0
k
gradients/Maximum_grad/Shape_2Shape)gradients/DynamicPartition_grad/Reshape_1*
T0*
out_type0
O
"gradients/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0

gradients/Maximum_grad/zerosFillgradients/Maximum_grad/Shape_2"gradients/Maximum_grad/zeros/Const*
T0*

index_type0
d
#gradients/Maximum_grad/GreaterEqualGreaterEqualSquaredDifferenceSquaredDifference_1*
T0

,gradients/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Maximum_grad/Shapegradients/Maximum_grad/Shape_1*
T0

gradients/Maximum_grad/SelectSelect#gradients/Maximum_grad/GreaterEqual)gradients/DynamicPartition_grad/Reshape_1gradients/Maximum_grad/zeros*
T0
 
gradients/Maximum_grad/Select_1Select#gradients/Maximum_grad/GreaterEqualgradients/Maximum_grad/zeros)gradients/DynamicPartition_grad/Reshape_1*
T0

gradients/Maximum_grad/SumSumgradients/Maximum_grad/Select,gradients/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients/Maximum_grad/ReshapeReshapegradients/Maximum_grad/Sumgradients/Maximum_grad/Shape*
T0*
Tshape0

gradients/Maximum_grad/Sum_1Sumgradients/Maximum_grad/Select_1.gradients/Maximum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients/Maximum_grad/Reshape_1Reshapegradients/Maximum_grad/Sum_1gradients/Maximum_grad/Shape_1*
T0*
Tshape0
s
'gradients/Maximum_grad/tuple/group_depsNoOp^gradients/Maximum_grad/Reshape!^gradients/Maximum_grad/Reshape_1
Į
/gradients/Maximum_grad/tuple/control_dependencyIdentitygradients/Maximum_grad/Reshape(^gradients/Maximum_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Maximum_grad/Reshape
Ē
1gradients/Maximum_grad/tuple/control_dependency_1Identity gradients/Maximum_grad/Reshape_1(^gradients/Maximum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/Maximum_grad/Reshape_1
U
gradients/Maximum_1_grad/ShapeShapeSquaredDifference_2*
T0*
out_type0
W
 gradients/Maximum_1_grad/Shape_1ShapeSquaredDifference_3*
T0*
out_type0
o
 gradients/Maximum_1_grad/Shape_2Shape+gradients/DynamicPartition_1_grad/Reshape_1*
T0*
out_type0
Q
$gradients/Maximum_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0

gradients/Maximum_1_grad/zerosFill gradients/Maximum_1_grad/Shape_2$gradients/Maximum_1_grad/zeros/Const*
T0*

index_type0
h
%gradients/Maximum_1_grad/GreaterEqualGreaterEqualSquaredDifference_2SquaredDifference_3*
T0

.gradients/Maximum_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Maximum_1_grad/Shape gradients/Maximum_1_grad/Shape_1*
T0
¦
gradients/Maximum_1_grad/SelectSelect%gradients/Maximum_1_grad/GreaterEqual+gradients/DynamicPartition_1_grad/Reshape_1gradients/Maximum_1_grad/zeros*
T0
Ø
!gradients/Maximum_1_grad/Select_1Select%gradients/Maximum_1_grad/GreaterEqualgradients/Maximum_1_grad/zeros+gradients/DynamicPartition_1_grad/Reshape_1*
T0

gradients/Maximum_1_grad/SumSumgradients/Maximum_1_grad/Select.gradients/Maximum_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

 gradients/Maximum_1_grad/ReshapeReshapegradients/Maximum_1_grad/Sumgradients/Maximum_1_grad/Shape*
T0*
Tshape0
 
gradients/Maximum_1_grad/Sum_1Sum!gradients/Maximum_1_grad/Select_10gradients/Maximum_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

"gradients/Maximum_1_grad/Reshape_1Reshapegradients/Maximum_1_grad/Sum_1 gradients/Maximum_1_grad/Shape_1*
T0*
Tshape0
y
)gradients/Maximum_1_grad/tuple/group_depsNoOp!^gradients/Maximum_1_grad/Reshape#^gradients/Maximum_1_grad/Reshape_1
É
1gradients/Maximum_1_grad/tuple/control_dependencyIdentity gradients/Maximum_1_grad/Reshape*^gradients/Maximum_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/Maximum_1_grad/Reshape
Ļ
3gradients/Maximum_1_grad/tuple/control_dependency_1Identity"gradients/Maximum_1_grad/Reshape_1*^gradients/Maximum_1_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/Maximum_1_grad/Reshape_1
Q
gradients/zeros_like_4	ZerosLike#softmax_cross_entropy_with_logits:1*
T0
r
?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
ć
;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Reshape?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*

Tdim0*
T0
¦
4gradients/softmax_cross_entropy_with_logits_grad/mulMul;gradients/softmax_cross_entropy_with_logits_grad/ExpandDims#softmax_cross_entropy_with_logits:1*
T0
}
;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax
LogSoftmax)softmax_cross_entropy_with_logits/Reshape*
T0

4gradients/softmax_cross_entropy_with_logits_grad/NegNeg;gradients/softmax_cross_entropy_with_logits_grad/LogSoftmax*
T0
t
Agradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ē
=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dim*

Tdim0*
T0
»
6gradients/softmax_cross_entropy_with_logits_grad/mul_1Mul=gradients/softmax_cross_entropy_with_logits_grad/ExpandDims_14gradients/softmax_cross_entropy_with_logits_grad/Neg*
T0
¹
Agradients/softmax_cross_entropy_with_logits_grad/tuple/group_depsNoOp5^gradients/softmax_cross_entropy_with_logits_grad/mul7^gradients/softmax_cross_entropy_with_logits_grad/mul_1
”
Igradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyIdentity4gradients/softmax_cross_entropy_with_logits_grad/mulB^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/softmax_cross_entropy_with_logits_grad/mul
§
Kgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Identity6gradients/softmax_cross_entropy_with_logits_grad/mul_1B^gradients/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_grad/mul_1
S
gradients/zeros_like_5	ZerosLike%softmax_cross_entropy_with_logits_1:1*
T0
t
Agradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
é
=gradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims
ExpandDimsDgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dim*

Tdim0*
T0
¬
6gradients/softmax_cross_entropy_with_logits_1_grad/mulMul=gradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims%softmax_cross_entropy_with_logits_1:1*
T0

=gradients/softmax_cross_entropy_with_logits_1_grad/LogSoftmax
LogSoftmax+softmax_cross_entropy_with_logits_1/Reshape*
T0

6gradients/softmax_cross_entropy_with_logits_1_grad/NegNeg=gradients/softmax_cross_entropy_with_logits_1_grad/LogSoftmax*
T0
v
Cgradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ķ
?gradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1
ExpandDimsDgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeCgradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dim*

Tdim0*
T0
Į
8gradients/softmax_cross_entropy_with_logits_1_grad/mul_1Mul?gradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims_16gradients/softmax_cross_entropy_with_logits_1_grad/Neg*
T0
æ
Cgradients/softmax_cross_entropy_with_logits_1_grad/tuple/group_depsNoOp7^gradients/softmax_cross_entropy_with_logits_1_grad/mul9^gradients/softmax_cross_entropy_with_logits_1_grad/mul_1
©
Kgradients/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependencyIdentity6gradients/softmax_cross_entropy_with_logits_1_grad/mulD^gradients/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_1_grad/mul
Æ
Mgradients/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency_1Identity8gradients/softmax_cross_entropy_with_logits_1_grad/mul_1D^gradients/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/softmax_cross_entropy_with_logits_1_grad/mul_1
S
gradients/zeros_like_6	ZerosLike%softmax_cross_entropy_with_logits_2:1*
T0
t
Agradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
é
=gradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims
ExpandDimsDgradients/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims/dim*

Tdim0*
T0
¬
6gradients/softmax_cross_entropy_with_logits_2_grad/mulMul=gradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims%softmax_cross_entropy_with_logits_2:1*
T0

=gradients/softmax_cross_entropy_with_logits_2_grad/LogSoftmax
LogSoftmax+softmax_cross_entropy_with_logits_2/Reshape*
T0

6gradients/softmax_cross_entropy_with_logits_2_grad/NegNeg=gradients/softmax_cross_entropy_with_logits_2_grad/LogSoftmax*
T0
v
Cgradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ķ
?gradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1
ExpandDimsDgradients/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeCgradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1/dim*

Tdim0*
T0
Į
8gradients/softmax_cross_entropy_with_logits_2_grad/mul_1Mul?gradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims_16gradients/softmax_cross_entropy_with_logits_2_grad/Neg*
T0
æ
Cgradients/softmax_cross_entropy_with_logits_2_grad/tuple/group_depsNoOp7^gradients/softmax_cross_entropy_with_logits_2_grad/mul9^gradients/softmax_cross_entropy_with_logits_2_grad/mul_1
©
Kgradients/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependencyIdentity6gradients/softmax_cross_entropy_with_logits_2_grad/mulD^gradients/softmax_cross_entropy_with_logits_2_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_2_grad/mul
Æ
Mgradients/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependency_1Identity8gradients/softmax_cross_entropy_with_logits_2_grad/mul_1D^gradients/softmax_cross_entropy_with_logits_2_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/softmax_cross_entropy_with_logits_2_grad/mul_1
S
,gradients/clip_by_value_2/Minimum_grad/ShapeShapeExp*
T0*
out_type0
W
.gradients/clip_by_value_2/Minimum_grad/Shape_1Const*
valueB *
dtype0

.gradients/clip_by_value_2/Minimum_grad/Shape_2Shape7gradients/clip_by_value_2_grad/tuple/control_dependency*
T0*
out_type0
_
2gradients/clip_by_value_2/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
³
,gradients/clip_by_value_2/Minimum_grad/zerosFill.gradients/clip_by_value_2/Minimum_grad/Shape_22gradients/clip_by_value_2/Minimum_grad/zeros/Const*
T0*

index_type0
S
0gradients/clip_by_value_2/Minimum_grad/LessEqual	LessEqualExpadd_20*
T0
¼
<gradients/clip_by_value_2/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/clip_by_value_2/Minimum_grad/Shape.gradients/clip_by_value_2/Minimum_grad/Shape_1*
T0
Ł
-gradients/clip_by_value_2/Minimum_grad/SelectSelect0gradients/clip_by_value_2/Minimum_grad/LessEqual7gradients/clip_by_value_2_grad/tuple/control_dependency,gradients/clip_by_value_2/Minimum_grad/zeros*
T0
Ū
/gradients/clip_by_value_2/Minimum_grad/Select_1Select0gradients/clip_by_value_2/Minimum_grad/LessEqual,gradients/clip_by_value_2/Minimum_grad/zeros7gradients/clip_by_value_2_grad/tuple/control_dependency*
T0
Ä
*gradients/clip_by_value_2/Minimum_grad/SumSum-gradients/clip_by_value_2/Minimum_grad/Select<gradients/clip_by_value_2/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Ŗ
.gradients/clip_by_value_2/Minimum_grad/ReshapeReshape*gradients/clip_by_value_2/Minimum_grad/Sum,gradients/clip_by_value_2/Minimum_grad/Shape*
T0*
Tshape0
Ź
,gradients/clip_by_value_2/Minimum_grad/Sum_1Sum/gradients/clip_by_value_2/Minimum_grad/Select_1>gradients/clip_by_value_2/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
°
0gradients/clip_by_value_2/Minimum_grad/Reshape_1Reshape,gradients/clip_by_value_2/Minimum_grad/Sum_1.gradients/clip_by_value_2/Minimum_grad/Shape_1*
T0*
Tshape0
£
7gradients/clip_by_value_2/Minimum_grad/tuple/group_depsNoOp/^gradients/clip_by_value_2/Minimum_grad/Reshape1^gradients/clip_by_value_2/Minimum_grad/Reshape_1

?gradients/clip_by_value_2/Minimum_grad/tuple/control_dependencyIdentity.gradients/clip_by_value_2/Minimum_grad/Reshape8^gradients/clip_by_value_2/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/clip_by_value_2/Minimum_grad/Reshape

Agradients/clip_by_value_2/Minimum_grad/tuple/control_dependency_1Identity0gradients/clip_by_value_2/Minimum_grad/Reshape_18^gradients/clip_by_value_2/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/clip_by_value_2/Minimum_grad/Reshape_1
[
&gradients/SquaredDifference_grad/ShapeShapeextrinsic_returns*
T0*
out_type0
R
(gradients/SquaredDifference_grad/Shape_1ShapeSum_10*
T0*
out_type0
Ŗ
6gradients/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/SquaredDifference_grad/Shape(gradients/SquaredDifference_grad/Shape_1*
T0

'gradients/SquaredDifference_grad/scalarConst0^gradients/Maximum_grad/tuple/control_dependency*
valueB
 *   @*
dtype0

$gradients/SquaredDifference_grad/mulMul'gradients/SquaredDifference_grad/scalar/gradients/Maximum_grad/tuple/control_dependency*
T0

$gradients/SquaredDifference_grad/subSubextrinsic_returnsSum_100^gradients/Maximum_grad/tuple/control_dependency*
T0

&gradients/SquaredDifference_grad/mul_1Mul$gradients/SquaredDifference_grad/mul$gradients/SquaredDifference_grad/sub*
T0
±
$gradients/SquaredDifference_grad/SumSum&gradients/SquaredDifference_grad/mul_16gradients/SquaredDifference_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

(gradients/SquaredDifference_grad/ReshapeReshape$gradients/SquaredDifference_grad/Sum&gradients/SquaredDifference_grad/Shape*
T0*
Tshape0
µ
&gradients/SquaredDifference_grad/Sum_1Sum&gradients/SquaredDifference_grad/mul_18gradients/SquaredDifference_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

*gradients/SquaredDifference_grad/Reshape_1Reshape&gradients/SquaredDifference_grad/Sum_1(gradients/SquaredDifference_grad/Shape_1*
T0*
Tshape0
`
$gradients/SquaredDifference_grad/NegNeg*gradients/SquaredDifference_grad/Reshape_1*
T0

1gradients/SquaredDifference_grad/tuple/group_depsNoOp)^gradients/SquaredDifference_grad/Reshape%^gradients/SquaredDifference_grad/Neg
é
9gradients/SquaredDifference_grad/tuple/control_dependencyIdentity(gradients/SquaredDifference_grad/Reshape2^gradients/SquaredDifference_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/SquaredDifference_grad/Reshape
ć
;gradients/SquaredDifference_grad/tuple/control_dependency_1Identity$gradients/SquaredDifference_grad/Neg2^gradients/SquaredDifference_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/SquaredDifference_grad/Neg
]
(gradients/SquaredDifference_1_grad/ShapeShapeextrinsic_returns*
T0*
out_type0
T
*gradients/SquaredDifference_1_grad/Shape_1Shapeadd_18*
T0*
out_type0
°
8gradients/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/SquaredDifference_1_grad/Shape*gradients/SquaredDifference_1_grad/Shape_1*
T0

)gradients/SquaredDifference_1_grad/scalarConst2^gradients/Maximum_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0

&gradients/SquaredDifference_1_grad/mulMul)gradients/SquaredDifference_1_grad/scalar1gradients/Maximum_grad/tuple/control_dependency_1*
T0

&gradients/SquaredDifference_1_grad/subSubextrinsic_returnsadd_182^gradients/Maximum_grad/tuple/control_dependency_1*
T0

(gradients/SquaredDifference_1_grad/mul_1Mul&gradients/SquaredDifference_1_grad/mul&gradients/SquaredDifference_1_grad/sub*
T0
·
&gradients/SquaredDifference_1_grad/SumSum(gradients/SquaredDifference_1_grad/mul_18gradients/SquaredDifference_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

*gradients/SquaredDifference_1_grad/ReshapeReshape&gradients/SquaredDifference_1_grad/Sum(gradients/SquaredDifference_1_grad/Shape*
T0*
Tshape0
»
(gradients/SquaredDifference_1_grad/Sum_1Sum(gradients/SquaredDifference_1_grad/mul_1:gradients/SquaredDifference_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¤
,gradients/SquaredDifference_1_grad/Reshape_1Reshape(gradients/SquaredDifference_1_grad/Sum_1*gradients/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
d
&gradients/SquaredDifference_1_grad/NegNeg,gradients/SquaredDifference_1_grad/Reshape_1*
T0

3gradients/SquaredDifference_1_grad/tuple/group_depsNoOp+^gradients/SquaredDifference_1_grad/Reshape'^gradients/SquaredDifference_1_grad/Neg
ń
;gradients/SquaredDifference_1_grad/tuple/control_dependencyIdentity*gradients/SquaredDifference_1_grad/Reshape4^gradients/SquaredDifference_1_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/SquaredDifference_1_grad/Reshape
ė
=gradients/SquaredDifference_1_grad/tuple/control_dependency_1Identity&gradients/SquaredDifference_1_grad/Neg4^gradients/SquaredDifference_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/SquaredDifference_1_grad/Neg
]
(gradients/SquaredDifference_2_grad/ShapeShapecuriosity_returns*
T0*
out_type0
T
*gradients/SquaredDifference_2_grad/Shape_1ShapeSum_12*
T0*
out_type0
°
8gradients/SquaredDifference_2_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/SquaredDifference_2_grad/Shape*gradients/SquaredDifference_2_grad/Shape_1*
T0

)gradients/SquaredDifference_2_grad/scalarConst2^gradients/Maximum_1_grad/tuple/control_dependency*
valueB
 *   @*
dtype0

&gradients/SquaredDifference_2_grad/mulMul)gradients/SquaredDifference_2_grad/scalar1gradients/Maximum_1_grad/tuple/control_dependency*
T0

&gradients/SquaredDifference_2_grad/subSubcuriosity_returnsSum_122^gradients/Maximum_1_grad/tuple/control_dependency*
T0

(gradients/SquaredDifference_2_grad/mul_1Mul&gradients/SquaredDifference_2_grad/mul&gradients/SquaredDifference_2_grad/sub*
T0
·
&gradients/SquaredDifference_2_grad/SumSum(gradients/SquaredDifference_2_grad/mul_18gradients/SquaredDifference_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

*gradients/SquaredDifference_2_grad/ReshapeReshape&gradients/SquaredDifference_2_grad/Sum(gradients/SquaredDifference_2_grad/Shape*
T0*
Tshape0
»
(gradients/SquaredDifference_2_grad/Sum_1Sum(gradients/SquaredDifference_2_grad/mul_1:gradients/SquaredDifference_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¤
,gradients/SquaredDifference_2_grad/Reshape_1Reshape(gradients/SquaredDifference_2_grad/Sum_1*gradients/SquaredDifference_2_grad/Shape_1*
T0*
Tshape0
d
&gradients/SquaredDifference_2_grad/NegNeg,gradients/SquaredDifference_2_grad/Reshape_1*
T0

3gradients/SquaredDifference_2_grad/tuple/group_depsNoOp+^gradients/SquaredDifference_2_grad/Reshape'^gradients/SquaredDifference_2_grad/Neg
ń
;gradients/SquaredDifference_2_grad/tuple/control_dependencyIdentity*gradients/SquaredDifference_2_grad/Reshape4^gradients/SquaredDifference_2_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/SquaredDifference_2_grad/Reshape
ė
=gradients/SquaredDifference_2_grad/tuple/control_dependency_1Identity&gradients/SquaredDifference_2_grad/Neg4^gradients/SquaredDifference_2_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/SquaredDifference_2_grad/Neg
]
(gradients/SquaredDifference_3_grad/ShapeShapecuriosity_returns*
T0*
out_type0
T
*gradients/SquaredDifference_3_grad/Shape_1Shapeadd_19*
T0*
out_type0
°
8gradients/SquaredDifference_3_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/SquaredDifference_3_grad/Shape*gradients/SquaredDifference_3_grad/Shape_1*
T0

)gradients/SquaredDifference_3_grad/scalarConst4^gradients/Maximum_1_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0

&gradients/SquaredDifference_3_grad/mulMul)gradients/SquaredDifference_3_grad/scalar3gradients/Maximum_1_grad/tuple/control_dependency_1*
T0

&gradients/SquaredDifference_3_grad/subSubcuriosity_returnsadd_194^gradients/Maximum_1_grad/tuple/control_dependency_1*
T0

(gradients/SquaredDifference_3_grad/mul_1Mul&gradients/SquaredDifference_3_grad/mul&gradients/SquaredDifference_3_grad/sub*
T0
·
&gradients/SquaredDifference_3_grad/SumSum(gradients/SquaredDifference_3_grad/mul_18gradients/SquaredDifference_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

*gradients/SquaredDifference_3_grad/ReshapeReshape&gradients/SquaredDifference_3_grad/Sum(gradients/SquaredDifference_3_grad/Shape*
T0*
Tshape0
»
(gradients/SquaredDifference_3_grad/Sum_1Sum(gradients/SquaredDifference_3_grad/mul_1:gradients/SquaredDifference_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¤
,gradients/SquaredDifference_3_grad/Reshape_1Reshape(gradients/SquaredDifference_3_grad/Sum_1*gradients/SquaredDifference_3_grad/Shape_1*
T0*
Tshape0
d
&gradients/SquaredDifference_3_grad/NegNeg,gradients/SquaredDifference_3_grad/Reshape_1*
T0

3gradients/SquaredDifference_3_grad/tuple/group_depsNoOp+^gradients/SquaredDifference_3_grad/Reshape'^gradients/SquaredDifference_3_grad/Neg
ń
;gradients/SquaredDifference_3_grad/tuple/control_dependencyIdentity*gradients/SquaredDifference_3_grad/Reshape4^gradients/SquaredDifference_3_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/SquaredDifference_3_grad/Reshape
ė
=gradients/SquaredDifference_3_grad/tuple/control_dependency_1Identity&gradients/SquaredDifference_3_grad/Neg4^gradients/SquaredDifference_3_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/SquaredDifference_3_grad/Neg
r
>gradients/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapestrided_slice_16*
T0*
out_type0
ķ
@gradients/softmax_cross_entropy_with_logits/Reshape_grad/ReshapeReshapeIgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency>gradients/softmax_cross_entropy_with_logits/Reshape_grad/Shape*
T0*
Tshape0
m
@gradients/softmax_cross_entropy_with_logits/Reshape_1_grad/ShapeShape	Softmax_6*
T0*
out_type0
ó
Bgradients/softmax_cross_entropy_with_logits/Reshape_1_grad/ReshapeReshapeKgradients/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1@gradients/softmax_cross_entropy_with_logits/Reshape_1_grad/Shape*
T0*
Tshape0
t
@gradients/softmax_cross_entropy_with_logits_1/Reshape_grad/ShapeShapestrided_slice_18*
T0*
out_type0
ó
Bgradients/softmax_cross_entropy_with_logits_1/Reshape_grad/ReshapeReshapeKgradients/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency@gradients/softmax_cross_entropy_with_logits_1/Reshape_grad/Shape*
T0*
Tshape0
o
Bgradients/softmax_cross_entropy_with_logits_1/Reshape_1_grad/ShapeShape	Softmax_7*
T0*
out_type0
ł
Dgradients/softmax_cross_entropy_with_logits_1/Reshape_1_grad/ReshapeReshapeMgradients/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency_1Bgradients/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Shape*
T0*
Tshape0
t
@gradients/softmax_cross_entropy_with_logits_2/Reshape_grad/ShapeShapestrided_slice_20*
T0*
out_type0
ó
Bgradients/softmax_cross_entropy_with_logits_2/Reshape_grad/ReshapeReshapeKgradients/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependency@gradients/softmax_cross_entropy_with_logits_2/Reshape_grad/Shape*
T0*
Tshape0
o
Bgradients/softmax_cross_entropy_with_logits_2/Reshape_1_grad/ShapeShape	Softmax_8*
T0*
out_type0
ł
Dgradients/softmax_cross_entropy_with_logits_2/Reshape_1_grad/ReshapeReshapeMgradients/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependency_1Bgradients/softmax_cross_entropy_with_logits_2/Reshape_1_grad/Shape*
T0*
Tshape0
Å
gradients/AddNAddN+gradients/mul_grad/tuple/control_dependency?gradients/clip_by_value_2/Minimum_grad/tuple/control_dependency*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape*
N
;
gradients/Exp_grad/mulMulgradients/AddNExp*
T0
V
gradients/Sum_10_grad/ShapeShapeextrinsic_value/BiasAdd*
T0*
out_type0
t
gradients/Sum_10_grad/SizeConst*
value	B :*.
_class$
" loc:@gradients/Sum_10_grad/Shape*
dtype0

gradients/Sum_10_grad/addAddSum_10/reduction_indicesgradients/Sum_10_grad/Size*
T0*.
_class$
" loc:@gradients/Sum_10_grad/Shape

gradients/Sum_10_grad/modFloorModgradients/Sum_10_grad/addgradients/Sum_10_grad/Size*
T0*.
_class$
" loc:@gradients/Sum_10_grad/Shape
v
gradients/Sum_10_grad/Shape_1Const*
valueB *.
_class$
" loc:@gradients/Sum_10_grad/Shape*
dtype0
{
!gradients/Sum_10_grad/range/startConst*
value	B : *.
_class$
" loc:@gradients/Sum_10_grad/Shape*
dtype0
{
!gradients/Sum_10_grad/range/deltaConst*
value	B :*.
_class$
" loc:@gradients/Sum_10_grad/Shape*
dtype0
Ā
gradients/Sum_10_grad/rangeRange!gradients/Sum_10_grad/range/startgradients/Sum_10_grad/Size!gradients/Sum_10_grad/range/delta*

Tidx0*.
_class$
" loc:@gradients/Sum_10_grad/Shape
z
 gradients/Sum_10_grad/Fill/valueConst*
value	B :*.
_class$
" loc:@gradients/Sum_10_grad/Shape*
dtype0
®
gradients/Sum_10_grad/FillFillgradients/Sum_10_grad/Shape_1 gradients/Sum_10_grad/Fill/value*
T0*

index_type0*.
_class$
" loc:@gradients/Sum_10_grad/Shape
ē
#gradients/Sum_10_grad/DynamicStitchDynamicStitchgradients/Sum_10_grad/rangegradients/Sum_10_grad/modgradients/Sum_10_grad/Shapegradients/Sum_10_grad/Fill*
T0*.
_class$
" loc:@gradients/Sum_10_grad/Shape*
N
y
gradients/Sum_10_grad/Maximum/yConst*
value	B :*.
_class$
" loc:@gradients/Sum_10_grad/Shape*
dtype0
§
gradients/Sum_10_grad/MaximumMaximum#gradients/Sum_10_grad/DynamicStitchgradients/Sum_10_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/Sum_10_grad/Shape

gradients/Sum_10_grad/floordivFloorDivgradients/Sum_10_grad/Shapegradients/Sum_10_grad/Maximum*
T0*.
_class$
" loc:@gradients/Sum_10_grad/Shape
”
gradients/Sum_10_grad/ReshapeReshape;gradients/SquaredDifference_grad/tuple/control_dependency_1#gradients/Sum_10_grad/DynamicStitch*
T0*
Tshape0
|
gradients/Sum_10_grad/TileTilegradients/Sum_10_grad/Reshapegradients/Sum_10_grad/floordiv*

Tmultiples0*
T0
W
gradients/add_18_grad/ShapeShapeextrinsic_value_estimate*
T0*
out_type0
N
gradients/add_18_grad/Shape_1Shapeclip_by_value*
T0*
out_type0

+gradients/add_18_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_18_grad/Shapegradients/add_18_grad/Shape_1*
T0
²
gradients/add_18_grad/SumSum=gradients/SquaredDifference_1_grad/tuple/control_dependency_1+gradients/add_18_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
w
gradients/add_18_grad/ReshapeReshapegradients/add_18_grad/Sumgradients/add_18_grad/Shape*
T0*
Tshape0
¶
gradients/add_18_grad/Sum_1Sum=gradients/SquaredDifference_1_grad/tuple/control_dependency_1-gradients/add_18_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
}
gradients/add_18_grad/Reshape_1Reshapegradients/add_18_grad/Sum_1gradients/add_18_grad/Shape_1*
T0*
Tshape0
p
&gradients/add_18_grad/tuple/group_depsNoOp^gradients/add_18_grad/Reshape ^gradients/add_18_grad/Reshape_1
½
.gradients/add_18_grad/tuple/control_dependencyIdentitygradients/add_18_grad/Reshape'^gradients/add_18_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/add_18_grad/Reshape
Ć
0gradients/add_18_grad/tuple/control_dependency_1Identitygradients/add_18_grad/Reshape_1'^gradients/add_18_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/add_18_grad/Reshape_1
V
gradients/Sum_12_grad/ShapeShapecuriosity_value/BiasAdd*
T0*
out_type0
t
gradients/Sum_12_grad/SizeConst*
value	B :*.
_class$
" loc:@gradients/Sum_12_grad/Shape*
dtype0

gradients/Sum_12_grad/addAddSum_12/reduction_indicesgradients/Sum_12_grad/Size*
T0*.
_class$
" loc:@gradients/Sum_12_grad/Shape

gradients/Sum_12_grad/modFloorModgradients/Sum_12_grad/addgradients/Sum_12_grad/Size*
T0*.
_class$
" loc:@gradients/Sum_12_grad/Shape
v
gradients/Sum_12_grad/Shape_1Const*
valueB *.
_class$
" loc:@gradients/Sum_12_grad/Shape*
dtype0
{
!gradients/Sum_12_grad/range/startConst*
value	B : *.
_class$
" loc:@gradients/Sum_12_grad/Shape*
dtype0
{
!gradients/Sum_12_grad/range/deltaConst*
value	B :*.
_class$
" loc:@gradients/Sum_12_grad/Shape*
dtype0
Ā
gradients/Sum_12_grad/rangeRange!gradients/Sum_12_grad/range/startgradients/Sum_12_grad/Size!gradients/Sum_12_grad/range/delta*

Tidx0*.
_class$
" loc:@gradients/Sum_12_grad/Shape
z
 gradients/Sum_12_grad/Fill/valueConst*
value	B :*.
_class$
" loc:@gradients/Sum_12_grad/Shape*
dtype0
®
gradients/Sum_12_grad/FillFillgradients/Sum_12_grad/Shape_1 gradients/Sum_12_grad/Fill/value*
T0*

index_type0*.
_class$
" loc:@gradients/Sum_12_grad/Shape
ē
#gradients/Sum_12_grad/DynamicStitchDynamicStitchgradients/Sum_12_grad/rangegradients/Sum_12_grad/modgradients/Sum_12_grad/Shapegradients/Sum_12_grad/Fill*
T0*.
_class$
" loc:@gradients/Sum_12_grad/Shape*
N
y
gradients/Sum_12_grad/Maximum/yConst*
value	B :*.
_class$
" loc:@gradients/Sum_12_grad/Shape*
dtype0
§
gradients/Sum_12_grad/MaximumMaximum#gradients/Sum_12_grad/DynamicStitchgradients/Sum_12_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/Sum_12_grad/Shape

gradients/Sum_12_grad/floordivFloorDivgradients/Sum_12_grad/Shapegradients/Sum_12_grad/Maximum*
T0*.
_class$
" loc:@gradients/Sum_12_grad/Shape
£
gradients/Sum_12_grad/ReshapeReshape=gradients/SquaredDifference_2_grad/tuple/control_dependency_1#gradients/Sum_12_grad/DynamicStitch*
T0*
Tshape0
|
gradients/Sum_12_grad/TileTilegradients/Sum_12_grad/Reshapegradients/Sum_12_grad/floordiv*

Tmultiples0*
T0
W
gradients/add_19_grad/ShapeShapecuriosity_value_estimate*
T0*
out_type0
P
gradients/add_19_grad/Shape_1Shapeclip_by_value_1*
T0*
out_type0

+gradients/add_19_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_19_grad/Shapegradients/add_19_grad/Shape_1*
T0
²
gradients/add_19_grad/SumSum=gradients/SquaredDifference_3_grad/tuple/control_dependency_1+gradients/add_19_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
w
gradients/add_19_grad/ReshapeReshapegradients/add_19_grad/Sumgradients/add_19_grad/Shape*
T0*
Tshape0
¶
gradients/add_19_grad/Sum_1Sum=gradients/SquaredDifference_3_grad/tuple/control_dependency_1-gradients/add_19_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
}
gradients/add_19_grad/Reshape_1Reshapegradients/add_19_grad/Sum_1gradients/add_19_grad/Shape_1*
T0*
Tshape0
p
&gradients/add_19_grad/tuple/group_depsNoOp^gradients/add_19_grad/Reshape ^gradients/add_19_grad/Reshape_1
½
.gradients/add_19_grad/tuple/control_dependencyIdentitygradients/add_19_grad/Reshape'^gradients/add_19_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/add_19_grad/Reshape
Ć
0gradients/add_19_grad/tuple/control_dependency_1Identitygradients/add_19_grad/Reshape_1'^gradients/add_19_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/add_19_grad/Reshape_1
C
gradients/sub_2_grad/ShapeShapeSum_7*
T0*
out_type0
E
gradients/sub_2_grad/Shape_1ShapeSum_8*
T0*
out_type0

*gradients/sub_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_2_grad/Shapegradients/sub_2_grad/Shape_1*
T0

gradients/sub_2_grad/SumSumgradients/Exp_grad/mul*gradients/sub_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_2_grad/ReshapeReshapegradients/sub_2_grad/Sumgradients/sub_2_grad/Shape*
T0*
Tshape0

gradients/sub_2_grad/Sum_1Sumgradients/Exp_grad/mul,gradients/sub_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
D
gradients/sub_2_grad/NegNeggradients/sub_2_grad/Sum_1*
T0
x
gradients/sub_2_grad/Reshape_1Reshapegradients/sub_2_grad/Neggradients/sub_2_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_2_grad/tuple/group_depsNoOp^gradients/sub_2_grad/Reshape^gradients/sub_2_grad/Reshape_1
¹
-gradients/sub_2_grad/tuple/control_dependencyIdentitygradients/sub_2_grad/Reshape&^gradients/sub_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_2_grad/Reshape
æ
/gradients/sub_2_grad/tuple/control_dependency_1Identitygradients/sub_2_grad/Reshape_1&^gradients/sub_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_2_grad/Reshape_1
[
"gradients/clip_by_value_grad/ShapeShapeclip_by_value/Minimum*
T0*
out_type0
M
$gradients/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
x
$gradients/clip_by_value_grad/Shape_2Shape0gradients/add_18_grad/tuple/control_dependency_1*
T0*
out_type0
U
(gradients/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *
dtype0

"gradients/clip_by_value_grad/zerosFill$gradients/clip_by_value_grad/Shape_2(gradients/clip_by_value_grad/zeros/Const*
T0*

index_type0
`
)gradients/clip_by_value_grad/GreaterEqualGreaterEqualclip_by_value/MinimumNeg_6*
T0

2gradients/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/clip_by_value_grad/Shape$gradients/clip_by_value_grad/Shape_1*
T0
·
#gradients/clip_by_value_grad/SelectSelect)gradients/clip_by_value_grad/GreaterEqual0gradients/add_18_grad/tuple/control_dependency_1"gradients/clip_by_value_grad/zeros*
T0
¹
%gradients/clip_by_value_grad/Select_1Select)gradients/clip_by_value_grad/GreaterEqual"gradients/clip_by_value_grad/zeros0gradients/add_18_grad/tuple/control_dependency_1*
T0
¦
 gradients/clip_by_value_grad/SumSum#gradients/clip_by_value_grad/Select2gradients/clip_by_value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

$gradients/clip_by_value_grad/ReshapeReshape gradients/clip_by_value_grad/Sum"gradients/clip_by_value_grad/Shape*
T0*
Tshape0
¬
"gradients/clip_by_value_grad/Sum_1Sum%gradients/clip_by_value_grad/Select_14gradients/clip_by_value_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

&gradients/clip_by_value_grad/Reshape_1Reshape"gradients/clip_by_value_grad/Sum_1$gradients/clip_by_value_grad/Shape_1*
T0*
Tshape0

-gradients/clip_by_value_grad/tuple/group_depsNoOp%^gradients/clip_by_value_grad/Reshape'^gradients/clip_by_value_grad/Reshape_1
Ł
5gradients/clip_by_value_grad/tuple/control_dependencyIdentity$gradients/clip_by_value_grad/Reshape.^gradients/clip_by_value_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/clip_by_value_grad/Reshape
ß
7gradients/clip_by_value_grad/tuple/control_dependency_1Identity&gradients/clip_by_value_grad/Reshape_1.^gradients/clip_by_value_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/clip_by_value_grad/Reshape_1
_
$gradients/clip_by_value_1_grad/ShapeShapeclip_by_value_1/Minimum*
T0*
out_type0
O
&gradients/clip_by_value_1_grad/Shape_1Const*
valueB *
dtype0
z
&gradients/clip_by_value_1_grad/Shape_2Shape0gradients/add_19_grad/tuple/control_dependency_1*
T0*
out_type0
W
*gradients/clip_by_value_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0

$gradients/clip_by_value_1_grad/zerosFill&gradients/clip_by_value_1_grad/Shape_2*gradients/clip_by_value_1_grad/zeros/Const*
T0*

index_type0
d
+gradients/clip_by_value_1_grad/GreaterEqualGreaterEqualclip_by_value_1/MinimumNeg_7*
T0
¤
4gradients/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/clip_by_value_1_grad/Shape&gradients/clip_by_value_1_grad/Shape_1*
T0
½
%gradients/clip_by_value_1_grad/SelectSelect+gradients/clip_by_value_1_grad/GreaterEqual0gradients/add_19_grad/tuple/control_dependency_1$gradients/clip_by_value_1_grad/zeros*
T0
æ
'gradients/clip_by_value_1_grad/Select_1Select+gradients/clip_by_value_1_grad/GreaterEqual$gradients/clip_by_value_1_grad/zeros0gradients/add_19_grad/tuple/control_dependency_1*
T0
¬
"gradients/clip_by_value_1_grad/SumSum%gradients/clip_by_value_1_grad/Select4gradients/clip_by_value_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

&gradients/clip_by_value_1_grad/ReshapeReshape"gradients/clip_by_value_1_grad/Sum$gradients/clip_by_value_1_grad/Shape*
T0*
Tshape0
²
$gradients/clip_by_value_1_grad/Sum_1Sum'gradients/clip_by_value_1_grad/Select_16gradients/clip_by_value_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients/clip_by_value_1_grad/Reshape_1Reshape$gradients/clip_by_value_1_grad/Sum_1&gradients/clip_by_value_1_grad/Shape_1*
T0*
Tshape0

/gradients/clip_by_value_1_grad/tuple/group_depsNoOp'^gradients/clip_by_value_1_grad/Reshape)^gradients/clip_by_value_1_grad/Reshape_1
į
7gradients/clip_by_value_1_grad/tuple/control_dependencyIdentity&gradients/clip_by_value_1_grad/Reshape0^gradients/clip_by_value_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/clip_by_value_1_grad/Reshape
ē
9gradients/clip_by_value_1_grad/tuple/control_dependency_1Identity(gradients/clip_by_value_1_grad/Reshape_10^gradients/clip_by_value_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/clip_by_value_1_grad/Reshape_1
E
gradients/Sum_7_grad/ShapeShapestack_1*
T0*
out_type0
r
gradients/Sum_7_grad/SizeConst*
value	B :*-
_class#
!loc:@gradients/Sum_7_grad/Shape*
dtype0

gradients/Sum_7_grad/addAddSum_7/reduction_indicesgradients/Sum_7_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_7_grad/Shape

gradients/Sum_7_grad/modFloorModgradients/Sum_7_grad/addgradients/Sum_7_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_7_grad/Shape
t
gradients/Sum_7_grad/Shape_1Const*
valueB *-
_class#
!loc:@gradients/Sum_7_grad/Shape*
dtype0
y
 gradients/Sum_7_grad/range/startConst*
value	B : *-
_class#
!loc:@gradients/Sum_7_grad/Shape*
dtype0
y
 gradients/Sum_7_grad/range/deltaConst*
value	B :*-
_class#
!loc:@gradients/Sum_7_grad/Shape*
dtype0
½
gradients/Sum_7_grad/rangeRange gradients/Sum_7_grad/range/startgradients/Sum_7_grad/Size gradients/Sum_7_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_7_grad/Shape
x
gradients/Sum_7_grad/Fill/valueConst*
value	B :*-
_class#
!loc:@gradients/Sum_7_grad/Shape*
dtype0
Ŗ
gradients/Sum_7_grad/FillFillgradients/Sum_7_grad/Shape_1gradients/Sum_7_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients/Sum_7_grad/Shape
į
"gradients/Sum_7_grad/DynamicStitchDynamicStitchgradients/Sum_7_grad/rangegradients/Sum_7_grad/modgradients/Sum_7_grad/Shapegradients/Sum_7_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_7_grad/Shape*
N
w
gradients/Sum_7_grad/Maximum/yConst*
value	B :*-
_class#
!loc:@gradients/Sum_7_grad/Shape*
dtype0
£
gradients/Sum_7_grad/MaximumMaximum"gradients/Sum_7_grad/DynamicStitchgradients/Sum_7_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_7_grad/Shape

gradients/Sum_7_grad/floordivFloorDivgradients/Sum_7_grad/Shapegradients/Sum_7_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_7_grad/Shape

gradients/Sum_7_grad/ReshapeReshape-gradients/sub_2_grad/tuple/control_dependency"gradients/Sum_7_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_7_grad/TileTilegradients/Sum_7_grad/Reshapegradients/Sum_7_grad/floordiv*

Tmultiples0*
T0
Q
*gradients/clip_by_value/Minimum_grad/ShapeShapesub*
T0*
out_type0
U
,gradients/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0

,gradients/clip_by_value/Minimum_grad/Shape_2Shape5gradients/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
]
0gradients/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
­
*gradients/clip_by_value/Minimum_grad/zerosFill,gradients/clip_by_value/Minimum_grad/Shape_20gradients/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
\
.gradients/clip_by_value/Minimum_grad/LessEqual	LessEqualsubPolynomialDecay_1*
T0
¶
:gradients/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients/clip_by_value/Minimum_grad/Shape,gradients/clip_by_value/Minimum_grad/Shape_1*
T0
Ń
+gradients/clip_by_value/Minimum_grad/SelectSelect.gradients/clip_by_value/Minimum_grad/LessEqual5gradients/clip_by_value_grad/tuple/control_dependency*gradients/clip_by_value/Minimum_grad/zeros*
T0
Ó
-gradients/clip_by_value/Minimum_grad/Select_1Select.gradients/clip_by_value/Minimum_grad/LessEqual*gradients/clip_by_value/Minimum_grad/zeros5gradients/clip_by_value_grad/tuple/control_dependency*
T0
¾
(gradients/clip_by_value/Minimum_grad/SumSum+gradients/clip_by_value/Minimum_grad/Select:gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
¤
,gradients/clip_by_value/Minimum_grad/ReshapeReshape(gradients/clip_by_value/Minimum_grad/Sum*gradients/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
Ä
*gradients/clip_by_value/Minimum_grad/Sum_1Sum-gradients/clip_by_value/Minimum_grad/Select_1<gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Ŗ
.gradients/clip_by_value/Minimum_grad/Reshape_1Reshape*gradients/clip_by_value/Minimum_grad/Sum_1,gradients/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0

5gradients/clip_by_value/Minimum_grad/tuple/group_depsNoOp-^gradients/clip_by_value/Minimum_grad/Reshape/^gradients/clip_by_value/Minimum_grad/Reshape_1
ł
=gradients/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity,gradients/clip_by_value/Minimum_grad/Reshape6^gradients/clip_by_value/Minimum_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/clip_by_value/Minimum_grad/Reshape
’
?gradients/clip_by_value/Minimum_grad/tuple/control_dependency_1Identity.gradients/clip_by_value/Minimum_grad/Reshape_16^gradients/clip_by_value/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/clip_by_value/Minimum_grad/Reshape_1
U
,gradients/clip_by_value_1/Minimum_grad/ShapeShapesub_1*
T0*
out_type0
W
.gradients/clip_by_value_1/Minimum_grad/Shape_1Const*
valueB *
dtype0

.gradients/clip_by_value_1/Minimum_grad/Shape_2Shape7gradients/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
_
2gradients/clip_by_value_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
³
,gradients/clip_by_value_1/Minimum_grad/zerosFill.gradients/clip_by_value_1/Minimum_grad/Shape_22gradients/clip_by_value_1/Minimum_grad/zeros/Const*
T0*

index_type0
`
0gradients/clip_by_value_1/Minimum_grad/LessEqual	LessEqualsub_1PolynomialDecay_1*
T0
¼
<gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/clip_by_value_1/Minimum_grad/Shape.gradients/clip_by_value_1/Minimum_grad/Shape_1*
T0
Ł
-gradients/clip_by_value_1/Minimum_grad/SelectSelect0gradients/clip_by_value_1/Minimum_grad/LessEqual7gradients/clip_by_value_1_grad/tuple/control_dependency,gradients/clip_by_value_1/Minimum_grad/zeros*
T0
Ū
/gradients/clip_by_value_1/Minimum_grad/Select_1Select0gradients/clip_by_value_1/Minimum_grad/LessEqual,gradients/clip_by_value_1/Minimum_grad/zeros7gradients/clip_by_value_1_grad/tuple/control_dependency*
T0
Ä
*gradients/clip_by_value_1/Minimum_grad/SumSum-gradients/clip_by_value_1/Minimum_grad/Select<gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Ŗ
.gradients/clip_by_value_1/Minimum_grad/ReshapeReshape*gradients/clip_by_value_1/Minimum_grad/Sum,gradients/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
Ź
,gradients/clip_by_value_1/Minimum_grad/Sum_1Sum/gradients/clip_by_value_1/Minimum_grad/Select_1>gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
°
0gradients/clip_by_value_1/Minimum_grad/Reshape_1Reshape,gradients/clip_by_value_1/Minimum_grad/Sum_1.gradients/clip_by_value_1/Minimum_grad/Shape_1*
T0*
Tshape0
£
7gradients/clip_by_value_1/Minimum_grad/tuple/group_depsNoOp/^gradients/clip_by_value_1/Minimum_grad/Reshape1^gradients/clip_by_value_1/Minimum_grad/Reshape_1

?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentity.gradients/clip_by_value_1/Minimum_grad/Reshape8^gradients/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/clip_by_value_1/Minimum_grad/Reshape

Agradients/clip_by_value_1/Minimum_grad/tuple/control_dependency_1Identity0gradients/clip_by_value_1/Minimum_grad/Reshape_18^gradients/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/clip_by_value_1/Minimum_grad/Reshape_1
c
gradients/stack_1_grad/unstackUnpackgradients/Sum_7_grad/Tile*
T0*	
num*

axis
P
'gradients/stack_1_grad/tuple/group_depsNoOp^gradients/stack_1_grad/unstack
Į
/gradients/stack_1_grad/tuple/control_dependencyIdentitygradients/stack_1_grad/unstack(^gradients/stack_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/stack_1_grad/unstack
Å
1gradients/stack_1_grad/tuple/control_dependency_1Identity gradients/stack_1_grad/unstack:1(^gradients/stack_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/stack_1_grad/unstack
Å
1gradients/stack_1_grad/tuple/control_dependency_2Identity gradients/stack_1_grad/unstack:2(^gradients/stack_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/stack_1_grad/unstack
A
gradients/sub_grad/ShapeShapeSum_9*
T0*
out_type0
V
gradients/sub_grad/Shape_1Shapeextrinsic_value_estimate*
T0*
out_type0

(gradients/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_grad/Shapegradients/sub_grad/Shape_1*
T0
¬
gradients/sub_grad/SumSum=gradients/clip_by_value/Minimum_grad/tuple/control_dependency(gradients/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
n
gradients/sub_grad/ReshapeReshapegradients/sub_grad/Sumgradients/sub_grad/Shape*
T0*
Tshape0
°
gradients/sub_grad/Sum_1Sum=gradients/clip_by_value/Minimum_grad/tuple/control_dependency*gradients/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
@
gradients/sub_grad/NegNeggradients/sub_grad/Sum_1*
T0
r
gradients/sub_grad/Reshape_1Reshapegradients/sub_grad/Neggradients/sub_grad/Shape_1*
T0*
Tshape0
g
#gradients/sub_grad/tuple/group_depsNoOp^gradients/sub_grad/Reshape^gradients/sub_grad/Reshape_1
±
+gradients/sub_grad/tuple/control_dependencyIdentitygradients/sub_grad/Reshape$^gradients/sub_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/sub_grad/Reshape
·
-gradients/sub_grad/tuple/control_dependency_1Identitygradients/sub_grad/Reshape_1$^gradients/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1
D
gradients/sub_1_grad/ShapeShapeSum_11*
T0*
out_type0
X
gradients/sub_1_grad/Shape_1Shapecuriosity_value_estimate*
T0*
out_type0

*gradients/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_1_grad/Shapegradients/sub_1_grad/Shape_1*
T0
²
gradients/sub_1_grad/SumSum?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependency*gradients/sub_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_1_grad/ReshapeReshapegradients/sub_1_grad/Sumgradients/sub_1_grad/Shape*
T0*
Tshape0
¶
gradients/sub_1_grad/Sum_1Sum?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependency,gradients/sub_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
D
gradients/sub_1_grad/NegNeggradients/sub_1_grad/Sum_1*
T0
x
gradients/sub_1_grad/Reshape_1Reshapegradients/sub_1_grad/Neggradients/sub_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_1_grad/tuple/group_depsNoOp^gradients/sub_1_grad/Reshape^gradients/sub_1_grad/Reshape_1
¹
-gradients/sub_1_grad/tuple/control_dependencyIdentitygradients/sub_1_grad/Reshape&^gradients/sub_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_1_grad/Reshape
æ
/gradients/sub_1_grad/tuple/control_dependency_1Identitygradients/sub_1_grad/Reshape_1&^gradients/sub_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_1_grad/Reshape_1
U
%gradients/strided_slice_16_grad/ShapeShapeaction_probs*
T0*
out_type0
ó
0gradients/strided_slice_16_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_16_grad/Shapestrided_slice_16/stackstrided_slice_16/stack_1strided_slice_16/stack_2@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
{
gradients/Softmax_6_grad/mulMulBgradients/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshape	Softmax_6*
T0
\
.gradients/Softmax_6_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients/Softmax_6_grad/SumSumgradients/Softmax_6_grad/mul.gradients/Softmax_6_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
[
&gradients/Softmax_6_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0

 gradients/Softmax_6_grad/ReshapeReshapegradients/Softmax_6_grad/Sum&gradients/Softmax_6_grad/Reshape/shape*
T0*
Tshape0

gradients/Softmax_6_grad/subSubBgradients/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshape gradients/Softmax_6_grad/Reshape*
T0
W
gradients/Softmax_6_grad/mul_1Mulgradients/Softmax_6_grad/sub	Softmax_6*
T0
U
%gradients/strided_slice_18_grad/ShapeShapeaction_probs*
T0*
out_type0
õ
0gradients/strided_slice_18_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_18_grad/Shapestrided_slice_18/stackstrided_slice_18/stack_1strided_slice_18/stack_2Bgradients/softmax_cross_entropy_with_logits_1/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
}
gradients/Softmax_7_grad/mulMulDgradients/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Reshape	Softmax_7*
T0
\
.gradients/Softmax_7_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients/Softmax_7_grad/SumSumgradients/Softmax_7_grad/mul.gradients/Softmax_7_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
[
&gradients/Softmax_7_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0

 gradients/Softmax_7_grad/ReshapeReshapegradients/Softmax_7_grad/Sum&gradients/Softmax_7_grad/Reshape/shape*
T0*
Tshape0

gradients/Softmax_7_grad/subSubDgradients/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Reshape gradients/Softmax_7_grad/Reshape*
T0
W
gradients/Softmax_7_grad/mul_1Mulgradients/Softmax_7_grad/sub	Softmax_7*
T0
U
%gradients/strided_slice_20_grad/ShapeShapeaction_probs*
T0*
out_type0
õ
0gradients/strided_slice_20_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_20_grad/Shapestrided_slice_20/stackstrided_slice_20/stack_1strided_slice_20/stack_2Bgradients/softmax_cross_entropy_with_logits_2/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
}
gradients/Softmax_8_grad/mulMulDgradients/softmax_cross_entropy_with_logits_2/Reshape_1_grad/Reshape	Softmax_8*
T0
\
.gradients/Softmax_8_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients/Softmax_8_grad/SumSumgradients/Softmax_8_grad/mul.gradients/Softmax_8_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
[
&gradients/Softmax_8_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0

 gradients/Softmax_8_grad/ReshapeReshapegradients/Softmax_8_grad/Sum&gradients/Softmax_8_grad/Reshape/shape*
T0*
Tshape0

gradients/Softmax_8_grad/subSubDgradients/softmax_cross_entropy_with_logits_2/Reshape_1_grad/Reshape gradients/Softmax_8_grad/Reshape*
T0
W
gradients/Softmax_8_grad/mul_1Mulgradients/Softmax_8_grad/sub	Softmax_8*
T0
W
gradients/Neg_grad/NegNeg/gradients/stack_1_grad/tuple/control_dependency*
T0
[
gradients/Neg_1_grad/NegNeg1gradients/stack_1_grad/tuple/control_dependency_1*
T0
[
gradients/Neg_2_grad/NegNeg1gradients/stack_1_grad/tuple/control_dependency_2*
T0
U
gradients/Sum_9_grad/ShapeShapeextrinsic_value/BiasAdd*
T0*
out_type0
r
gradients/Sum_9_grad/SizeConst*
value	B :*-
_class#
!loc:@gradients/Sum_9_grad/Shape*
dtype0

gradients/Sum_9_grad/addAddSum_9/reduction_indicesgradients/Sum_9_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_9_grad/Shape

gradients/Sum_9_grad/modFloorModgradients/Sum_9_grad/addgradients/Sum_9_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_9_grad/Shape
t
gradients/Sum_9_grad/Shape_1Const*
valueB *-
_class#
!loc:@gradients/Sum_9_grad/Shape*
dtype0
y
 gradients/Sum_9_grad/range/startConst*
value	B : *-
_class#
!loc:@gradients/Sum_9_grad/Shape*
dtype0
y
 gradients/Sum_9_grad/range/deltaConst*
value	B :*-
_class#
!loc:@gradients/Sum_9_grad/Shape*
dtype0
½
gradients/Sum_9_grad/rangeRange gradients/Sum_9_grad/range/startgradients/Sum_9_grad/Size gradients/Sum_9_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_9_grad/Shape
x
gradients/Sum_9_grad/Fill/valueConst*
value	B :*-
_class#
!loc:@gradients/Sum_9_grad/Shape*
dtype0
Ŗ
gradients/Sum_9_grad/FillFillgradients/Sum_9_grad/Shape_1gradients/Sum_9_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients/Sum_9_grad/Shape
į
"gradients/Sum_9_grad/DynamicStitchDynamicStitchgradients/Sum_9_grad/rangegradients/Sum_9_grad/modgradients/Sum_9_grad/Shapegradients/Sum_9_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_9_grad/Shape*
N
w
gradients/Sum_9_grad/Maximum/yConst*
value	B :*-
_class#
!loc:@gradients/Sum_9_grad/Shape*
dtype0
£
gradients/Sum_9_grad/MaximumMaximum"gradients/Sum_9_grad/DynamicStitchgradients/Sum_9_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_9_grad/Shape

gradients/Sum_9_grad/floordivFloorDivgradients/Sum_9_grad/Shapegradients/Sum_9_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_9_grad/Shape

gradients/Sum_9_grad/ReshapeReshape+gradients/sub_grad/tuple/control_dependency"gradients/Sum_9_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_9_grad/TileTilegradients/Sum_9_grad/Reshapegradients/Sum_9_grad/floordiv*

Tmultiples0*
T0
V
gradients/Sum_11_grad/ShapeShapecuriosity_value/BiasAdd*
T0*
out_type0
t
gradients/Sum_11_grad/SizeConst*
value	B :*.
_class$
" loc:@gradients/Sum_11_grad/Shape*
dtype0

gradients/Sum_11_grad/addAddSum_11/reduction_indicesgradients/Sum_11_grad/Size*
T0*.
_class$
" loc:@gradients/Sum_11_grad/Shape

gradients/Sum_11_grad/modFloorModgradients/Sum_11_grad/addgradients/Sum_11_grad/Size*
T0*.
_class$
" loc:@gradients/Sum_11_grad/Shape
v
gradients/Sum_11_grad/Shape_1Const*
valueB *.
_class$
" loc:@gradients/Sum_11_grad/Shape*
dtype0
{
!gradients/Sum_11_grad/range/startConst*
value	B : *.
_class$
" loc:@gradients/Sum_11_grad/Shape*
dtype0
{
!gradients/Sum_11_grad/range/deltaConst*
value	B :*.
_class$
" loc:@gradients/Sum_11_grad/Shape*
dtype0
Ā
gradients/Sum_11_grad/rangeRange!gradients/Sum_11_grad/range/startgradients/Sum_11_grad/Size!gradients/Sum_11_grad/range/delta*

Tidx0*.
_class$
" loc:@gradients/Sum_11_grad/Shape
z
 gradients/Sum_11_grad/Fill/valueConst*
value	B :*.
_class$
" loc:@gradients/Sum_11_grad/Shape*
dtype0
®
gradients/Sum_11_grad/FillFillgradients/Sum_11_grad/Shape_1 gradients/Sum_11_grad/Fill/value*
T0*

index_type0*.
_class$
" loc:@gradients/Sum_11_grad/Shape
ē
#gradients/Sum_11_grad/DynamicStitchDynamicStitchgradients/Sum_11_grad/rangegradients/Sum_11_grad/modgradients/Sum_11_grad/Shapegradients/Sum_11_grad/Fill*
T0*.
_class$
" loc:@gradients/Sum_11_grad/Shape*
N
y
gradients/Sum_11_grad/Maximum/yConst*
value	B :*.
_class$
" loc:@gradients/Sum_11_grad/Shape*
dtype0
§
gradients/Sum_11_grad/MaximumMaximum#gradients/Sum_11_grad/DynamicStitchgradients/Sum_11_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/Sum_11_grad/Shape

gradients/Sum_11_grad/floordivFloorDivgradients/Sum_11_grad/Shapegradients/Sum_11_grad/Maximum*
T0*.
_class$
" loc:@gradients/Sum_11_grad/Shape

gradients/Sum_11_grad/ReshapeReshape-gradients/sub_1_grad/tuple/control_dependency#gradients/Sum_11_grad/DynamicStitch*
T0*
Tshape0
|
gradients/Sum_11_grad/TileTilegradients/Sum_11_grad/Reshapegradients/Sum_11_grad/floordiv*

Tmultiples0*
T0
U
%gradients/strided_slice_15_grad/ShapeShapeaction_probs*
T0*
out_type0
Ń
0gradients/strided_slice_15_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_15_grad/Shapestrided_slice_15/stackstrided_slice_15/stack_1strided_slice_15/stack_2gradients/Softmax_6_grad/mul_1*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
U
%gradients/strided_slice_17_grad/ShapeShapeaction_probs*
T0*
out_type0
Ń
0gradients/strided_slice_17_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_17_grad/Shapestrided_slice_17/stackstrided_slice_17/stack_1strided_slice_17/stack_2gradients/Softmax_7_grad/mul_1*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
U
%gradients/strided_slice_19_grad/ShapeShapeaction_probs*
T0*
out_type0
Ń
0gradients/strided_slice_19_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_19_grad/Shapestrided_slice_19/stackstrided_slice_19/stack_1strided_slice_19/stack_2gradients/Softmax_8_grad/mul_1*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask

Bgradients/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ShapeShape#softmax_cross_entropy_with_logits_3*
T0*
out_type0
Ā
Dgradients/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeReshapegradients/Neg_grad/NegBgradients/softmax_cross_entropy_with_logits_3/Reshape_2_grad/Shape*
T0*
Tshape0

Bgradients/softmax_cross_entropy_with_logits_4/Reshape_2_grad/ShapeShape#softmax_cross_entropy_with_logits_4*
T0*
out_type0
Ä
Dgradients/softmax_cross_entropy_with_logits_4/Reshape_2_grad/ReshapeReshapegradients/Neg_1_grad/NegBgradients/softmax_cross_entropy_with_logits_4/Reshape_2_grad/Shape*
T0*
Tshape0

Bgradients/softmax_cross_entropy_with_logits_5/Reshape_2_grad/ShapeShape#softmax_cross_entropy_with_logits_5*
T0*
out_type0
Ä
Dgradients/softmax_cross_entropy_with_logits_5/Reshape_2_grad/ReshapeReshapegradients/Neg_2_grad/NegBgradients/softmax_cross_entropy_with_logits_5/Reshape_2_grad/Shape*
T0*
Tshape0

gradients/AddN_1AddNgradients/Sum_10_grad/Tilegradients/Sum_9_grad/Tile*
T0*-
_class#
!loc:@gradients/Sum_10_grad/Tile*
N
s
2gradients/extrinsic_value/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_1*
T0*
data_formatNHWC

7gradients/extrinsic_value/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_13^gradients/extrinsic_value/BiasAdd_grad/BiasAddGrad
Ļ
?gradients/extrinsic_value/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_18^gradients/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/Sum_10_grad/Tile

Agradients/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1Identity2gradients/extrinsic_value/BiasAdd_grad/BiasAddGrad8^gradients/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/extrinsic_value/BiasAdd_grad/BiasAddGrad

gradients/AddN_2AddNgradients/Sum_12_grad/Tilegradients/Sum_11_grad/Tile*
T0*-
_class#
!loc:@gradients/Sum_12_grad/Tile*
N
s
2gradients/curiosity_value/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_2*
T0*
data_formatNHWC

7gradients/curiosity_value/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_23^gradients/curiosity_value/BiasAdd_grad/BiasAddGrad
Ļ
?gradients/curiosity_value/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_28^gradients/curiosity_value/BiasAdd_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/Sum_12_grad/Tile

Agradients/curiosity_value/BiasAdd_grad/tuple/control_dependency_1Identity2gradients/curiosity_value/BiasAdd_grad/BiasAddGrad8^gradients/curiosity_value/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/curiosity_value/BiasAdd_grad/BiasAddGrad
S
gradients/zeros_like_7	ZerosLike%softmax_cross_entropy_with_logits_3:1*
T0
t
Agradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
é
=gradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims
ExpandDimsDgradients/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims/dim*

Tdim0*
T0
¬
6gradients/softmax_cross_entropy_with_logits_3_grad/mulMul=gradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims%softmax_cross_entropy_with_logits_3:1*
T0

=gradients/softmax_cross_entropy_with_logits_3_grad/LogSoftmax
LogSoftmax+softmax_cross_entropy_with_logits_3/Reshape*
T0

6gradients/softmax_cross_entropy_with_logits_3_grad/NegNeg=gradients/softmax_cross_entropy_with_logits_3_grad/LogSoftmax*
T0
v
Cgradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ķ
?gradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1
ExpandDimsDgradients/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeCgradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1/dim*

Tdim0*
T0
Į
8gradients/softmax_cross_entropy_with_logits_3_grad/mul_1Mul?gradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims_16gradients/softmax_cross_entropy_with_logits_3_grad/Neg*
T0
æ
Cgradients/softmax_cross_entropy_with_logits_3_grad/tuple/group_depsNoOp7^gradients/softmax_cross_entropy_with_logits_3_grad/mul9^gradients/softmax_cross_entropy_with_logits_3_grad/mul_1
©
Kgradients/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependencyIdentity6gradients/softmax_cross_entropy_with_logits_3_grad/mulD^gradients/softmax_cross_entropy_with_logits_3_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_3_grad/mul
Æ
Mgradients/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependency_1Identity8gradients/softmax_cross_entropy_with_logits_3_grad/mul_1D^gradients/softmax_cross_entropy_with_logits_3_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/softmax_cross_entropy_with_logits_3_grad/mul_1
S
gradients/zeros_like_8	ZerosLike%softmax_cross_entropy_with_logits_4:1*
T0
t
Agradients/softmax_cross_entropy_with_logits_4_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
é
=gradients/softmax_cross_entropy_with_logits_4_grad/ExpandDims
ExpandDimsDgradients/softmax_cross_entropy_with_logits_4/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_4_grad/ExpandDims/dim*

Tdim0*
T0
¬
6gradients/softmax_cross_entropy_with_logits_4_grad/mulMul=gradients/softmax_cross_entropy_with_logits_4_grad/ExpandDims%softmax_cross_entropy_with_logits_4:1*
T0

=gradients/softmax_cross_entropy_with_logits_4_grad/LogSoftmax
LogSoftmax+softmax_cross_entropy_with_logits_4/Reshape*
T0

6gradients/softmax_cross_entropy_with_logits_4_grad/NegNeg=gradients/softmax_cross_entropy_with_logits_4_grad/LogSoftmax*
T0
v
Cgradients/softmax_cross_entropy_with_logits_4_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ķ
?gradients/softmax_cross_entropy_with_logits_4_grad/ExpandDims_1
ExpandDimsDgradients/softmax_cross_entropy_with_logits_4/Reshape_2_grad/ReshapeCgradients/softmax_cross_entropy_with_logits_4_grad/ExpandDims_1/dim*

Tdim0*
T0
Į
8gradients/softmax_cross_entropy_with_logits_4_grad/mul_1Mul?gradients/softmax_cross_entropy_with_logits_4_grad/ExpandDims_16gradients/softmax_cross_entropy_with_logits_4_grad/Neg*
T0
æ
Cgradients/softmax_cross_entropy_with_logits_4_grad/tuple/group_depsNoOp7^gradients/softmax_cross_entropy_with_logits_4_grad/mul9^gradients/softmax_cross_entropy_with_logits_4_grad/mul_1
©
Kgradients/softmax_cross_entropy_with_logits_4_grad/tuple/control_dependencyIdentity6gradients/softmax_cross_entropy_with_logits_4_grad/mulD^gradients/softmax_cross_entropy_with_logits_4_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_4_grad/mul
Æ
Mgradients/softmax_cross_entropy_with_logits_4_grad/tuple/control_dependency_1Identity8gradients/softmax_cross_entropy_with_logits_4_grad/mul_1D^gradients/softmax_cross_entropy_with_logits_4_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/softmax_cross_entropy_with_logits_4_grad/mul_1
S
gradients/zeros_like_9	ZerosLike%softmax_cross_entropy_with_logits_5:1*
T0
t
Agradients/softmax_cross_entropy_with_logits_5_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
é
=gradients/softmax_cross_entropy_with_logits_5_grad/ExpandDims
ExpandDimsDgradients/softmax_cross_entropy_with_logits_5/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_5_grad/ExpandDims/dim*

Tdim0*
T0
¬
6gradients/softmax_cross_entropy_with_logits_5_grad/mulMul=gradients/softmax_cross_entropy_with_logits_5_grad/ExpandDims%softmax_cross_entropy_with_logits_5:1*
T0

=gradients/softmax_cross_entropy_with_logits_5_grad/LogSoftmax
LogSoftmax+softmax_cross_entropy_with_logits_5/Reshape*
T0

6gradients/softmax_cross_entropy_with_logits_5_grad/NegNeg=gradients/softmax_cross_entropy_with_logits_5_grad/LogSoftmax*
T0
v
Cgradients/softmax_cross_entropy_with_logits_5_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ķ
?gradients/softmax_cross_entropy_with_logits_5_grad/ExpandDims_1
ExpandDimsDgradients/softmax_cross_entropy_with_logits_5/Reshape_2_grad/ReshapeCgradients/softmax_cross_entropy_with_logits_5_grad/ExpandDims_1/dim*

Tdim0*
T0
Į
8gradients/softmax_cross_entropy_with_logits_5_grad/mul_1Mul?gradients/softmax_cross_entropy_with_logits_5_grad/ExpandDims_16gradients/softmax_cross_entropy_with_logits_5_grad/Neg*
T0
æ
Cgradients/softmax_cross_entropy_with_logits_5_grad/tuple/group_depsNoOp7^gradients/softmax_cross_entropy_with_logits_5_grad/mul9^gradients/softmax_cross_entropy_with_logits_5_grad/mul_1
©
Kgradients/softmax_cross_entropy_with_logits_5_grad/tuple/control_dependencyIdentity6gradients/softmax_cross_entropy_with_logits_5_grad/mulD^gradients/softmax_cross_entropy_with_logits_5_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/softmax_cross_entropy_with_logits_5_grad/mul
Æ
Mgradients/softmax_cross_entropy_with_logits_5_grad/tuple/control_dependency_1Identity8gradients/softmax_cross_entropy_with_logits_5_grad/mul_1D^gradients/softmax_cross_entropy_with_logits_5_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/softmax_cross_entropy_with_logits_5_grad/mul_1
Ć
,gradients/extrinsic_value/MatMul_grad/MatMulMatMul?gradients/extrinsic_value/BiasAdd_grad/tuple/control_dependencyextrinsic_value/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ć
.gradients/extrinsic_value/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_2/Mul?gradients/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

6gradients/extrinsic_value/MatMul_grad/tuple/group_depsNoOp-^gradients/extrinsic_value/MatMul_grad/MatMul/^gradients/extrinsic_value/MatMul_grad/MatMul_1
ū
>gradients/extrinsic_value/MatMul_grad/tuple/control_dependencyIdentity,gradients/extrinsic_value/MatMul_grad/MatMul7^gradients/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/extrinsic_value/MatMul_grad/MatMul

@gradients/extrinsic_value/MatMul_grad/tuple/control_dependency_1Identity.gradients/extrinsic_value/MatMul_grad/MatMul_17^gradients/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/extrinsic_value/MatMul_grad/MatMul_1
Ć
,gradients/curiosity_value/MatMul_grad/MatMulMatMul?gradients/curiosity_value/BiasAdd_grad/tuple/control_dependencycuriosity_value/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ć
.gradients/curiosity_value/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_2/Mul?gradients/curiosity_value/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

6gradients/curiosity_value/MatMul_grad/tuple/group_depsNoOp-^gradients/curiosity_value/MatMul_grad/MatMul/^gradients/curiosity_value/MatMul_grad/MatMul_1
ū
>gradients/curiosity_value/MatMul_grad/tuple/control_dependencyIdentity,gradients/curiosity_value/MatMul_grad/MatMul7^gradients/curiosity_value/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/curiosity_value/MatMul_grad/MatMul

@gradients/curiosity_value/MatMul_grad/tuple/control_dependency_1Identity.gradients/curiosity_value/MatMul_grad/MatMul_17^gradients/curiosity_value/MatMul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/curiosity_value/MatMul_grad/MatMul_1
t
@gradients/softmax_cross_entropy_with_logits_3/Reshape_grad/ShapeShapestrided_slice_22*
T0*
out_type0
ó
Bgradients/softmax_cross_entropy_with_logits_3/Reshape_grad/ReshapeReshapeKgradients/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependency@gradients/softmax_cross_entropy_with_logits_3/Reshape_grad/Shape*
T0*
Tshape0
t
@gradients/softmax_cross_entropy_with_logits_4/Reshape_grad/ShapeShapestrided_slice_24*
T0*
out_type0
ó
Bgradients/softmax_cross_entropy_with_logits_4/Reshape_grad/ReshapeReshapeKgradients/softmax_cross_entropy_with_logits_4_grad/tuple/control_dependency@gradients/softmax_cross_entropy_with_logits_4/Reshape_grad/Shape*
T0*
Tshape0
t
@gradients/softmax_cross_entropy_with_logits_5/Reshape_grad/ShapeShapestrided_slice_26*
T0*
out_type0
ó
Bgradients/softmax_cross_entropy_with_logits_5/Reshape_grad/ReshapeReshapeKgradients/softmax_cross_entropy_with_logits_5_grad/tuple/control_dependency@gradients/softmax_cross_entropy_with_logits_5/Reshape_grad/Shape*
T0*
Tshape0
Q
%gradients/strided_slice_22_grad/ShapeShapeconcat_2*
T0*
out_type0
õ
0gradients/strided_slice_22_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_22_grad/Shapestrided_slice_22/stackstrided_slice_22/stack_1strided_slice_22/stack_2Bgradients/softmax_cross_entropy_with_logits_3/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
Q
%gradients/strided_slice_24_grad/ShapeShapeconcat_2*
T0*
out_type0
õ
0gradients/strided_slice_24_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_24_grad/Shapestrided_slice_24/stackstrided_slice_24/stack_1strided_slice_24/stack_2Bgradients/softmax_cross_entropy_with_logits_4/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
Q
%gradients/strided_slice_26_grad/ShapeShapeconcat_2*
T0*
out_type0
õ
0gradients/strided_slice_26_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_26_grad/Shapestrided_slice_26/stackstrided_slice_26/stack_1strided_slice_26/stack_2Bgradients/softmax_cross_entropy_with_logits_5/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask

gradients/AddN_3AddN0gradients/strided_slice_22_grad/StridedSliceGrad0gradients/strided_slice_24_grad/StridedSliceGrad0gradients/strided_slice_26_grad/StridedSliceGrad*
T0*C
_class9
75loc:@gradients/strided_slice_22_grad/StridedSliceGrad*
N
F
gradients/concat_2_grad/RankConst*
value	B :*
dtype0
]
gradients/concat_2_grad/modFloorModconcat_2/axisgradients/concat_2_grad/Rank*
T0
F
gradients/concat_2_grad/ShapeShapeLog_3*
T0*
out_type0
_
gradients/concat_2_grad/ShapeNShapeNLog_3Log_4Log_5*
T0*
out_type0*
N
¾
$gradients/concat_2_grad/ConcatOffsetConcatOffsetgradients/concat_2_grad/modgradients/concat_2_grad/ShapeN gradients/concat_2_grad/ShapeN:1 gradients/concat_2_grad/ShapeN:2*
N

gradients/concat_2_grad/SliceSlicegradients/AddN_3$gradients/concat_2_grad/ConcatOffsetgradients/concat_2_grad/ShapeN*
Index0*
T0

gradients/concat_2_grad/Slice_1Slicegradients/AddN_3&gradients/concat_2_grad/ConcatOffset:1 gradients/concat_2_grad/ShapeN:1*
Index0*
T0

gradients/concat_2_grad/Slice_2Slicegradients/AddN_3&gradients/concat_2_grad/ConcatOffset:2 gradients/concat_2_grad/ShapeN:2*
Index0*
T0

(gradients/concat_2_grad/tuple/group_depsNoOp^gradients/concat_2_grad/Slice ^gradients/concat_2_grad/Slice_1 ^gradients/concat_2_grad/Slice_2
Į
0gradients/concat_2_grad/tuple/control_dependencyIdentitygradients/concat_2_grad/Slice)^gradients/concat_2_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/concat_2_grad/Slice
Ē
2gradients/concat_2_grad/tuple/control_dependency_1Identitygradients/concat_2_grad/Slice_1)^gradients/concat_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/concat_2_grad/Slice_1
Ē
2gradients/concat_2_grad/tuple/control_dependency_2Identitygradients/concat_2_grad/Slice_2)^gradients/concat_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/concat_2_grad/Slice_2
p
gradients/Log_3_grad/Reciprocal
Reciprocaladd_61^gradients/concat_2_grad/tuple/control_dependency*
T0
{
gradients/Log_3_grad/mulMul0gradients/concat_2_grad/tuple/control_dependencygradients/Log_3_grad/Reciprocal*
T0
r
gradients/Log_4_grad/Reciprocal
Reciprocaladd_73^gradients/concat_2_grad/tuple/control_dependency_1*
T0
}
gradients/Log_4_grad/mulMul2gradients/concat_2_grad/tuple/control_dependency_1gradients/Log_4_grad/Reciprocal*
T0
r
gradients/Log_5_grad/Reciprocal
Reciprocaladd_83^gradients/concat_2_grad/tuple/control_dependency_2*
T0
}
gradients/Log_5_grad/mulMul2gradients/concat_2_grad/tuple/control_dependency_2gradients/Log_5_grad/Reciprocal*
T0
E
gradients/add_6_grad/ShapeShapetruediv*
T0*
out_type0
E
gradients/add_6_grad/Shape_1Const*
valueB *
dtype0

*gradients/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_6_grad/Shapegradients/add_6_grad/Shape_1*
T0

gradients/add_6_grad/SumSumgradients/Log_3_grad/mul*gradients/add_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_6_grad/ReshapeReshapegradients/add_6_grad/Sumgradients/add_6_grad/Shape*
T0*
Tshape0

gradients/add_6_grad/Sum_1Sumgradients/Log_3_grad/mul,gradients/add_6_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/add_6_grad/Reshape_1Reshapegradients/add_6_grad/Sum_1gradients/add_6_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_6_grad/tuple/group_depsNoOp^gradients/add_6_grad/Reshape^gradients/add_6_grad/Reshape_1
¹
-gradients/add_6_grad/tuple/control_dependencyIdentitygradients/add_6_grad/Reshape&^gradients/add_6_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_6_grad/Reshape
æ
/gradients/add_6_grad/tuple/control_dependency_1Identitygradients/add_6_grad/Reshape_1&^gradients/add_6_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_6_grad/Reshape_1
G
gradients/add_7_grad/ShapeShape	truediv_1*
T0*
out_type0
E
gradients/add_7_grad/Shape_1Const*
valueB *
dtype0

*gradients/add_7_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_7_grad/Shapegradients/add_7_grad/Shape_1*
T0

gradients/add_7_grad/SumSumgradients/Log_4_grad/mul*gradients/add_7_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_7_grad/ReshapeReshapegradients/add_7_grad/Sumgradients/add_7_grad/Shape*
T0*
Tshape0

gradients/add_7_grad/Sum_1Sumgradients/Log_4_grad/mul,gradients/add_7_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/add_7_grad/Reshape_1Reshapegradients/add_7_grad/Sum_1gradients/add_7_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_7_grad/tuple/group_depsNoOp^gradients/add_7_grad/Reshape^gradients/add_7_grad/Reshape_1
¹
-gradients/add_7_grad/tuple/control_dependencyIdentitygradients/add_7_grad/Reshape&^gradients/add_7_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_7_grad/Reshape
æ
/gradients/add_7_grad/tuple/control_dependency_1Identitygradients/add_7_grad/Reshape_1&^gradients/add_7_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_7_grad/Reshape_1
G
gradients/add_8_grad/ShapeShape	truediv_2*
T0*
out_type0
E
gradients/add_8_grad/Shape_1Const*
valueB *
dtype0

*gradients/add_8_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_8_grad/Shapegradients/add_8_grad/Shape_1*
T0

gradients/add_8_grad/SumSumgradients/Log_5_grad/mul*gradients/add_8_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_8_grad/ReshapeReshapegradients/add_8_grad/Sumgradients/add_8_grad/Shape*
T0*
Tshape0

gradients/add_8_grad/Sum_1Sumgradients/Log_5_grad/mul,gradients/add_8_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/add_8_grad/Reshape_1Reshapegradients/add_8_grad/Sum_1gradients/add_8_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_8_grad/tuple/group_depsNoOp^gradients/add_8_grad/Reshape^gradients/add_8_grad/Reshape_1
¹
-gradients/add_8_grad/tuple/control_dependencyIdentitygradients/add_8_grad/Reshape&^gradients/add_8_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_8_grad/Reshape
æ
/gradients/add_8_grad/tuple/control_dependency_1Identitygradients/add_8_grad/Reshape_1&^gradients/add_8_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_8_grad/Reshape_1
C
gradients/truediv_grad/ShapeShapeMul*
T0*
out_type0
E
gradients/truediv_grad/Shape_1ShapeSum*
T0*
out_type0

,gradients/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/truediv_grad/Shapegradients/truediv_grad/Shape_1*
T0
f
gradients/truediv_grad/RealDivRealDiv-gradients/add_6_grad/tuple/control_dependencySum*
T0

gradients/truediv_grad/SumSumgradients/truediv_grad/RealDiv,gradients/truediv_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients/truediv_grad/ReshapeReshapegradients/truediv_grad/Sumgradients/truediv_grad/Shape*
T0*
Tshape0
/
gradients/truediv_grad/NegNegMul*
T0
U
 gradients/truediv_grad/RealDiv_1RealDivgradients/truediv_grad/NegSum*
T0
[
 gradients/truediv_grad/RealDiv_2RealDiv gradients/truediv_grad/RealDiv_1Sum*
T0
{
gradients/truediv_grad/mulMul-gradients/add_6_grad/tuple/control_dependency gradients/truediv_grad/RealDiv_2*
T0

gradients/truediv_grad/Sum_1Sumgradients/truediv_grad/mul.gradients/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients/truediv_grad/Reshape_1Reshapegradients/truediv_grad/Sum_1gradients/truediv_grad/Shape_1*
T0*
Tshape0
s
'gradients/truediv_grad/tuple/group_depsNoOp^gradients/truediv_grad/Reshape!^gradients/truediv_grad/Reshape_1
Į
/gradients/truediv_grad/tuple/control_dependencyIdentitygradients/truediv_grad/Reshape(^gradients/truediv_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/truediv_grad/Reshape
Ē
1gradients/truediv_grad/tuple/control_dependency_1Identity gradients/truediv_grad/Reshape_1(^gradients/truediv_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/truediv_grad/Reshape_1
G
gradients/truediv_1_grad/ShapeShapeMul_1*
T0*
out_type0
I
 gradients/truediv_1_grad/Shape_1ShapeSum_1*
T0*
out_type0

.gradients/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/truediv_1_grad/Shape gradients/truediv_1_grad/Shape_1*
T0
j
 gradients/truediv_1_grad/RealDivRealDiv-gradients/add_7_grad/tuple/control_dependencySum_1*
T0

gradients/truediv_1_grad/SumSum gradients/truediv_1_grad/RealDiv.gradients/truediv_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

 gradients/truediv_1_grad/ReshapeReshapegradients/truediv_1_grad/Sumgradients/truediv_1_grad/Shape*
T0*
Tshape0
3
gradients/truediv_1_grad/NegNegMul_1*
T0
[
"gradients/truediv_1_grad/RealDiv_1RealDivgradients/truediv_1_grad/NegSum_1*
T0
a
"gradients/truediv_1_grad/RealDiv_2RealDiv"gradients/truediv_1_grad/RealDiv_1Sum_1*
T0

gradients/truediv_1_grad/mulMul-gradients/add_7_grad/tuple/control_dependency"gradients/truediv_1_grad/RealDiv_2*
T0

gradients/truediv_1_grad/Sum_1Sumgradients/truediv_1_grad/mul0gradients/truediv_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

"gradients/truediv_1_grad/Reshape_1Reshapegradients/truediv_1_grad/Sum_1 gradients/truediv_1_grad/Shape_1*
T0*
Tshape0
y
)gradients/truediv_1_grad/tuple/group_depsNoOp!^gradients/truediv_1_grad/Reshape#^gradients/truediv_1_grad/Reshape_1
É
1gradients/truediv_1_grad/tuple/control_dependencyIdentity gradients/truediv_1_grad/Reshape*^gradients/truediv_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/truediv_1_grad/Reshape
Ļ
3gradients/truediv_1_grad/tuple/control_dependency_1Identity"gradients/truediv_1_grad/Reshape_1*^gradients/truediv_1_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/truediv_1_grad/Reshape_1
G
gradients/truediv_2_grad/ShapeShapeMul_2*
T0*
out_type0
I
 gradients/truediv_2_grad/Shape_1ShapeSum_2*
T0*
out_type0

.gradients/truediv_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/truediv_2_grad/Shape gradients/truediv_2_grad/Shape_1*
T0
j
 gradients/truediv_2_grad/RealDivRealDiv-gradients/add_8_grad/tuple/control_dependencySum_2*
T0

gradients/truediv_2_grad/SumSum gradients/truediv_2_grad/RealDiv.gradients/truediv_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

 gradients/truediv_2_grad/ReshapeReshapegradients/truediv_2_grad/Sumgradients/truediv_2_grad/Shape*
T0*
Tshape0
3
gradients/truediv_2_grad/NegNegMul_2*
T0
[
"gradients/truediv_2_grad/RealDiv_1RealDivgradients/truediv_2_grad/NegSum_2*
T0
a
"gradients/truediv_2_grad/RealDiv_2RealDiv"gradients/truediv_2_grad/RealDiv_1Sum_2*
T0

gradients/truediv_2_grad/mulMul-gradients/add_8_grad/tuple/control_dependency"gradients/truediv_2_grad/RealDiv_2*
T0

gradients/truediv_2_grad/Sum_1Sumgradients/truediv_2_grad/mul0gradients/truediv_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

"gradients/truediv_2_grad/Reshape_1Reshapegradients/truediv_2_grad/Sum_1 gradients/truediv_2_grad/Shape_1*
T0*
Tshape0
y
)gradients/truediv_2_grad/tuple/group_depsNoOp!^gradients/truediv_2_grad/Reshape#^gradients/truediv_2_grad/Reshape_1
É
1gradients/truediv_2_grad/tuple/control_dependencyIdentity gradients/truediv_2_grad/Reshape*^gradients/truediv_2_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/truediv_2_grad/Reshape
Ļ
3gradients/truediv_2_grad/tuple/control_dependency_1Identity"gradients/truediv_2_grad/Reshape_1*^gradients/truediv_2_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/truediv_2_grad/Reshape_1
?
gradients/Sum_grad/ShapeShapeMul*
T0*
out_type0
n
gradients/Sum_grad/SizeConst*
value	B :*+
_class!
loc:@gradients/Sum_grad/Shape*
dtype0

gradients/Sum_grad/addAddSum/reduction_indicesgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/modFloorModgradients/Sum_grad/addgradients/Sum_grad/Size*
T0*+
_class!
loc:@gradients/Sum_grad/Shape
p
gradients/Sum_grad/Shape_1Const*
valueB *+
_class!
loc:@gradients/Sum_grad/Shape*
dtype0
u
gradients/Sum_grad/range/startConst*
value	B : *+
_class!
loc:@gradients/Sum_grad/Shape*
dtype0
u
gradients/Sum_grad/range/deltaConst*
value	B :*+
_class!
loc:@gradients/Sum_grad/Shape*
dtype0
³
gradients/Sum_grad/rangeRangegradients/Sum_grad/range/startgradients/Sum_grad/Sizegradients/Sum_grad/range/delta*

Tidx0*+
_class!
loc:@gradients/Sum_grad/Shape
t
gradients/Sum_grad/Fill/valueConst*
value	B :*+
_class!
loc:@gradients/Sum_grad/Shape*
dtype0
¢
gradients/Sum_grad/FillFillgradients/Sum_grad/Shape_1gradients/Sum_grad/Fill/value*
T0*

index_type0*+
_class!
loc:@gradients/Sum_grad/Shape
Õ
 gradients/Sum_grad/DynamicStitchDynamicStitchgradients/Sum_grad/rangegradients/Sum_grad/modgradients/Sum_grad/Shapegradients/Sum_grad/Fill*
T0*+
_class!
loc:@gradients/Sum_grad/Shape*
N
s
gradients/Sum_grad/Maximum/yConst*
value	B :*+
_class!
loc:@gradients/Sum_grad/Shape*
dtype0

gradients/Sum_grad/MaximumMaximum gradients/Sum_grad/DynamicStitchgradients/Sum_grad/Maximum/y*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/floordivFloorDivgradients/Sum_grad/Shapegradients/Sum_grad/Maximum*
T0*+
_class!
loc:@gradients/Sum_grad/Shape

gradients/Sum_grad/ReshapeReshape1gradients/truediv_grad/tuple/control_dependency_1 gradients/Sum_grad/DynamicStitch*
T0*
Tshape0
s
gradients/Sum_grad/TileTilegradients/Sum_grad/Reshapegradients/Sum_grad/floordiv*

Tmultiples0*
T0
C
gradients/Sum_1_grad/ShapeShapeMul_1*
T0*
out_type0
r
gradients/Sum_1_grad/SizeConst*
value	B :*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
dtype0

gradients/Sum_1_grad/addAddSum_1/reduction_indicesgradients/Sum_1_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape

gradients/Sum_1_grad/modFloorModgradients/Sum_1_grad/addgradients/Sum_1_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
t
gradients/Sum_1_grad/Shape_1Const*
valueB *-
_class#
!loc:@gradients/Sum_1_grad/Shape*
dtype0
y
 gradients/Sum_1_grad/range/startConst*
value	B : *-
_class#
!loc:@gradients/Sum_1_grad/Shape*
dtype0
y
 gradients/Sum_1_grad/range/deltaConst*
value	B :*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
dtype0
½
gradients/Sum_1_grad/rangeRange gradients/Sum_1_grad/range/startgradients/Sum_1_grad/Size gradients/Sum_1_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
x
gradients/Sum_1_grad/Fill/valueConst*
value	B :*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
dtype0
Ŗ
gradients/Sum_1_grad/FillFillgradients/Sum_1_grad/Shape_1gradients/Sum_1_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
į
"gradients/Sum_1_grad/DynamicStitchDynamicStitchgradients/Sum_1_grad/rangegradients/Sum_1_grad/modgradients/Sum_1_grad/Shapegradients/Sum_1_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
N
w
gradients/Sum_1_grad/Maximum/yConst*
value	B :*-
_class#
!loc:@gradients/Sum_1_grad/Shape*
dtype0
£
gradients/Sum_1_grad/MaximumMaximum"gradients/Sum_1_grad/DynamicStitchgradients/Sum_1_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape

gradients/Sum_1_grad/floordivFloorDivgradients/Sum_1_grad/Shapegradients/Sum_1_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_1_grad/Shape

gradients/Sum_1_grad/ReshapeReshape3gradients/truediv_1_grad/tuple/control_dependency_1"gradients/Sum_1_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_1_grad/TileTilegradients/Sum_1_grad/Reshapegradients/Sum_1_grad/floordiv*

Tmultiples0*
T0
C
gradients/Sum_2_grad/ShapeShapeMul_2*
T0*
out_type0
r
gradients/Sum_2_grad/SizeConst*
value	B :*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
dtype0

gradients/Sum_2_grad/addAddSum_2/reduction_indicesgradients/Sum_2_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape

gradients/Sum_2_grad/modFloorModgradients/Sum_2_grad/addgradients/Sum_2_grad/Size*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
t
gradients/Sum_2_grad/Shape_1Const*
valueB *-
_class#
!loc:@gradients/Sum_2_grad/Shape*
dtype0
y
 gradients/Sum_2_grad/range/startConst*
value	B : *-
_class#
!loc:@gradients/Sum_2_grad/Shape*
dtype0
y
 gradients/Sum_2_grad/range/deltaConst*
value	B :*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
dtype0
½
gradients/Sum_2_grad/rangeRange gradients/Sum_2_grad/range/startgradients/Sum_2_grad/Size gradients/Sum_2_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
x
gradients/Sum_2_grad/Fill/valueConst*
value	B :*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
dtype0
Ŗ
gradients/Sum_2_grad/FillFillgradients/Sum_2_grad/Shape_1gradients/Sum_2_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
į
"gradients/Sum_2_grad/DynamicStitchDynamicStitchgradients/Sum_2_grad/rangegradients/Sum_2_grad/modgradients/Sum_2_grad/Shapegradients/Sum_2_grad/Fill*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
N
w
gradients/Sum_2_grad/Maximum/yConst*
value	B :*-
_class#
!loc:@gradients/Sum_2_grad/Shape*
dtype0
£
gradients/Sum_2_grad/MaximumMaximum"gradients/Sum_2_grad/DynamicStitchgradients/Sum_2_grad/Maximum/y*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape

gradients/Sum_2_grad/floordivFloorDivgradients/Sum_2_grad/Shapegradients/Sum_2_grad/Maximum*
T0*-
_class#
!loc:@gradients/Sum_2_grad/Shape

gradients/Sum_2_grad/ReshapeReshape3gradients/truediv_2_grad/tuple/control_dependency_1"gradients/Sum_2_grad/DynamicStitch*
T0*
Tshape0
y
gradients/Sum_2_grad/TileTilegradients/Sum_2_grad/Reshapegradients/Sum_2_grad/floordiv*

Tmultiples0*
T0
§
gradients/AddN_4AddN/gradients/truediv_grad/tuple/control_dependencygradients/Sum_grad/Tile*
T0*1
_class'
%#loc:@gradients/truediv_grad/Reshape*
N
?
gradients/Mul_grad/ShapeShapeadd*
T0*
out_type0
M
gradients/Mul_grad/Shape_1Shapestrided_slice_3*
T0*
out_type0

(gradients/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Mul_grad/Shapegradients/Mul_grad/Shape_1*
T0
I
gradients/Mul_grad/MulMulgradients/AddN_4strided_slice_3*
T0

gradients/Mul_grad/SumSumgradients/Mul_grad/Mul(gradients/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
n
gradients/Mul_grad/ReshapeReshapegradients/Mul_grad/Sumgradients/Mul_grad/Shape*
T0*
Tshape0
?
gradients/Mul_grad/Mul_1Muladdgradients/AddN_4*
T0

gradients/Mul_grad/Sum_1Sumgradients/Mul_grad/Mul_1*gradients/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
t
gradients/Mul_grad/Reshape_1Reshapegradients/Mul_grad/Sum_1gradients/Mul_grad/Shape_1*
T0*
Tshape0
g
#gradients/Mul_grad/tuple/group_depsNoOp^gradients/Mul_grad/Reshape^gradients/Mul_grad/Reshape_1
±
+gradients/Mul_grad/tuple/control_dependencyIdentitygradients/Mul_grad/Reshape$^gradients/Mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/Mul_grad/Reshape
·
-gradients/Mul_grad/tuple/control_dependency_1Identitygradients/Mul_grad/Reshape_1$^gradients/Mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Mul_grad/Reshape_1
­
gradients/AddN_5AddN1gradients/truediv_1_grad/tuple/control_dependencygradients/Sum_1_grad/Tile*
T0*3
_class)
'%loc:@gradients/truediv_1_grad/Reshape*
N
C
gradients/Mul_1_grad/ShapeShapeadd_1*
T0*
out_type0
O
gradients/Mul_1_grad/Shape_1Shapestrided_slice_4*
T0*
out_type0

*gradients/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Mul_1_grad/Shapegradients/Mul_1_grad/Shape_1*
T0
K
gradients/Mul_1_grad/MulMulgradients/AddN_5strided_slice_4*
T0

gradients/Mul_1_grad/SumSumgradients/Mul_1_grad/Mul*gradients/Mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/Mul_1_grad/ReshapeReshapegradients/Mul_1_grad/Sumgradients/Mul_1_grad/Shape*
T0*
Tshape0
C
gradients/Mul_1_grad/Mul_1Muladd_1gradients/AddN_5*
T0

gradients/Mul_1_grad/Sum_1Sumgradients/Mul_1_grad/Mul_1,gradients/Mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/Mul_1_grad/Reshape_1Reshapegradients/Mul_1_grad/Sum_1gradients/Mul_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/Mul_1_grad/tuple/group_depsNoOp^gradients/Mul_1_grad/Reshape^gradients/Mul_1_grad/Reshape_1
¹
-gradients/Mul_1_grad/tuple/control_dependencyIdentitygradients/Mul_1_grad/Reshape&^gradients/Mul_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Mul_1_grad/Reshape
æ
/gradients/Mul_1_grad/tuple/control_dependency_1Identitygradients/Mul_1_grad/Reshape_1&^gradients/Mul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Mul_1_grad/Reshape_1
­
gradients/AddN_6AddN1gradients/truediv_2_grad/tuple/control_dependencygradients/Sum_2_grad/Tile*
T0*3
_class)
'%loc:@gradients/truediv_2_grad/Reshape*
N
C
gradients/Mul_2_grad/ShapeShapeadd_2*
T0*
out_type0
O
gradients/Mul_2_grad/Shape_1Shapestrided_slice_5*
T0*
out_type0

*gradients/Mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Mul_2_grad/Shapegradients/Mul_2_grad/Shape_1*
T0
K
gradients/Mul_2_grad/MulMulgradients/AddN_6strided_slice_5*
T0

gradients/Mul_2_grad/SumSumgradients/Mul_2_grad/Mul*gradients/Mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/Mul_2_grad/ReshapeReshapegradients/Mul_2_grad/Sumgradients/Mul_2_grad/Shape*
T0*
Tshape0
C
gradients/Mul_2_grad/Mul_1Muladd_2gradients/AddN_6*
T0

gradients/Mul_2_grad/Sum_1Sumgradients/Mul_2_grad/Mul_1,gradients/Mul_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/Mul_2_grad/Reshape_1Reshapegradients/Mul_2_grad/Sum_1gradients/Mul_2_grad/Shape_1*
T0*
Tshape0
m
%gradients/Mul_2_grad/tuple/group_depsNoOp^gradients/Mul_2_grad/Reshape^gradients/Mul_2_grad/Reshape_1
¹
-gradients/Mul_2_grad/tuple/control_dependencyIdentitygradients/Mul_2_grad/Reshape&^gradients/Mul_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Mul_2_grad/Reshape
æ
/gradients/Mul_2_grad/tuple/control_dependency_1Identitygradients/Mul_2_grad/Reshape_1&^gradients/Mul_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Mul_2_grad/Reshape_1
C
gradients/add_grad/ShapeShapeSoftmax*
T0*
out_type0
C
gradients/add_grad/Shape_1Const*
valueB *
dtype0

(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*
T0

gradients/add_grad/SumSum+gradients/Mul_grad/tuple/control_dependency(gradients/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
n
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0*
Tshape0

gradients/add_grad/Sum_1Sum+gradients/Mul_grad/tuple/control_dependency*gradients/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
t
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
T0*
Tshape0
g
#gradients/add_grad/tuple/group_depsNoOp^gradients/add_grad/Reshape^gradients/add_grad/Reshape_1
±
+gradients/add_grad/tuple/control_dependencyIdentitygradients/add_grad/Reshape$^gradients/add_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/add_grad/Reshape
·
-gradients/add_grad/tuple/control_dependency_1Identitygradients/add_grad/Reshape_1$^gradients/add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_grad/Reshape_1
G
gradients/add_1_grad/ShapeShape	Softmax_1*
T0*
out_type0
E
gradients/add_1_grad/Shape_1Const*
valueB *
dtype0

*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1*
T0
 
gradients/add_1_grad/SumSum-gradients/Mul_1_grad/tuple/control_dependency*gradients/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
T0*
Tshape0
¤
gradients/add_1_grad/Sum_1Sum-gradients/Mul_1_grad/tuple/control_dependency,gradients/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/add_1_grad/Reshape_1Reshapegradients/add_1_grad/Sum_1gradients/add_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_1_grad/tuple/group_depsNoOp^gradients/add_1_grad/Reshape^gradients/add_1_grad/Reshape_1
¹
-gradients/add_1_grad/tuple/control_dependencyIdentitygradients/add_1_grad/Reshape&^gradients/add_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_1_grad/Reshape
æ
/gradients/add_1_grad/tuple/control_dependency_1Identitygradients/add_1_grad/Reshape_1&^gradients/add_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_1_grad/Reshape_1
G
gradients/add_2_grad/ShapeShape	Softmax_2*
T0*
out_type0
E
gradients/add_2_grad/Shape_1Const*
valueB *
dtype0

*gradients/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_2_grad/Shapegradients/add_2_grad/Shape_1*
T0
 
gradients/add_2_grad/SumSum-gradients/Mul_2_grad/tuple/control_dependency*gradients/add_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/add_2_grad/ReshapeReshapegradients/add_2_grad/Sumgradients/add_2_grad/Shape*
T0*
Tshape0
¤
gradients/add_2_grad/Sum_1Sum-gradients/Mul_2_grad/tuple/control_dependency,gradients/add_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/add_2_grad/Reshape_1Reshapegradients/add_2_grad/Sum_1gradients/add_2_grad/Shape_1*
T0*
Tshape0
m
%gradients/add_2_grad/tuple/group_depsNoOp^gradients/add_2_grad/Reshape^gradients/add_2_grad/Reshape_1
¹
-gradients/add_2_grad/tuple/control_dependencyIdentitygradients/add_2_grad/Reshape&^gradients/add_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_2_grad/Reshape
æ
/gradients/add_2_grad/tuple/control_dependency_1Identitygradients/add_2_grad/Reshape_1&^gradients/add_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_2_grad/Reshape_1
`
gradients/Softmax_grad/mulMul+gradients/add_grad/tuple/control_dependencySoftmax*
T0
Z
,gradients/Softmax_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients/Softmax_grad/SumSumgradients/Softmax_grad/mul,gradients/Softmax_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
Y
$gradients/Softmax_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0

gradients/Softmax_grad/ReshapeReshapegradients/Softmax_grad/Sum$gradients/Softmax_grad/Reshape/shape*
T0*
Tshape0
w
gradients/Softmax_grad/subSub+gradients/add_grad/tuple/control_dependencygradients/Softmax_grad/Reshape*
T0
Q
gradients/Softmax_grad/mul_1Mulgradients/Softmax_grad/subSoftmax*
T0
f
gradients/Softmax_1_grad/mulMul-gradients/add_1_grad/tuple/control_dependency	Softmax_1*
T0
\
.gradients/Softmax_1_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients/Softmax_1_grad/SumSumgradients/Softmax_1_grad/mul.gradients/Softmax_1_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
[
&gradients/Softmax_1_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0

 gradients/Softmax_1_grad/ReshapeReshapegradients/Softmax_1_grad/Sum&gradients/Softmax_1_grad/Reshape/shape*
T0*
Tshape0
}
gradients/Softmax_1_grad/subSub-gradients/add_1_grad/tuple/control_dependency gradients/Softmax_1_grad/Reshape*
T0
W
gradients/Softmax_1_grad/mul_1Mulgradients/Softmax_1_grad/sub	Softmax_1*
T0
f
gradients/Softmax_2_grad/mulMul-gradients/add_2_grad/tuple/control_dependency	Softmax_2*
T0
\
.gradients/Softmax_2_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients/Softmax_2_grad/SumSumgradients/Softmax_2_grad/mul.gradients/Softmax_2_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
[
&gradients/Softmax_2_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0

 gradients/Softmax_2_grad/ReshapeReshapegradients/Softmax_2_grad/Sum&gradients/Softmax_2_grad/Reshape/shape*
T0*
Tshape0
}
gradients/Softmax_2_grad/subSub-gradients/add_2_grad/tuple/control_dependency gradients/Softmax_2_grad/Reshape*
T0
W
gradients/Softmax_2_grad/mul_1Mulgradients/Softmax_2_grad/sub	Softmax_2*
T0
R
"gradients/strided_slice_grad/ShapeShapeaction_probs*
T0*
out_type0
Ą
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad"gradients/strided_slice_grad/Shapestrided_slice/stackstrided_slice/stack_1strided_slice/stack_2gradients/Softmax_grad/mul_1*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
T
$gradients/strided_slice_1_grad/ShapeShapeaction_probs*
T0*
out_type0
Ģ
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad$gradients/strided_slice_1_grad/Shapestrided_slice_1/stackstrided_slice_1/stack_1strided_slice_1/stack_2gradients/Softmax_1_grad/mul_1*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
T
$gradients/strided_slice_2_grad/ShapeShapeaction_probs*
T0*
out_type0
Ģ
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad$gradients/strided_slice_2_grad/Shapestrided_slice_2/stackstrided_slice_2/stack_1strided_slice_2/stack_2gradients/Softmax_2_grad/mul_1*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
¬
gradients/AddN_7AddN0gradients/strided_slice_16_grad/StridedSliceGrad0gradients/strided_slice_18_grad/StridedSliceGrad0gradients/strided_slice_20_grad/StridedSliceGrad0gradients/strided_slice_15_grad/StridedSliceGrad0gradients/strided_slice_17_grad/StridedSliceGrad0gradients/strided_slice_19_grad/StridedSliceGrad-gradients/strided_slice_grad/StridedSliceGrad/gradients/strided_slice_1_grad/StridedSliceGrad/gradients/strided_slice_2_grad/StridedSliceGrad*
T0*C
_class9
75loc:@gradients/strided_slice_16_grad/StridedSliceGrad*
N	
J
 gradients/action_probs_grad/RankConst*
value	B :*
dtype0
i
gradients/action_probs_grad/modFloorModaction_probs/axis gradients/action_probs_grad/Rank*
T0
Q
!gradients/action_probs_grad/ShapeShapedense/MatMul*
T0*
out_type0
|
"gradients/action_probs_grad/ShapeNShapeNdense/MatMuldense_1/MatMuldense_2/MatMul*
T0*
out_type0*
N
Ņ
(gradients/action_probs_grad/ConcatOffsetConcatOffsetgradients/action_probs_grad/mod"gradients/action_probs_grad/ShapeN$gradients/action_probs_grad/ShapeN:1$gradients/action_probs_grad/ShapeN:2*
N
 
!gradients/action_probs_grad/SliceSlicegradients/AddN_7(gradients/action_probs_grad/ConcatOffset"gradients/action_probs_grad/ShapeN*
Index0*
T0
¦
#gradients/action_probs_grad/Slice_1Slicegradients/AddN_7*gradients/action_probs_grad/ConcatOffset:1$gradients/action_probs_grad/ShapeN:1*
Index0*
T0
¦
#gradients/action_probs_grad/Slice_2Slicegradients/AddN_7*gradients/action_probs_grad/ConcatOffset:2$gradients/action_probs_grad/ShapeN:2*
Index0*
T0
¤
,gradients/action_probs_grad/tuple/group_depsNoOp"^gradients/action_probs_grad/Slice$^gradients/action_probs_grad/Slice_1$^gradients/action_probs_grad/Slice_2
Ń
4gradients/action_probs_grad/tuple/control_dependencyIdentity!gradients/action_probs_grad/Slice-^gradients/action_probs_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/action_probs_grad/Slice
×
6gradients/action_probs_grad/tuple/control_dependency_1Identity#gradients/action_probs_grad/Slice_1-^gradients/action_probs_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/action_probs_grad/Slice_1
×
6gradients/action_probs_grad/tuple/control_dependency_2Identity#gradients/action_probs_grad/Slice_2-^gradients/action_probs_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/action_probs_grad/Slice_2
¤
"gradients/dense/MatMul_grad/MatMulMatMul4gradients/action_probs_grad/tuple/control_dependencydense/kernel/read*
transpose_b(*
T0*
transpose_a( 
®
$gradients/dense/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_2/Mul4gradients/action_probs_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

,gradients/dense/MatMul_grad/tuple/group_depsNoOp#^gradients/dense/MatMul_grad/MatMul%^gradients/dense/MatMul_grad/MatMul_1
Ó
4gradients/dense/MatMul_grad/tuple/control_dependencyIdentity"gradients/dense/MatMul_grad/MatMul-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/dense/MatMul_grad/MatMul
Ł
6gradients/dense/MatMul_grad/tuple/control_dependency_1Identity$gradients/dense/MatMul_grad/MatMul_1-^gradients/dense/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense/MatMul_grad/MatMul_1
Ŗ
$gradients/dense_1/MatMul_grad/MatMulMatMul6gradients/action_probs_grad/tuple/control_dependency_1dense_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
²
&gradients/dense_1/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_2/Mul6gradients/action_probs_grad/tuple/control_dependency_1*
transpose_b( *
T0*
transpose_a(

.gradients/dense_1/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_1/MatMul_grad/MatMul'^gradients/dense_1/MatMul_grad/MatMul_1
Ū
6gradients/dense_1/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_1/MatMul_grad/MatMul/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_1/MatMul_grad/MatMul
į
8gradients/dense_1/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_1/MatMul_grad/MatMul_1/^gradients/dense_1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_1/MatMul_grad/MatMul_1
Ŗ
$gradients/dense_2/MatMul_grad/MatMulMatMul6gradients/action_probs_grad/tuple/control_dependency_2dense_2/kernel/read*
transpose_b(*
T0*
transpose_a( 
²
&gradients/dense_2/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_2/Mul6gradients/action_probs_grad/tuple/control_dependency_2*
transpose_b( *
T0*
transpose_a(

.gradients/dense_2/MatMul_grad/tuple/group_depsNoOp%^gradients/dense_2/MatMul_grad/MatMul'^gradients/dense_2/MatMul_grad/MatMul_1
Ū
6gradients/dense_2/MatMul_grad/tuple/control_dependencyIdentity$gradients/dense_2/MatMul_grad/MatMul/^gradients/dense_2/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/dense_2/MatMul_grad/MatMul
į
8gradients/dense_2/MatMul_grad/tuple/control_dependency_1Identity&gradients/dense_2/MatMul_grad/MatMul_1/^gradients/dense_2/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/dense_2/MatMul_grad/MatMul_1

gradients/AddN_8AddN>gradients/extrinsic_value/MatMul_grad/tuple/control_dependency>gradients/curiosity_value/MatMul_grad/tuple/control_dependency4gradients/dense/MatMul_grad/tuple/control_dependency6gradients/dense_1/MatMul_grad/tuple/control_dependency6gradients/dense_2/MatMul_grad/tuple/control_dependency*
T0*?
_class5
31loc:@gradients/extrinsic_value/MatMul_grad/MatMul*
N
o
.gradients/main_graph_0/hidden_2/Mul_grad/ShapeShapemain_graph_0/hidden_2/BiasAdd*
T0*
out_type0
q
0gradients/main_graph_0/hidden_2/Mul_grad/Shape_1Shapemain_graph_0/hidden_2/Sigmoid*
T0*
out_type0
Ā
>gradients/main_graph_0/hidden_2/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_0/hidden_2/Mul_grad/Shape0gradients/main_graph_0/hidden_2/Mul_grad/Shape_1*
T0
m
,gradients/main_graph_0/hidden_2/Mul_grad/MulMulgradients/AddN_8main_graph_0/hidden_2/Sigmoid*
T0
Ē
,gradients/main_graph_0/hidden_2/Mul_grad/SumSum,gradients/main_graph_0/hidden_2/Mul_grad/Mul>gradients/main_graph_0/hidden_2/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
°
0gradients/main_graph_0/hidden_2/Mul_grad/ReshapeReshape,gradients/main_graph_0/hidden_2/Mul_grad/Sum.gradients/main_graph_0/hidden_2/Mul_grad/Shape*
T0*
Tshape0
o
.gradients/main_graph_0/hidden_2/Mul_grad/Mul_1Mulmain_graph_0/hidden_2/BiasAddgradients/AddN_8*
T0
Ķ
.gradients/main_graph_0/hidden_2/Mul_grad/Sum_1Sum.gradients/main_graph_0/hidden_2/Mul_grad/Mul_1@gradients/main_graph_0/hidden_2/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¶
2gradients/main_graph_0/hidden_2/Mul_grad/Reshape_1Reshape.gradients/main_graph_0/hidden_2/Mul_grad/Sum_10gradients/main_graph_0/hidden_2/Mul_grad/Shape_1*
T0*
Tshape0
©
9gradients/main_graph_0/hidden_2/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_0/hidden_2/Mul_grad/Reshape3^gradients/main_graph_0/hidden_2/Mul_grad/Reshape_1

Agradients/main_graph_0/hidden_2/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_0/hidden_2/Mul_grad/Reshape:^gradients/main_graph_0/hidden_2/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_2/Mul_grad/Reshape

Cgradients/main_graph_0/hidden_2/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_0/hidden_2/Mul_grad/Reshape_1:^gradients/main_graph_0/hidden_2/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_2/Mul_grad/Reshape_1
“
8gradients/main_graph_0/hidden_2/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_2/SigmoidCgradients/main_graph_0/hidden_2/Mul_grad/tuple/control_dependency_1*
T0
ģ
gradients/AddN_9AddNAgradients/main_graph_0/hidden_2/Mul_grad/tuple/control_dependency8gradients/main_graph_0/hidden_2/Sigmoid_grad/SigmoidGrad*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_2/Mul_grad/Reshape*
N
y
8gradients/main_graph_0/hidden_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_9*
T0*
data_formatNHWC

=gradients/main_graph_0/hidden_2/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_99^gradients/main_graph_0/hidden_2/BiasAdd_grad/BiasAddGrad
ń
Egradients/main_graph_0/hidden_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_9>^gradients/main_graph_0/hidden_2/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_2/Mul_grad/Reshape
£
Ggradients/main_graph_0/hidden_2/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_0/hidden_2/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_0/hidden_2/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/main_graph_0/hidden_2/BiasAdd_grad/BiasAddGrad
Õ
2gradients/main_graph_0/hidden_2/MatMul_grad/MatMulMatMulEgradients/main_graph_0/hidden_2/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_2/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ļ
4gradients/main_graph_0/hidden_2/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_1/MulEgradients/main_graph_0/hidden_2/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
°
<gradients/main_graph_0/hidden_2/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_0/hidden_2/MatMul_grad/MatMul5^gradients/main_graph_0/hidden_2/MatMul_grad/MatMul_1

Dgradients/main_graph_0/hidden_2/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_0/hidden_2/MatMul_grad/MatMul=^gradients/main_graph_0/hidden_2/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_2/MatMul_grad/MatMul

Fgradients/main_graph_0/hidden_2/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_0/hidden_2/MatMul_grad/MatMul_1=^gradients/main_graph_0/hidden_2/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/main_graph_0/hidden_2/MatMul_grad/MatMul_1
o
.gradients/main_graph_0/hidden_1/Mul_grad/ShapeShapemain_graph_0/hidden_1/BiasAdd*
T0*
out_type0
q
0gradients/main_graph_0/hidden_1/Mul_grad/Shape_1Shapemain_graph_0/hidden_1/Sigmoid*
T0*
out_type0
Ā
>gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_0/hidden_1/Mul_grad/Shape0gradients/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0
”
,gradients/main_graph_0/hidden_1/Mul_grad/MulMulDgradients/main_graph_0/hidden_2/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_1/Sigmoid*
T0
Ē
,gradients/main_graph_0/hidden_1/Mul_grad/SumSum,gradients/main_graph_0/hidden_1/Mul_grad/Mul>gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
°
0gradients/main_graph_0/hidden_1/Mul_grad/ReshapeReshape,gradients/main_graph_0/hidden_1/Mul_grad/Sum.gradients/main_graph_0/hidden_1/Mul_grad/Shape*
T0*
Tshape0
£
.gradients/main_graph_0/hidden_1/Mul_grad/Mul_1Mulmain_graph_0/hidden_1/BiasAddDgradients/main_graph_0/hidden_2/MatMul_grad/tuple/control_dependency*
T0
Ķ
.gradients/main_graph_0/hidden_1/Mul_grad/Sum_1Sum.gradients/main_graph_0/hidden_1/Mul_grad/Mul_1@gradients/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¶
2gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1Reshape.gradients/main_graph_0/hidden_1/Mul_grad/Sum_10gradients/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
©
9gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_0/hidden_1/Mul_grad/Reshape3^gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1

Agradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_0/hidden_1/Mul_grad/Reshape:^gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape

Cgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1:^gradients/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape_1
“
8gradients/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_1/SigmoidCgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
ķ
gradients/AddN_10AddNAgradients/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency8gradients/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape*
N
z
8gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_10*
T0*
data_formatNHWC

=gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_109^gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
ņ
Egradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_10>^gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_1/Mul_grad/Reshape
£
Ggradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
Õ
2gradients/main_graph_0/hidden_1/MatMul_grad/MatMulMatMulEgradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ļ
4gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_0/MulEgradients/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
°
<gradients/main_graph_0/hidden_1/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_0/hidden_1/MatMul_grad/MatMul5^gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1

Dgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_0/hidden_1/MatMul_grad/MatMul=^gradients/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_1/MatMul_grad/MatMul

Fgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1=^gradients/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/main_graph_0/hidden_1/MatMul_grad/MatMul_1
o
.gradients/main_graph_0/hidden_0/Mul_grad/ShapeShapemain_graph_0/hidden_0/BiasAdd*
T0*
out_type0
q
0gradients/main_graph_0/hidden_0/Mul_grad/Shape_1Shapemain_graph_0/hidden_0/Sigmoid*
T0*
out_type0
Ā
>gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/main_graph_0/hidden_0/Mul_grad/Shape0gradients/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
”
,gradients/main_graph_0/hidden_0/Mul_grad/MulMulDgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_0/Sigmoid*
T0
Ē
,gradients/main_graph_0/hidden_0/Mul_grad/SumSum,gradients/main_graph_0/hidden_0/Mul_grad/Mul>gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
°
0gradients/main_graph_0/hidden_0/Mul_grad/ReshapeReshape,gradients/main_graph_0/hidden_0/Mul_grad/Sum.gradients/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
£
.gradients/main_graph_0/hidden_0/Mul_grad/Mul_1Mulmain_graph_0/hidden_0/BiasAddDgradients/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
Ķ
.gradients/main_graph_0/hidden_0/Mul_grad/Sum_1Sum.gradients/main_graph_0/hidden_0/Mul_grad/Mul_1@gradients/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¶
2gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1Reshape.gradients/main_graph_0/hidden_0/Mul_grad/Sum_10gradients/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
©
9gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOp1^gradients/main_graph_0/hidden_0/Mul_grad/Reshape3^gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1

Agradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentity0gradients/main_graph_0/hidden_0/Mul_grad/Reshape:^gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape

Cgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1Identity2gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1:^gradients/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape_1
“
8gradients/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_0/SigmoidCgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
ķ
gradients/AddN_11AddNAgradients/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency8gradients/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape*
N
z
8gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_11*
T0*
data_formatNHWC

=gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_119^gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
ņ
Egradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_11>^gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/main_graph_0/hidden_0/Mul_grad/Reshape
£
Ggradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad>^gradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
Õ
2gradients/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulEgradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
Č
4gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationEgradients/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
°
<gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOp3^gradients/main_graph_0/hidden_0/MatMul_grad/MatMul5^gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1

Dgradients/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentity2gradients/main_graph_0/hidden_0/MatMul_grad/MatMul=^gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/main_graph_0/hidden_0/MatMul_grad/MatMul

Fgradients/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1Identity4gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1=^gradients/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/main_graph_0/hidden_0/MatMul_grad/MatMul_1
:
gradients_1/ShapeConst*
valueB *
dtype0
B
gradients_1/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*
T0*

index_type0
<
gradients_1/sub_4_grad/NegNeggradients_1/Fill*
T0
_
'gradients_1/sub_4_grad/tuple/group_depsNoOp^gradients_1/Fill^gradients_1/sub_4_grad/Neg
„
/gradients_1/sub_4_grad/tuple/control_dependencyIdentitygradients_1/Fill(^gradients_1/sub_4_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
»
1gradients_1/sub_4_grad/tuple/control_dependency_1Identitygradients_1/sub_4_grad/Neg(^gradients_1/sub_4_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_1/sub_4_grad/Neg
b
(gradients_1/add_21_grad/tuple/group_depsNoOp0^gradients_1/sub_4_grad/tuple/control_dependency
Ę
0gradients_1/add_21_grad/tuple/control_dependencyIdentity/gradients_1/sub_4_grad/tuple/control_dependency)^gradients_1/add_21_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
Č
2gradients_1/add_21_grad/tuple/control_dependency_1Identity/gradients_1/sub_4_grad/tuple/control_dependency)^gradients_1/add_21_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
e
gradients_1/mul_3_grad/MulMul1gradients_1/sub_4_grad/tuple/control_dependency_1Mean_5*
T0
r
gradients_1/mul_3_grad/Mul_1Mul1gradients_1/sub_4_grad/tuple/control_dependency_1PolynomialDecay_2*
T0
k
'gradients_1/mul_3_grad/tuple/group_depsNoOp^gradients_1/mul_3_grad/Mul^gradients_1/mul_3_grad/Mul_1
¹
/gradients_1/mul_3_grad/tuple/control_dependencyIdentitygradients_1/mul_3_grad/Mul(^gradients_1/mul_3_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_1/mul_3_grad/Mul
æ
1gradients_1/mul_3_grad/tuple/control_dependency_1Identitygradients_1/mul_3_grad/Mul_1(^gradients_1/mul_3_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/mul_3_grad/Mul_1
\
gradients_1/Neg_8_grad/NegNeg0gradients_1/add_21_grad/tuple/control_dependency*
T0
f
gradients_1/mul_2_grad/MulMul2gradients_1/add_21_grad/tuple/control_dependency_1Mean_3*
T0
i
gradients_1/mul_2_grad/Mul_1Mul2gradients_1/add_21_grad/tuple/control_dependency_1mul_2/x*
T0
k
'gradients_1/mul_2_grad/tuple/group_depsNoOp^gradients_1/mul_2_grad/Mul^gradients_1/mul_2_grad/Mul_1
¹
/gradients_1/mul_2_grad/tuple/control_dependencyIdentitygradients_1/mul_2_grad/Mul(^gradients_1/mul_2_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_1/mul_2_grad/Mul
æ
1gradients_1/mul_2_grad/tuple/control_dependency_1Identitygradients_1/mul_2_grad/Mul_1(^gradients_1/mul_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/mul_2_grad/Mul_1
S
%gradients_1/Mean_5_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients_1/Mean_5_grad/ReshapeReshape1gradients_1/mul_3_grad/tuple/control_dependency_1%gradients_1/Mean_5_grad/Reshape/shape*
T0*
Tshape0
U
gradients_1/Mean_5_grad/ShapeShapeDynamicPartition_3:1*
T0*
out_type0

gradients_1/Mean_5_grad/TileTilegradients_1/Mean_5_grad/Reshapegradients_1/Mean_5_grad/Shape*

Tmultiples0*
T0
W
gradients_1/Mean_5_grad/Shape_1ShapeDynamicPartition_3:1*
T0*
out_type0
H
gradients_1/Mean_5_grad/Shape_2Const*
valueB *
dtype0
K
gradients_1/Mean_5_grad/ConstConst*
valueB: *
dtype0

gradients_1/Mean_5_grad/ProdProdgradients_1/Mean_5_grad/Shape_1gradients_1/Mean_5_grad/Const*

Tidx0*
	keep_dims( *
T0
M
gradients_1/Mean_5_grad/Const_1Const*
valueB: *
dtype0

gradients_1/Mean_5_grad/Prod_1Prodgradients_1/Mean_5_grad/Shape_2gradients_1/Mean_5_grad/Const_1*

Tidx0*
	keep_dims( *
T0
K
!gradients_1/Mean_5_grad/Maximum/yConst*
value	B :*
dtype0
v
gradients_1/Mean_5_grad/MaximumMaximumgradients_1/Mean_5_grad/Prod_1!gradients_1/Mean_5_grad/Maximum/y*
T0
t
 gradients_1/Mean_5_grad/floordivFloorDivgradients_1/Mean_5_grad/Prodgradients_1/Mean_5_grad/Maximum*
T0
^
gradients_1/Mean_5_grad/CastCast gradients_1/Mean_5_grad/floordiv*

SrcT0*

DstT0
o
gradients_1/Mean_5_grad/truedivRealDivgradients_1/Mean_5_grad/Tilegradients_1/Mean_5_grad/Cast*
T0
Z
%gradients_1/Mean_4_grad/Reshape/shapeConst*
valueB"      *
dtype0

gradients_1/Mean_4_grad/ReshapeReshapegradients_1/Neg_8_grad/Neg%gradients_1/Mean_4_grad/Reshape/shape*
T0*
Tshape0
U
gradients_1/Mean_4_grad/ShapeShapeDynamicPartition_2:1*
T0*
out_type0

gradients_1/Mean_4_grad/TileTilegradients_1/Mean_4_grad/Reshapegradients_1/Mean_4_grad/Shape*

Tmultiples0*
T0
W
gradients_1/Mean_4_grad/Shape_1ShapeDynamicPartition_2:1*
T0*
out_type0
H
gradients_1/Mean_4_grad/Shape_2Const*
valueB *
dtype0
K
gradients_1/Mean_4_grad/ConstConst*
valueB: *
dtype0

gradients_1/Mean_4_grad/ProdProdgradients_1/Mean_4_grad/Shape_1gradients_1/Mean_4_grad/Const*

Tidx0*
	keep_dims( *
T0
M
gradients_1/Mean_4_grad/Const_1Const*
valueB: *
dtype0

gradients_1/Mean_4_grad/Prod_1Prodgradients_1/Mean_4_grad/Shape_2gradients_1/Mean_4_grad/Const_1*

Tidx0*
	keep_dims( *
T0
K
!gradients_1/Mean_4_grad/Maximum/yConst*
value	B :*
dtype0
v
gradients_1/Mean_4_grad/MaximumMaximumgradients_1/Mean_4_grad/Prod_1!gradients_1/Mean_4_grad/Maximum/y*
T0
t
 gradients_1/Mean_4_grad/floordivFloorDivgradients_1/Mean_4_grad/Prodgradients_1/Mean_4_grad/Maximum*
T0
^
gradients_1/Mean_4_grad/CastCast gradients_1/Mean_4_grad/floordiv*

SrcT0*

DstT0
o
gradients_1/Mean_4_grad/truedivRealDivgradients_1/Mean_4_grad/Tilegradients_1/Mean_4_grad/Cast*
T0
S
%gradients_1/Mean_3_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients_1/Mean_3_grad/ReshapeReshape1gradients_1/mul_2_grad/tuple/control_dependency_1%gradients_1/Mean_3_grad/Reshape/shape*
T0*
Tshape0
K
gradients_1/Mean_3_grad/ConstConst*
valueB:*
dtype0

gradients_1/Mean_3_grad/TileTilegradients_1/Mean_3_grad/Reshapegradients_1/Mean_3_grad/Const*

Tmultiples0*
T0
L
gradients_1/Mean_3_grad/Const_1Const*
valueB
 *   @*
dtype0
r
gradients_1/Mean_3_grad/truedivRealDivgradients_1/Mean_3_grad/Tilegradients_1/Mean_3_grad/Const_1*
T0
@
gradients_1/zeros_like	ZerosLikeDynamicPartition_3*
T0
Q
)gradients_1/DynamicPartition_3_grad/ShapeShapeCast*
T0*
out_type0
W
)gradients_1/DynamicPartition_3_grad/ConstConst*
valueB: *
dtype0
¬
(gradients_1/DynamicPartition_3_grad/ProdProd)gradients_1/DynamicPartition_3_grad/Shape)gradients_1/DynamicPartition_3_grad/Const*

Tidx0*
	keep_dims( *
T0
Y
/gradients_1/DynamicPartition_3_grad/range/startConst*
value	B : *
dtype0
Y
/gradients_1/DynamicPartition_3_grad/range/deltaConst*
value	B :*
dtype0
Ź
)gradients_1/DynamicPartition_3_grad/rangeRange/gradients_1/DynamicPartition_3_grad/range/start(gradients_1/DynamicPartition_3_grad/Prod/gradients_1/DynamicPartition_3_grad/range/delta*

Tidx0
£
+gradients_1/DynamicPartition_3_grad/ReshapeReshape)gradients_1/DynamicPartition_3_grad/range)gradients_1/DynamicPartition_3_grad/Shape*
T0*
Tshape0

4gradients_1/DynamicPartition_3_grad/DynamicPartitionDynamicPartition+gradients_1/DynamicPartition_3_grad/ReshapeCast*
num_partitions*
T0
ū
1gradients_1/DynamicPartition_3_grad/DynamicStitchDynamicStitch4gradients_1/DynamicPartition_3_grad/DynamicPartition6gradients_1/DynamicPartition_3_grad/DynamicPartition:1gradients_1/zeros_likegradients_1/Mean_5_grad/truediv*
T0*
N
T
+gradients_1/DynamicPartition_3_grad/Shape_1ShapeSum_6*
T0*
out_type0
Æ
-gradients_1/DynamicPartition_3_grad/Reshape_1Reshape1gradients_1/DynamicPartition_3_grad/DynamicStitch+gradients_1/DynamicPartition_3_grad/Shape_1*
T0*
Tshape0
B
gradients_1/zeros_like_1	ZerosLikeDynamicPartition_2*
T0
Q
)gradients_1/DynamicPartition_2_grad/ShapeShapeCast*
T0*
out_type0
W
)gradients_1/DynamicPartition_2_grad/ConstConst*
valueB: *
dtype0
¬
(gradients_1/DynamicPartition_2_grad/ProdProd)gradients_1/DynamicPartition_2_grad/Shape)gradients_1/DynamicPartition_2_grad/Const*

Tidx0*
	keep_dims( *
T0
Y
/gradients_1/DynamicPartition_2_grad/range/startConst*
value	B : *
dtype0
Y
/gradients_1/DynamicPartition_2_grad/range/deltaConst*
value	B :*
dtype0
Ź
)gradients_1/DynamicPartition_2_grad/rangeRange/gradients_1/DynamicPartition_2_grad/range/start(gradients_1/DynamicPartition_2_grad/Prod/gradients_1/DynamicPartition_2_grad/range/delta*

Tidx0
£
+gradients_1/DynamicPartition_2_grad/ReshapeReshape)gradients_1/DynamicPartition_2_grad/range)gradients_1/DynamicPartition_2_grad/Shape*
T0*
Tshape0

4gradients_1/DynamicPartition_2_grad/DynamicPartitionDynamicPartition+gradients_1/DynamicPartition_2_grad/ReshapeCast*
num_partitions*
T0
ż
1gradients_1/DynamicPartition_2_grad/DynamicStitchDynamicStitch4gradients_1/DynamicPartition_2_grad/DynamicPartition6gradients_1/DynamicPartition_2_grad/DynamicPartition:1gradients_1/zeros_like_1gradients_1/Mean_4_grad/truediv*
T0*
N
V
+gradients_1/DynamicPartition_2_grad/Shape_1ShapeMinimum*
T0*
out_type0
Æ
-gradients_1/DynamicPartition_2_grad/Reshape_1Reshape1gradients_1/DynamicPartition_2_grad/DynamicStitch+gradients_1/DynamicPartition_2_grad/Shape_1*
T0*
Tshape0
p
%gradients_1/Mean_3/input_grad/unstackUnpackgradients_1/Mean_3_grad/truediv*
T0*	
num*

axis 
^
.gradients_1/Mean_3/input_grad/tuple/group_depsNoOp&^gradients_1/Mean_3/input_grad/unstack
Ż
6gradients_1/Mean_3/input_grad/tuple/control_dependencyIdentity%gradients_1/Mean_3/input_grad/unstack/^gradients_1/Mean_3/input_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients_1/Mean_3/input_grad/unstack
į
8gradients_1/Mean_3/input_grad/tuple/control_dependency_1Identity'gradients_1/Mean_3/input_grad/unstack:1/^gradients_1/Mean_3/input_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients_1/Mean_3/input_grad/unstack
E
gradients_1/Sum_6_grad/ShapeShapestack*
T0*
out_type0
v
gradients_1/Sum_6_grad/SizeConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
dtype0

gradients_1/Sum_6_grad/addAddSum_6/reduction_indicesgradients_1/Sum_6_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape

gradients_1/Sum_6_grad/modFloorModgradients_1/Sum_6_grad/addgradients_1/Sum_6_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
x
gradients_1/Sum_6_grad/Shape_1Const*
valueB */
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
dtype0
}
"gradients_1/Sum_6_grad/range/startConst*
value	B : */
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
dtype0
}
"gradients_1/Sum_6_grad/range/deltaConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
dtype0
Ē
gradients_1/Sum_6_grad/rangeRange"gradients_1/Sum_6_grad/range/startgradients_1/Sum_6_grad/Size"gradients_1/Sum_6_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
|
!gradients_1/Sum_6_grad/Fill/valueConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
dtype0
²
gradients_1/Sum_6_grad/FillFillgradients_1/Sum_6_grad/Shape_1!gradients_1/Sum_6_grad/Fill/value*
T0*

index_type0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
ķ
$gradients_1/Sum_6_grad/DynamicStitchDynamicStitchgradients_1/Sum_6_grad/rangegradients_1/Sum_6_grad/modgradients_1/Sum_6_grad/Shapegradients_1/Sum_6_grad/Fill*
T0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
N
{
 gradients_1/Sum_6_grad/Maximum/yConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape*
dtype0
«
gradients_1/Sum_6_grad/MaximumMaximum$gradients_1/Sum_6_grad/DynamicStitch gradients_1/Sum_6_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
£
gradients_1/Sum_6_grad/floordivFloorDivgradients_1/Sum_6_grad/Shapegradients_1/Sum_6_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape

gradients_1/Sum_6_grad/ReshapeReshape-gradients_1/DynamicPartition_3_grad/Reshape_1$gradients_1/Sum_6_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_6_grad/TileTilegradients_1/Sum_6_grad/Reshapegradients_1/Sum_6_grad/floordiv*

Tmultiples0*
T0
E
gradients_1/Minimum_grad/ShapeShapemul*
T0*
out_type0
I
 gradients_1/Minimum_grad/Shape_1Shapemul_1*
T0*
out_type0
q
 gradients_1/Minimum_grad/Shape_2Shape-gradients_1/DynamicPartition_2_grad/Reshape_1*
T0*
out_type0
Q
$gradients_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0

gradients_1/Minimum_grad/zerosFill gradients_1/Minimum_grad/Shape_2$gradients_1/Minimum_grad/zeros/Const*
T0*

index_type0
D
"gradients_1/Minimum_grad/LessEqual	LessEqualmulmul_1*
T0

.gradients_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Minimum_grad/Shape gradients_1/Minimum_grad/Shape_1*
T0
„
gradients_1/Minimum_grad/SelectSelect"gradients_1/Minimum_grad/LessEqual-gradients_1/DynamicPartition_2_grad/Reshape_1gradients_1/Minimum_grad/zeros*
T0
§
!gradients_1/Minimum_grad/Select_1Select"gradients_1/Minimum_grad/LessEqualgradients_1/Minimum_grad/zeros-gradients_1/DynamicPartition_2_grad/Reshape_1*
T0

gradients_1/Minimum_grad/SumSumgradients_1/Minimum_grad/Select.gradients_1/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

 gradients_1/Minimum_grad/ReshapeReshapegradients_1/Minimum_grad/Sumgradients_1/Minimum_grad/Shape*
T0*
Tshape0
 
gradients_1/Minimum_grad/Sum_1Sum!gradients_1/Minimum_grad/Select_10gradients_1/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

"gradients_1/Minimum_grad/Reshape_1Reshapegradients_1/Minimum_grad/Sum_1 gradients_1/Minimum_grad/Shape_1*
T0*
Tshape0
y
)gradients_1/Minimum_grad/tuple/group_depsNoOp!^gradients_1/Minimum_grad/Reshape#^gradients_1/Minimum_grad/Reshape_1
É
1gradients_1/Minimum_grad/tuple/control_dependencyIdentity gradients_1/Minimum_grad/Reshape*^gradients_1/Minimum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/Minimum_grad/Reshape
Ļ
3gradients_1/Minimum_grad/tuple/control_dependency_1Identity"gradients_1/Minimum_grad/Reshape_1*^gradients_1/Minimum_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/Minimum_grad/Reshape_1
S
%gradients_1/Mean_1_grad/Reshape/shapeConst*
valueB:*
dtype0
 
gradients_1/Mean_1_grad/ReshapeReshape6gradients_1/Mean_3/input_grad/tuple/control_dependency%gradients_1/Mean_1_grad/Reshape/shape*
T0*
Tshape0
S
gradients_1/Mean_1_grad/ShapeShapeDynamicPartition:1*
T0*
out_type0

gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshapegradients_1/Mean_1_grad/Shape*

Tmultiples0*
T0
U
gradients_1/Mean_1_grad/Shape_1ShapeDynamicPartition:1*
T0*
out_type0
H
gradients_1/Mean_1_grad/Shape_2Const*
valueB *
dtype0
K
gradients_1/Mean_1_grad/ConstConst*
valueB: *
dtype0

gradients_1/Mean_1_grad/ProdProdgradients_1/Mean_1_grad/Shape_1gradients_1/Mean_1_grad/Const*

Tidx0*
	keep_dims( *
T0
M
gradients_1/Mean_1_grad/Const_1Const*
valueB: *
dtype0

gradients_1/Mean_1_grad/Prod_1Prodgradients_1/Mean_1_grad/Shape_2gradients_1/Mean_1_grad/Const_1*

Tidx0*
	keep_dims( *
T0
K
!gradients_1/Mean_1_grad/Maximum/yConst*
value	B :*
dtype0
v
gradients_1/Mean_1_grad/MaximumMaximumgradients_1/Mean_1_grad/Prod_1!gradients_1/Mean_1_grad/Maximum/y*
T0
t
 gradients_1/Mean_1_grad/floordivFloorDivgradients_1/Mean_1_grad/Prodgradients_1/Mean_1_grad/Maximum*
T0
^
gradients_1/Mean_1_grad/CastCast gradients_1/Mean_1_grad/floordiv*

SrcT0*

DstT0
o
gradients_1/Mean_1_grad/truedivRealDivgradients_1/Mean_1_grad/Tilegradients_1/Mean_1_grad/Cast*
T0
S
%gradients_1/Mean_2_grad/Reshape/shapeConst*
valueB:*
dtype0
¢
gradients_1/Mean_2_grad/ReshapeReshape8gradients_1/Mean_3/input_grad/tuple/control_dependency_1%gradients_1/Mean_2_grad/Reshape/shape*
T0*
Tshape0
U
gradients_1/Mean_2_grad/ShapeShapeDynamicPartition_1:1*
T0*
out_type0

gradients_1/Mean_2_grad/TileTilegradients_1/Mean_2_grad/Reshapegradients_1/Mean_2_grad/Shape*

Tmultiples0*
T0
W
gradients_1/Mean_2_grad/Shape_1ShapeDynamicPartition_1:1*
T0*
out_type0
H
gradients_1/Mean_2_grad/Shape_2Const*
valueB *
dtype0
K
gradients_1/Mean_2_grad/ConstConst*
valueB: *
dtype0

gradients_1/Mean_2_grad/ProdProdgradients_1/Mean_2_grad/Shape_1gradients_1/Mean_2_grad/Const*

Tidx0*
	keep_dims( *
T0
M
gradients_1/Mean_2_grad/Const_1Const*
valueB: *
dtype0

gradients_1/Mean_2_grad/Prod_1Prodgradients_1/Mean_2_grad/Shape_2gradients_1/Mean_2_grad/Const_1*

Tidx0*
	keep_dims( *
T0
K
!gradients_1/Mean_2_grad/Maximum/yConst*
value	B :*
dtype0
v
gradients_1/Mean_2_grad/MaximumMaximumgradients_1/Mean_2_grad/Prod_1!gradients_1/Mean_2_grad/Maximum/y*
T0
t
 gradients_1/Mean_2_grad/floordivFloorDivgradients_1/Mean_2_grad/Prodgradients_1/Mean_2_grad/Maximum*
T0
^
gradients_1/Mean_2_grad/CastCast gradients_1/Mean_2_grad/floordiv*

SrcT0*

DstT0
o
gradients_1/Mean_2_grad/truedivRealDivgradients_1/Mean_2_grad/Tilegradients_1/Mean_2_grad/Cast*
T0
e
gradients_1/stack_grad/unstackUnpackgradients_1/Sum_6_grad/Tile*
T0*	
num*

axis
P
'gradients_1/stack_grad/tuple/group_depsNoOp^gradients_1/stack_grad/unstack
Į
/gradients_1/stack_grad/tuple/control_dependencyIdentitygradients_1/stack_grad/unstack(^gradients_1/stack_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/stack_grad/unstack
Å
1gradients_1/stack_grad/tuple/control_dependency_1Identity gradients_1/stack_grad/unstack:1(^gradients_1/stack_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/stack_grad/unstack
Å
1gradients_1/stack_grad/tuple/control_dependency_2Identity gradients_1/stack_grad/unstack:2(^gradients_1/stack_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/stack_grad/unstack
A
gradients_1/mul_grad/ShapeShapeExp*
T0*
out_type0
J
gradients_1/mul_grad/Shape_1Shape
ExpandDims*
T0*
out_type0

*gradients_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_grad/Shapegradients_1/mul_grad/Shape_1*
T0
g
gradients_1/mul_grad/MulMul1gradients_1/Minimum_grad/tuple/control_dependency
ExpandDims*
T0

gradients_1/mul_grad/SumSumgradients_1/mul_grad/Mul*gradients_1/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients_1/mul_grad/ReshapeReshapegradients_1/mul_grad/Sumgradients_1/mul_grad/Shape*
T0*
Tshape0
b
gradients_1/mul_grad/Mul_1MulExp1gradients_1/Minimum_grad/tuple/control_dependency*
T0

gradients_1/mul_grad/Sum_1Sumgradients_1/mul_grad/Mul_1,gradients_1/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients_1/mul_grad/Reshape_1Reshapegradients_1/mul_grad/Sum_1gradients_1/mul_grad/Shape_1*
T0*
Tshape0
m
%gradients_1/mul_grad/tuple/group_depsNoOp^gradients_1/mul_grad/Reshape^gradients_1/mul_grad/Reshape_1
¹
-gradients_1/mul_grad/tuple/control_dependencyIdentitygradients_1/mul_grad/Reshape&^gradients_1/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/mul_grad/Reshape
æ
/gradients_1/mul_grad/tuple/control_dependency_1Identitygradients_1/mul_grad/Reshape_1&^gradients_1/mul_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_grad/Reshape_1
O
gradients_1/mul_1_grad/ShapeShapeclip_by_value_2*
T0*
out_type0
L
gradients_1/mul_1_grad/Shape_1Shape
ExpandDims*
T0*
out_type0

,gradients_1/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_1_grad/Shapegradients_1/mul_1_grad/Shape_1*
T0
k
gradients_1/mul_1_grad/MulMul3gradients_1/Minimum_grad/tuple/control_dependency_1
ExpandDims*
T0

gradients_1/mul_1_grad/SumSumgradients_1/mul_1_grad/Mul,gradients_1/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/mul_1_grad/ReshapeReshapegradients_1/mul_1_grad/Sumgradients_1/mul_1_grad/Shape*
T0*
Tshape0
r
gradients_1/mul_1_grad/Mul_1Mulclip_by_value_23gradients_1/Minimum_grad/tuple/control_dependency_1*
T0

gradients_1/mul_1_grad/Sum_1Sumgradients_1/mul_1_grad/Mul_1.gradients_1/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_1/mul_1_grad/Reshape_1Reshapegradients_1/mul_1_grad/Sum_1gradients_1/mul_1_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/mul_1_grad/tuple/group_depsNoOp^gradients_1/mul_1_grad/Reshape!^gradients_1/mul_1_grad/Reshape_1
Į
/gradients_1/mul_1_grad/tuple/control_dependencyIdentitygradients_1/mul_1_grad/Reshape(^gradients_1/mul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_1_grad/Reshape
Ē
1gradients_1/mul_1_grad/tuple/control_dependency_1Identity gradients_1/mul_1_grad/Reshape_1(^gradients_1/mul_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_1_grad/Reshape_1
@
gradients_1/zeros_like_2	ZerosLikeDynamicPartition*
T0
O
'gradients_1/DynamicPartition_grad/ShapeShapeCast*
T0*
out_type0
U
'gradients_1/DynamicPartition_grad/ConstConst*
valueB: *
dtype0
¦
&gradients_1/DynamicPartition_grad/ProdProd'gradients_1/DynamicPartition_grad/Shape'gradients_1/DynamicPartition_grad/Const*

Tidx0*
	keep_dims( *
T0
W
-gradients_1/DynamicPartition_grad/range/startConst*
value	B : *
dtype0
W
-gradients_1/DynamicPartition_grad/range/deltaConst*
value	B :*
dtype0
Ā
'gradients_1/DynamicPartition_grad/rangeRange-gradients_1/DynamicPartition_grad/range/start&gradients_1/DynamicPartition_grad/Prod-gradients_1/DynamicPartition_grad/range/delta*

Tidx0

)gradients_1/DynamicPartition_grad/ReshapeReshape'gradients_1/DynamicPartition_grad/range'gradients_1/DynamicPartition_grad/Shape*
T0*
Tshape0

2gradients_1/DynamicPartition_grad/DynamicPartitionDynamicPartition)gradients_1/DynamicPartition_grad/ReshapeCast*
num_partitions*
T0
÷
/gradients_1/DynamicPartition_grad/DynamicStitchDynamicStitch2gradients_1/DynamicPartition_grad/DynamicPartition4gradients_1/DynamicPartition_grad/DynamicPartition:1gradients_1/zeros_like_2gradients_1/Mean_1_grad/truediv*
T0*
N
T
)gradients_1/DynamicPartition_grad/Shape_1ShapeMaximum*
T0*
out_type0
©
+gradients_1/DynamicPartition_grad/Reshape_1Reshape/gradients_1/DynamicPartition_grad/DynamicStitch)gradients_1/DynamicPartition_grad/Shape_1*
T0*
Tshape0
B
gradients_1/zeros_like_3	ZerosLikeDynamicPartition_1*
T0
Q
)gradients_1/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
W
)gradients_1/DynamicPartition_1_grad/ConstConst*
valueB: *
dtype0
¬
(gradients_1/DynamicPartition_1_grad/ProdProd)gradients_1/DynamicPartition_1_grad/Shape)gradients_1/DynamicPartition_1_grad/Const*

Tidx0*
	keep_dims( *
T0
Y
/gradients_1/DynamicPartition_1_grad/range/startConst*
value	B : *
dtype0
Y
/gradients_1/DynamicPartition_1_grad/range/deltaConst*
value	B :*
dtype0
Ź
)gradients_1/DynamicPartition_1_grad/rangeRange/gradients_1/DynamicPartition_1_grad/range/start(gradients_1/DynamicPartition_1_grad/Prod/gradients_1/DynamicPartition_1_grad/range/delta*

Tidx0
£
+gradients_1/DynamicPartition_1_grad/ReshapeReshape)gradients_1/DynamicPartition_1_grad/range)gradients_1/DynamicPartition_1_grad/Shape*
T0*
Tshape0

4gradients_1/DynamicPartition_1_grad/DynamicPartitionDynamicPartition+gradients_1/DynamicPartition_1_grad/ReshapeCast*
num_partitions*
T0
ż
1gradients_1/DynamicPartition_1_grad/DynamicStitchDynamicStitch4gradients_1/DynamicPartition_1_grad/DynamicPartition6gradients_1/DynamicPartition_1_grad/DynamicPartition:1gradients_1/zeros_like_3gradients_1/Mean_2_grad/truediv*
T0*
N
X
+gradients_1/DynamicPartition_1_grad/Shape_1Shape	Maximum_1*
T0*
out_type0
Æ
-gradients_1/DynamicPartition_1_grad/Reshape_1Reshape1gradients_1/DynamicPartition_1_grad/DynamicStitch+gradients_1/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0

Bgradients_1/softmax_cross_entropy_with_logits/Reshape_2_grad/ShapeShape!softmax_cross_entropy_with_logits*
T0*
out_type0
Ū
Dgradients_1/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeReshape/gradients_1/stack_grad/tuple/control_dependencyBgradients_1/softmax_cross_entropy_with_logits/Reshape_2_grad/Shape*
T0*
Tshape0

Dgradients_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ShapeShape#softmax_cross_entropy_with_logits_1*
T0*
out_type0
į
Fgradients_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeReshape1gradients_1/stack_grad/tuple/control_dependency_1Dgradients_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/Shape*
T0*
Tshape0

Dgradients_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ShapeShape#softmax_cross_entropy_with_logits_2*
T0*
out_type0
į
Fgradients_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeReshape1gradients_1/stack_grad/tuple/control_dependency_2Dgradients_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/Shape*
T0*
Tshape0
a
&gradients_1/clip_by_value_2_grad/ShapeShapeclip_by_value_2/Minimum*
T0*
out_type0
Q
(gradients_1/clip_by_value_2_grad/Shape_1Const*
valueB *
dtype0
{
(gradients_1/clip_by_value_2_grad/Shape_2Shape/gradients_1/mul_1_grad/tuple/control_dependency*
T0*
out_type0
Y
,gradients_1/clip_by_value_2_grad/zeros/ConstConst*
valueB
 *    *
dtype0
”
&gradients_1/clip_by_value_2_grad/zerosFill(gradients_1/clip_by_value_2_grad/Shape_2,gradients_1/clip_by_value_2_grad/zeros/Const*
T0*

index_type0
f
-gradients_1/clip_by_value_2_grad/GreaterEqualGreaterEqualclip_by_value_2/Minimumsub_3*
T0
Ŗ
6gradients_1/clip_by_value_2_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients_1/clip_by_value_2_grad/Shape(gradients_1/clip_by_value_2_grad/Shape_1*
T0
Ā
'gradients_1/clip_by_value_2_grad/SelectSelect-gradients_1/clip_by_value_2_grad/GreaterEqual/gradients_1/mul_1_grad/tuple/control_dependency&gradients_1/clip_by_value_2_grad/zeros*
T0
Ä
)gradients_1/clip_by_value_2_grad/Select_1Select-gradients_1/clip_by_value_2_grad/GreaterEqual&gradients_1/clip_by_value_2_grad/zeros/gradients_1/mul_1_grad/tuple/control_dependency*
T0
²
$gradients_1/clip_by_value_2_grad/SumSum'gradients_1/clip_by_value_2_grad/Select6gradients_1/clip_by_value_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

(gradients_1/clip_by_value_2_grad/ReshapeReshape$gradients_1/clip_by_value_2_grad/Sum&gradients_1/clip_by_value_2_grad/Shape*
T0*
Tshape0
ø
&gradients_1/clip_by_value_2_grad/Sum_1Sum)gradients_1/clip_by_value_2_grad/Select_18gradients_1/clip_by_value_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

*gradients_1/clip_by_value_2_grad/Reshape_1Reshape&gradients_1/clip_by_value_2_grad/Sum_1(gradients_1/clip_by_value_2_grad/Shape_1*
T0*
Tshape0

1gradients_1/clip_by_value_2_grad/tuple/group_depsNoOp)^gradients_1/clip_by_value_2_grad/Reshape+^gradients_1/clip_by_value_2_grad/Reshape_1
é
9gradients_1/clip_by_value_2_grad/tuple/control_dependencyIdentity(gradients_1/clip_by_value_2_grad/Reshape2^gradients_1/clip_by_value_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/clip_by_value_2_grad/Reshape
ļ
;gradients_1/clip_by_value_2_grad/tuple/control_dependency_1Identity*gradients_1/clip_by_value_2_grad/Reshape_12^gradients_1/clip_by_value_2_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/clip_by_value_2_grad/Reshape_1
S
gradients_1/Maximum_grad/ShapeShapeSquaredDifference*
T0*
out_type0
W
 gradients_1/Maximum_grad/Shape_1ShapeSquaredDifference_1*
T0*
out_type0
o
 gradients_1/Maximum_grad/Shape_2Shape+gradients_1/DynamicPartition_grad/Reshape_1*
T0*
out_type0
Q
$gradients_1/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0

gradients_1/Maximum_grad/zerosFill gradients_1/Maximum_grad/Shape_2$gradients_1/Maximum_grad/zeros/Const*
T0*

index_type0
f
%gradients_1/Maximum_grad/GreaterEqualGreaterEqualSquaredDifferenceSquaredDifference_1*
T0

.gradients_1/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Maximum_grad/Shape gradients_1/Maximum_grad/Shape_1*
T0
¦
gradients_1/Maximum_grad/SelectSelect%gradients_1/Maximum_grad/GreaterEqual+gradients_1/DynamicPartition_grad/Reshape_1gradients_1/Maximum_grad/zeros*
T0
Ø
!gradients_1/Maximum_grad/Select_1Select%gradients_1/Maximum_grad/GreaterEqualgradients_1/Maximum_grad/zeros+gradients_1/DynamicPartition_grad/Reshape_1*
T0

gradients_1/Maximum_grad/SumSumgradients_1/Maximum_grad/Select.gradients_1/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

 gradients_1/Maximum_grad/ReshapeReshapegradients_1/Maximum_grad/Sumgradients_1/Maximum_grad/Shape*
T0*
Tshape0
 
gradients_1/Maximum_grad/Sum_1Sum!gradients_1/Maximum_grad/Select_10gradients_1/Maximum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

"gradients_1/Maximum_grad/Reshape_1Reshapegradients_1/Maximum_grad/Sum_1 gradients_1/Maximum_grad/Shape_1*
T0*
Tshape0
y
)gradients_1/Maximum_grad/tuple/group_depsNoOp!^gradients_1/Maximum_grad/Reshape#^gradients_1/Maximum_grad/Reshape_1
É
1gradients_1/Maximum_grad/tuple/control_dependencyIdentity gradients_1/Maximum_grad/Reshape*^gradients_1/Maximum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/Maximum_grad/Reshape
Ļ
3gradients_1/Maximum_grad/tuple/control_dependency_1Identity"gradients_1/Maximum_grad/Reshape_1*^gradients_1/Maximum_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/Maximum_grad/Reshape_1
W
 gradients_1/Maximum_1_grad/ShapeShapeSquaredDifference_2*
T0*
out_type0
Y
"gradients_1/Maximum_1_grad/Shape_1ShapeSquaredDifference_3*
T0*
out_type0
s
"gradients_1/Maximum_1_grad/Shape_2Shape-gradients_1/DynamicPartition_1_grad/Reshape_1*
T0*
out_type0
S
&gradients_1/Maximum_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0

 gradients_1/Maximum_1_grad/zerosFill"gradients_1/Maximum_1_grad/Shape_2&gradients_1/Maximum_1_grad/zeros/Const*
T0*

index_type0
j
'gradients_1/Maximum_1_grad/GreaterEqualGreaterEqualSquaredDifference_2SquaredDifference_3*
T0

0gradients_1/Maximum_1_grad/BroadcastGradientArgsBroadcastGradientArgs gradients_1/Maximum_1_grad/Shape"gradients_1/Maximum_1_grad/Shape_1*
T0
®
!gradients_1/Maximum_1_grad/SelectSelect'gradients_1/Maximum_1_grad/GreaterEqual-gradients_1/DynamicPartition_1_grad/Reshape_1 gradients_1/Maximum_1_grad/zeros*
T0
°
#gradients_1/Maximum_1_grad/Select_1Select'gradients_1/Maximum_1_grad/GreaterEqual gradients_1/Maximum_1_grad/zeros-gradients_1/DynamicPartition_1_grad/Reshape_1*
T0
 
gradients_1/Maximum_1_grad/SumSum!gradients_1/Maximum_1_grad/Select0gradients_1/Maximum_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

"gradients_1/Maximum_1_grad/ReshapeReshapegradients_1/Maximum_1_grad/Sum gradients_1/Maximum_1_grad/Shape*
T0*
Tshape0
¦
 gradients_1/Maximum_1_grad/Sum_1Sum#gradients_1/Maximum_1_grad/Select_12gradients_1/Maximum_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

$gradients_1/Maximum_1_grad/Reshape_1Reshape gradients_1/Maximum_1_grad/Sum_1"gradients_1/Maximum_1_grad/Shape_1*
T0*
Tshape0

+gradients_1/Maximum_1_grad/tuple/group_depsNoOp#^gradients_1/Maximum_1_grad/Reshape%^gradients_1/Maximum_1_grad/Reshape_1
Ń
3gradients_1/Maximum_1_grad/tuple/control_dependencyIdentity"gradients_1/Maximum_1_grad/Reshape,^gradients_1/Maximum_1_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/Maximum_1_grad/Reshape
×
5gradients_1/Maximum_1_grad/tuple/control_dependency_1Identity$gradients_1/Maximum_1_grad/Reshape_1,^gradients_1/Maximum_1_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_1/Maximum_1_grad/Reshape_1
S
gradients_1/zeros_like_4	ZerosLike#softmax_cross_entropy_with_logits:1*
T0
t
Agradients_1/softmax_cross_entropy_with_logits_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
é
=gradients_1/softmax_cross_entropy_with_logits_grad/ExpandDims
ExpandDimsDgradients_1/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeAgradients_1/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*

Tdim0*
T0
Ŗ
6gradients_1/softmax_cross_entropy_with_logits_grad/mulMul=gradients_1/softmax_cross_entropy_with_logits_grad/ExpandDims#softmax_cross_entropy_with_logits:1*
T0

=gradients_1/softmax_cross_entropy_with_logits_grad/LogSoftmax
LogSoftmax)softmax_cross_entropy_with_logits/Reshape*
T0

6gradients_1/softmax_cross_entropy_with_logits_grad/NegNeg=gradients_1/softmax_cross_entropy_with_logits_grad/LogSoftmax*
T0
v
Cgradients_1/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ķ
?gradients_1/softmax_cross_entropy_with_logits_grad/ExpandDims_1
ExpandDimsDgradients_1/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeCgradients_1/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dim*

Tdim0*
T0
Į
8gradients_1/softmax_cross_entropy_with_logits_grad/mul_1Mul?gradients_1/softmax_cross_entropy_with_logits_grad/ExpandDims_16gradients_1/softmax_cross_entropy_with_logits_grad/Neg*
T0
æ
Cgradients_1/softmax_cross_entropy_with_logits_grad/tuple/group_depsNoOp7^gradients_1/softmax_cross_entropy_with_logits_grad/mul9^gradients_1/softmax_cross_entropy_with_logits_grad/mul_1
©
Kgradients_1/softmax_cross_entropy_with_logits_grad/tuple/control_dependencyIdentity6gradients_1/softmax_cross_entropy_with_logits_grad/mulD^gradients_1/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/softmax_cross_entropy_with_logits_grad/mul
Æ
Mgradients_1/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Identity8gradients_1/softmax_cross_entropy_with_logits_grad/mul_1D^gradients_1/softmax_cross_entropy_with_logits_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients_1/softmax_cross_entropy_with_logits_grad/mul_1
U
gradients_1/zeros_like_5	ZerosLike%softmax_cross_entropy_with_logits_1:1*
T0
v
Cgradients_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
ļ
?gradients_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeCgradients_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dim*

Tdim0*
T0
°
8gradients_1/softmax_cross_entropy_with_logits_1_grad/mulMul?gradients_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims%softmax_cross_entropy_with_logits_1:1*
T0

?gradients_1/softmax_cross_entropy_with_logits_1_grad/LogSoftmax
LogSoftmax+softmax_cross_entropy_with_logits_1/Reshape*
T0

8gradients_1/softmax_cross_entropy_with_logits_1_grad/NegNeg?gradients_1/softmax_cross_entropy_with_logits_1_grad/LogSoftmax*
T0
x
Egradients_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ó
Agradients_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeEgradients_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dim*

Tdim0*
T0
Ē
:gradients_1/softmax_cross_entropy_with_logits_1_grad/mul_1MulAgradients_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims_18gradients_1/softmax_cross_entropy_with_logits_1_grad/Neg*
T0
Å
Egradients_1/softmax_cross_entropy_with_logits_1_grad/tuple/group_depsNoOp9^gradients_1/softmax_cross_entropy_with_logits_1_grad/mul;^gradients_1/softmax_cross_entropy_with_logits_1_grad/mul_1
±
Mgradients_1/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependencyIdentity8gradients_1/softmax_cross_entropy_with_logits_1_grad/mulF^gradients_1/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients_1/softmax_cross_entropy_with_logits_1_grad/mul
·
Ogradients_1/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency_1Identity:gradients_1/softmax_cross_entropy_with_logits_1_grad/mul_1F^gradients_1/softmax_cross_entropy_with_logits_1_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/softmax_cross_entropy_with_logits_1_grad/mul_1
U
gradients_1/zeros_like_6	ZerosLike%softmax_cross_entropy_with_logits_2:1*
T0
v
Cgradients_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
ļ
?gradients_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeCgradients_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims/dim*

Tdim0*
T0
°
8gradients_1/softmax_cross_entropy_with_logits_2_grad/mulMul?gradients_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims%softmax_cross_entropy_with_logits_2:1*
T0

?gradients_1/softmax_cross_entropy_with_logits_2_grad/LogSoftmax
LogSoftmax+softmax_cross_entropy_with_logits_2/Reshape*
T0

8gradients_1/softmax_cross_entropy_with_logits_2_grad/NegNeg?gradients_1/softmax_cross_entropy_with_logits_2_grad/LogSoftmax*
T0
x
Egradients_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ó
Agradients_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeEgradients_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1/dim*

Tdim0*
T0
Ē
:gradients_1/softmax_cross_entropy_with_logits_2_grad/mul_1MulAgradients_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims_18gradients_1/softmax_cross_entropy_with_logits_2_grad/Neg*
T0
Å
Egradients_1/softmax_cross_entropy_with_logits_2_grad/tuple/group_depsNoOp9^gradients_1/softmax_cross_entropy_with_logits_2_grad/mul;^gradients_1/softmax_cross_entropy_with_logits_2_grad/mul_1
±
Mgradients_1/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependencyIdentity8gradients_1/softmax_cross_entropy_with_logits_2_grad/mulF^gradients_1/softmax_cross_entropy_with_logits_2_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients_1/softmax_cross_entropy_with_logits_2_grad/mul
·
Ogradients_1/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependency_1Identity:gradients_1/softmax_cross_entropy_with_logits_2_grad/mul_1F^gradients_1/softmax_cross_entropy_with_logits_2_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/softmax_cross_entropy_with_logits_2_grad/mul_1
U
.gradients_1/clip_by_value_2/Minimum_grad/ShapeShapeExp*
T0*
out_type0
Y
0gradients_1/clip_by_value_2/Minimum_grad/Shape_1Const*
valueB *
dtype0

0gradients_1/clip_by_value_2/Minimum_grad/Shape_2Shape9gradients_1/clip_by_value_2_grad/tuple/control_dependency*
T0*
out_type0
a
4gradients_1/clip_by_value_2/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
¹
.gradients_1/clip_by_value_2/Minimum_grad/zerosFill0gradients_1/clip_by_value_2/Minimum_grad/Shape_24gradients_1/clip_by_value_2/Minimum_grad/zeros/Const*
T0*

index_type0
U
2gradients_1/clip_by_value_2/Minimum_grad/LessEqual	LessEqualExpadd_20*
T0
Ā
>gradients_1/clip_by_value_2/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients_1/clip_by_value_2/Minimum_grad/Shape0gradients_1/clip_by_value_2/Minimum_grad/Shape_1*
T0
į
/gradients_1/clip_by_value_2/Minimum_grad/SelectSelect2gradients_1/clip_by_value_2/Minimum_grad/LessEqual9gradients_1/clip_by_value_2_grad/tuple/control_dependency.gradients_1/clip_by_value_2/Minimum_grad/zeros*
T0
ć
1gradients_1/clip_by_value_2/Minimum_grad/Select_1Select2gradients_1/clip_by_value_2/Minimum_grad/LessEqual.gradients_1/clip_by_value_2/Minimum_grad/zeros9gradients_1/clip_by_value_2_grad/tuple/control_dependency*
T0
Ź
,gradients_1/clip_by_value_2/Minimum_grad/SumSum/gradients_1/clip_by_value_2/Minimum_grad/Select>gradients_1/clip_by_value_2/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
°
0gradients_1/clip_by_value_2/Minimum_grad/ReshapeReshape,gradients_1/clip_by_value_2/Minimum_grad/Sum.gradients_1/clip_by_value_2/Minimum_grad/Shape*
T0*
Tshape0
Š
.gradients_1/clip_by_value_2/Minimum_grad/Sum_1Sum1gradients_1/clip_by_value_2/Minimum_grad/Select_1@gradients_1/clip_by_value_2/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¶
2gradients_1/clip_by_value_2/Minimum_grad/Reshape_1Reshape.gradients_1/clip_by_value_2/Minimum_grad/Sum_10gradients_1/clip_by_value_2/Minimum_grad/Shape_1*
T0*
Tshape0
©
9gradients_1/clip_by_value_2/Minimum_grad/tuple/group_depsNoOp1^gradients_1/clip_by_value_2/Minimum_grad/Reshape3^gradients_1/clip_by_value_2/Minimum_grad/Reshape_1

Agradients_1/clip_by_value_2/Minimum_grad/tuple/control_dependencyIdentity0gradients_1/clip_by_value_2/Minimum_grad/Reshape:^gradients_1/clip_by_value_2/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/clip_by_value_2/Minimum_grad/Reshape

Cgradients_1/clip_by_value_2/Minimum_grad/tuple/control_dependency_1Identity2gradients_1/clip_by_value_2/Minimum_grad/Reshape_1:^gradients_1/clip_by_value_2/Minimum_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/clip_by_value_2/Minimum_grad/Reshape_1
]
(gradients_1/SquaredDifference_grad/ShapeShapeextrinsic_returns*
T0*
out_type0
T
*gradients_1/SquaredDifference_grad/Shape_1ShapeSum_10*
T0*
out_type0
°
8gradients_1/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_1/SquaredDifference_grad/Shape*gradients_1/SquaredDifference_grad/Shape_1*
T0

)gradients_1/SquaredDifference_grad/scalarConst2^gradients_1/Maximum_grad/tuple/control_dependency*
valueB
 *   @*
dtype0

&gradients_1/SquaredDifference_grad/mulMul)gradients_1/SquaredDifference_grad/scalar1gradients_1/Maximum_grad/tuple/control_dependency*
T0

&gradients_1/SquaredDifference_grad/subSubextrinsic_returnsSum_102^gradients_1/Maximum_grad/tuple/control_dependency*
T0

(gradients_1/SquaredDifference_grad/mul_1Mul&gradients_1/SquaredDifference_grad/mul&gradients_1/SquaredDifference_grad/sub*
T0
·
&gradients_1/SquaredDifference_grad/SumSum(gradients_1/SquaredDifference_grad/mul_18gradients_1/SquaredDifference_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

*gradients_1/SquaredDifference_grad/ReshapeReshape&gradients_1/SquaredDifference_grad/Sum(gradients_1/SquaredDifference_grad/Shape*
T0*
Tshape0
»
(gradients_1/SquaredDifference_grad/Sum_1Sum(gradients_1/SquaredDifference_grad/mul_1:gradients_1/SquaredDifference_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¤
,gradients_1/SquaredDifference_grad/Reshape_1Reshape(gradients_1/SquaredDifference_grad/Sum_1*gradients_1/SquaredDifference_grad/Shape_1*
T0*
Tshape0
d
&gradients_1/SquaredDifference_grad/NegNeg,gradients_1/SquaredDifference_grad/Reshape_1*
T0

3gradients_1/SquaredDifference_grad/tuple/group_depsNoOp+^gradients_1/SquaredDifference_grad/Reshape'^gradients_1/SquaredDifference_grad/Neg
ń
;gradients_1/SquaredDifference_grad/tuple/control_dependencyIdentity*gradients_1/SquaredDifference_grad/Reshape4^gradients_1/SquaredDifference_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/SquaredDifference_grad/Reshape
ė
=gradients_1/SquaredDifference_grad/tuple/control_dependency_1Identity&gradients_1/SquaredDifference_grad/Neg4^gradients_1/SquaredDifference_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/SquaredDifference_grad/Neg
_
*gradients_1/SquaredDifference_1_grad/ShapeShapeextrinsic_returns*
T0*
out_type0
V
,gradients_1/SquaredDifference_1_grad/Shape_1Shapeadd_18*
T0*
out_type0
¶
:gradients_1/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_1_grad/Shape,gradients_1/SquaredDifference_1_grad/Shape_1*
T0

+gradients_1/SquaredDifference_1_grad/scalarConst4^gradients_1/Maximum_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0

(gradients_1/SquaredDifference_1_grad/mulMul+gradients_1/SquaredDifference_1_grad/scalar3gradients_1/Maximum_grad/tuple/control_dependency_1*
T0

(gradients_1/SquaredDifference_1_grad/subSubextrinsic_returnsadd_184^gradients_1/Maximum_grad/tuple/control_dependency_1*
T0

*gradients_1/SquaredDifference_1_grad/mul_1Mul(gradients_1/SquaredDifference_1_grad/mul(gradients_1/SquaredDifference_1_grad/sub*
T0
½
(gradients_1/SquaredDifference_1_grad/SumSum*gradients_1/SquaredDifference_1_grad/mul_1:gradients_1/SquaredDifference_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
¤
,gradients_1/SquaredDifference_1_grad/ReshapeReshape(gradients_1/SquaredDifference_1_grad/Sum*gradients_1/SquaredDifference_1_grad/Shape*
T0*
Tshape0
Į
*gradients_1/SquaredDifference_1_grad/Sum_1Sum*gradients_1/SquaredDifference_1_grad/mul_1<gradients_1/SquaredDifference_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Ŗ
.gradients_1/SquaredDifference_1_grad/Reshape_1Reshape*gradients_1/SquaredDifference_1_grad/Sum_1,gradients_1/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_1_grad/NegNeg.gradients_1/SquaredDifference_1_grad/Reshape_1*
T0

5gradients_1/SquaredDifference_1_grad/tuple/group_depsNoOp-^gradients_1/SquaredDifference_1_grad/Reshape)^gradients_1/SquaredDifference_1_grad/Neg
ł
=gradients_1/SquaredDifference_1_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_1_grad/Reshape6^gradients_1/SquaredDifference_1_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_1_grad/Reshape
ó
?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_1_grad/Neg6^gradients_1/SquaredDifference_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_1_grad/Neg
_
*gradients_1/SquaredDifference_2_grad/ShapeShapecuriosity_returns*
T0*
out_type0
V
,gradients_1/SquaredDifference_2_grad/Shape_1ShapeSum_12*
T0*
out_type0
¶
:gradients_1/SquaredDifference_2_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_2_grad/Shape,gradients_1/SquaredDifference_2_grad/Shape_1*
T0

+gradients_1/SquaredDifference_2_grad/scalarConst4^gradients_1/Maximum_1_grad/tuple/control_dependency*
valueB
 *   @*
dtype0

(gradients_1/SquaredDifference_2_grad/mulMul+gradients_1/SquaredDifference_2_grad/scalar3gradients_1/Maximum_1_grad/tuple/control_dependency*
T0

(gradients_1/SquaredDifference_2_grad/subSubcuriosity_returnsSum_124^gradients_1/Maximum_1_grad/tuple/control_dependency*
T0

*gradients_1/SquaredDifference_2_grad/mul_1Mul(gradients_1/SquaredDifference_2_grad/mul(gradients_1/SquaredDifference_2_grad/sub*
T0
½
(gradients_1/SquaredDifference_2_grad/SumSum*gradients_1/SquaredDifference_2_grad/mul_1:gradients_1/SquaredDifference_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
¤
,gradients_1/SquaredDifference_2_grad/ReshapeReshape(gradients_1/SquaredDifference_2_grad/Sum*gradients_1/SquaredDifference_2_grad/Shape*
T0*
Tshape0
Į
*gradients_1/SquaredDifference_2_grad/Sum_1Sum*gradients_1/SquaredDifference_2_grad/mul_1<gradients_1/SquaredDifference_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Ŗ
.gradients_1/SquaredDifference_2_grad/Reshape_1Reshape*gradients_1/SquaredDifference_2_grad/Sum_1,gradients_1/SquaredDifference_2_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_2_grad/NegNeg.gradients_1/SquaredDifference_2_grad/Reshape_1*
T0

5gradients_1/SquaredDifference_2_grad/tuple/group_depsNoOp-^gradients_1/SquaredDifference_2_grad/Reshape)^gradients_1/SquaredDifference_2_grad/Neg
ł
=gradients_1/SquaredDifference_2_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_2_grad/Reshape6^gradients_1/SquaredDifference_2_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_2_grad/Reshape
ó
?gradients_1/SquaredDifference_2_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_2_grad/Neg6^gradients_1/SquaredDifference_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_2_grad/Neg
_
*gradients_1/SquaredDifference_3_grad/ShapeShapecuriosity_returns*
T0*
out_type0
V
,gradients_1/SquaredDifference_3_grad/Shape_1Shapeadd_19*
T0*
out_type0
¶
:gradients_1/SquaredDifference_3_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_3_grad/Shape,gradients_1/SquaredDifference_3_grad/Shape_1*
T0

+gradients_1/SquaredDifference_3_grad/scalarConst6^gradients_1/Maximum_1_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0

(gradients_1/SquaredDifference_3_grad/mulMul+gradients_1/SquaredDifference_3_grad/scalar5gradients_1/Maximum_1_grad/tuple/control_dependency_1*
T0

(gradients_1/SquaredDifference_3_grad/subSubcuriosity_returnsadd_196^gradients_1/Maximum_1_grad/tuple/control_dependency_1*
T0

*gradients_1/SquaredDifference_3_grad/mul_1Mul(gradients_1/SquaredDifference_3_grad/mul(gradients_1/SquaredDifference_3_grad/sub*
T0
½
(gradients_1/SquaredDifference_3_grad/SumSum*gradients_1/SquaredDifference_3_grad/mul_1:gradients_1/SquaredDifference_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
¤
,gradients_1/SquaredDifference_3_grad/ReshapeReshape(gradients_1/SquaredDifference_3_grad/Sum*gradients_1/SquaredDifference_3_grad/Shape*
T0*
Tshape0
Į
*gradients_1/SquaredDifference_3_grad/Sum_1Sum*gradients_1/SquaredDifference_3_grad/mul_1<gradients_1/SquaredDifference_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Ŗ
.gradients_1/SquaredDifference_3_grad/Reshape_1Reshape*gradients_1/SquaredDifference_3_grad/Sum_1,gradients_1/SquaredDifference_3_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_3_grad/NegNeg.gradients_1/SquaredDifference_3_grad/Reshape_1*
T0

5gradients_1/SquaredDifference_3_grad/tuple/group_depsNoOp-^gradients_1/SquaredDifference_3_grad/Reshape)^gradients_1/SquaredDifference_3_grad/Neg
ł
=gradients_1/SquaredDifference_3_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_3_grad/Reshape6^gradients_1/SquaredDifference_3_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_3_grad/Reshape
ó
?gradients_1/SquaredDifference_3_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_3_grad/Neg6^gradients_1/SquaredDifference_3_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_3_grad/Neg
t
@gradients_1/softmax_cross_entropy_with_logits/Reshape_grad/ShapeShapestrided_slice_16*
T0*
out_type0
ó
Bgradients_1/softmax_cross_entropy_with_logits/Reshape_grad/ReshapeReshapeKgradients_1/softmax_cross_entropy_with_logits_grad/tuple/control_dependency@gradients_1/softmax_cross_entropy_with_logits/Reshape_grad/Shape*
T0*
Tshape0
o
Bgradients_1/softmax_cross_entropy_with_logits/Reshape_1_grad/ShapeShape	Softmax_6*
T0*
out_type0
ł
Dgradients_1/softmax_cross_entropy_with_logits/Reshape_1_grad/ReshapeReshapeMgradients_1/softmax_cross_entropy_with_logits_grad/tuple/control_dependency_1Bgradients_1/softmax_cross_entropy_with_logits/Reshape_1_grad/Shape*
T0*
Tshape0
v
Bgradients_1/softmax_cross_entropy_with_logits_1/Reshape_grad/ShapeShapestrided_slice_18*
T0*
out_type0
ł
Dgradients_1/softmax_cross_entropy_with_logits_1/Reshape_grad/ReshapeReshapeMgradients_1/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependencyBgradients_1/softmax_cross_entropy_with_logits_1/Reshape_grad/Shape*
T0*
Tshape0
q
Dgradients_1/softmax_cross_entropy_with_logits_1/Reshape_1_grad/ShapeShape	Softmax_7*
T0*
out_type0
’
Fgradients_1/softmax_cross_entropy_with_logits_1/Reshape_1_grad/ReshapeReshapeOgradients_1/softmax_cross_entropy_with_logits_1_grad/tuple/control_dependency_1Dgradients_1/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Shape*
T0*
Tshape0
v
Bgradients_1/softmax_cross_entropy_with_logits_2/Reshape_grad/ShapeShapestrided_slice_20*
T0*
out_type0
ł
Dgradients_1/softmax_cross_entropy_with_logits_2/Reshape_grad/ReshapeReshapeMgradients_1/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependencyBgradients_1/softmax_cross_entropy_with_logits_2/Reshape_grad/Shape*
T0*
Tshape0
q
Dgradients_1/softmax_cross_entropy_with_logits_2/Reshape_1_grad/ShapeShape	Softmax_8*
T0*
out_type0
’
Fgradients_1/softmax_cross_entropy_with_logits_2/Reshape_1_grad/ReshapeReshapeOgradients_1/softmax_cross_entropy_with_logits_2_grad/tuple/control_dependency_1Dgradients_1/softmax_cross_entropy_with_logits_2/Reshape_1_grad/Shape*
T0*
Tshape0
Ķ
gradients_1/AddNAddN-gradients_1/mul_grad/tuple/control_dependencyAgradients_1/clip_by_value_2/Minimum_grad/tuple/control_dependency*
T0*/
_class%
#!loc:@gradients_1/mul_grad/Reshape*
N
?
gradients_1/Exp_grad/mulMulgradients_1/AddNExp*
T0
X
gradients_1/Sum_10_grad/ShapeShapeextrinsic_value/BiasAdd*
T0*
out_type0
x
gradients_1/Sum_10_grad/SizeConst*
value	B :*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape*
dtype0

gradients_1/Sum_10_grad/addAddSum_10/reduction_indicesgradients_1/Sum_10_grad/Size*
T0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape

gradients_1/Sum_10_grad/modFloorModgradients_1/Sum_10_grad/addgradients_1/Sum_10_grad/Size*
T0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape
z
gradients_1/Sum_10_grad/Shape_1Const*
valueB *0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape*
dtype0

#gradients_1/Sum_10_grad/range/startConst*
value	B : *0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape*
dtype0

#gradients_1/Sum_10_grad/range/deltaConst*
value	B :*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape*
dtype0
Ģ
gradients_1/Sum_10_grad/rangeRange#gradients_1/Sum_10_grad/range/startgradients_1/Sum_10_grad/Size#gradients_1/Sum_10_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape
~
"gradients_1/Sum_10_grad/Fill/valueConst*
value	B :*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape*
dtype0
¶
gradients_1/Sum_10_grad/FillFillgradients_1/Sum_10_grad/Shape_1"gradients_1/Sum_10_grad/Fill/value*
T0*

index_type0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape
ó
%gradients_1/Sum_10_grad/DynamicStitchDynamicStitchgradients_1/Sum_10_grad/rangegradients_1/Sum_10_grad/modgradients_1/Sum_10_grad/Shapegradients_1/Sum_10_grad/Fill*
T0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape*
N
}
!gradients_1/Sum_10_grad/Maximum/yConst*
value	B :*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape*
dtype0
Æ
gradients_1/Sum_10_grad/MaximumMaximum%gradients_1/Sum_10_grad/DynamicStitch!gradients_1/Sum_10_grad/Maximum/y*
T0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape
§
 gradients_1/Sum_10_grad/floordivFloorDivgradients_1/Sum_10_grad/Shapegradients_1/Sum_10_grad/Maximum*
T0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape
§
gradients_1/Sum_10_grad/ReshapeReshape=gradients_1/SquaredDifference_grad/tuple/control_dependency_1%gradients_1/Sum_10_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_10_grad/TileTilegradients_1/Sum_10_grad/Reshape gradients_1/Sum_10_grad/floordiv*

Tmultiples0*
T0
Y
gradients_1/add_18_grad/ShapeShapeextrinsic_value_estimate*
T0*
out_type0
P
gradients_1/add_18_grad/Shape_1Shapeclip_by_value*
T0*
out_type0

-gradients_1/add_18_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_18_grad/Shapegradients_1/add_18_grad/Shape_1*
T0
ø
gradients_1/add_18_grad/SumSum?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1-gradients_1/add_18_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_1/add_18_grad/ReshapeReshapegradients_1/add_18_grad/Sumgradients_1/add_18_grad/Shape*
T0*
Tshape0
¼
gradients_1/add_18_grad/Sum_1Sum?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1/gradients_1/add_18_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

!gradients_1/add_18_grad/Reshape_1Reshapegradients_1/add_18_grad/Sum_1gradients_1/add_18_grad/Shape_1*
T0*
Tshape0
v
(gradients_1/add_18_grad/tuple/group_depsNoOp ^gradients_1/add_18_grad/Reshape"^gradients_1/add_18_grad/Reshape_1
Å
0gradients_1/add_18_grad/tuple/control_dependencyIdentitygradients_1/add_18_grad/Reshape)^gradients_1/add_18_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_1/add_18_grad/Reshape
Ė
2gradients_1/add_18_grad/tuple/control_dependency_1Identity!gradients_1/add_18_grad/Reshape_1)^gradients_1/add_18_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_1/add_18_grad/Reshape_1
X
gradients_1/Sum_12_grad/ShapeShapecuriosity_value/BiasAdd*
T0*
out_type0
x
gradients_1/Sum_12_grad/SizeConst*
value	B :*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape*
dtype0

gradients_1/Sum_12_grad/addAddSum_12/reduction_indicesgradients_1/Sum_12_grad/Size*
T0*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape

gradients_1/Sum_12_grad/modFloorModgradients_1/Sum_12_grad/addgradients_1/Sum_12_grad/Size*
T0*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape
z
gradients_1/Sum_12_grad/Shape_1Const*
valueB *0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape*
dtype0

#gradients_1/Sum_12_grad/range/startConst*
value	B : *0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape*
dtype0

#gradients_1/Sum_12_grad/range/deltaConst*
value	B :*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape*
dtype0
Ģ
gradients_1/Sum_12_grad/rangeRange#gradients_1/Sum_12_grad/range/startgradients_1/Sum_12_grad/Size#gradients_1/Sum_12_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape
~
"gradients_1/Sum_12_grad/Fill/valueConst*
value	B :*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape*
dtype0
¶
gradients_1/Sum_12_grad/FillFillgradients_1/Sum_12_grad/Shape_1"gradients_1/Sum_12_grad/Fill/value*
T0*

index_type0*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape
ó
%gradients_1/Sum_12_grad/DynamicStitchDynamicStitchgradients_1/Sum_12_grad/rangegradients_1/Sum_12_grad/modgradients_1/Sum_12_grad/Shapegradients_1/Sum_12_grad/Fill*
T0*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape*
N
}
!gradients_1/Sum_12_grad/Maximum/yConst*
value	B :*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape*
dtype0
Æ
gradients_1/Sum_12_grad/MaximumMaximum%gradients_1/Sum_12_grad/DynamicStitch!gradients_1/Sum_12_grad/Maximum/y*
T0*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape
§
 gradients_1/Sum_12_grad/floordivFloorDivgradients_1/Sum_12_grad/Shapegradients_1/Sum_12_grad/Maximum*
T0*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape
©
gradients_1/Sum_12_grad/ReshapeReshape?gradients_1/SquaredDifference_2_grad/tuple/control_dependency_1%gradients_1/Sum_12_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_12_grad/TileTilegradients_1/Sum_12_grad/Reshape gradients_1/Sum_12_grad/floordiv*

Tmultiples0*
T0
Y
gradients_1/add_19_grad/ShapeShapecuriosity_value_estimate*
T0*
out_type0
R
gradients_1/add_19_grad/Shape_1Shapeclip_by_value_1*
T0*
out_type0

-gradients_1/add_19_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_19_grad/Shapegradients_1/add_19_grad/Shape_1*
T0
ø
gradients_1/add_19_grad/SumSum?gradients_1/SquaredDifference_3_grad/tuple/control_dependency_1-gradients_1/add_19_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_1/add_19_grad/ReshapeReshapegradients_1/add_19_grad/Sumgradients_1/add_19_grad/Shape*
T0*
Tshape0
¼
gradients_1/add_19_grad/Sum_1Sum?gradients_1/SquaredDifference_3_grad/tuple/control_dependency_1/gradients_1/add_19_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

!gradients_1/add_19_grad/Reshape_1Reshapegradients_1/add_19_grad/Sum_1gradients_1/add_19_grad/Shape_1*
T0*
Tshape0
v
(gradients_1/add_19_grad/tuple/group_depsNoOp ^gradients_1/add_19_grad/Reshape"^gradients_1/add_19_grad/Reshape_1
Å
0gradients_1/add_19_grad/tuple/control_dependencyIdentitygradients_1/add_19_grad/Reshape)^gradients_1/add_19_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_1/add_19_grad/Reshape
Ė
2gradients_1/add_19_grad/tuple/control_dependency_1Identity!gradients_1/add_19_grad/Reshape_1)^gradients_1/add_19_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_1/add_19_grad/Reshape_1
E
gradients_1/sub_2_grad/ShapeShapeSum_7*
T0*
out_type0
G
gradients_1/sub_2_grad/Shape_1ShapeSum_8*
T0*
out_type0

,gradients_1/sub_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_2_grad/Shapegradients_1/sub_2_grad/Shape_1*
T0

gradients_1/sub_2_grad/SumSumgradients_1/Exp_grad/mul,gradients_1/sub_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/sub_2_grad/ReshapeReshapegradients_1/sub_2_grad/Sumgradients_1/sub_2_grad/Shape*
T0*
Tshape0

gradients_1/sub_2_grad/Sum_1Sumgradients_1/Exp_grad/mul.gradients_1/sub_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
H
gradients_1/sub_2_grad/NegNeggradients_1/sub_2_grad/Sum_1*
T0
~
 gradients_1/sub_2_grad/Reshape_1Reshapegradients_1/sub_2_grad/Neggradients_1/sub_2_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/sub_2_grad/tuple/group_depsNoOp^gradients_1/sub_2_grad/Reshape!^gradients_1/sub_2_grad/Reshape_1
Į
/gradients_1/sub_2_grad/tuple/control_dependencyIdentitygradients_1/sub_2_grad/Reshape(^gradients_1/sub_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_2_grad/Reshape
Ē
1gradients_1/sub_2_grad/tuple/control_dependency_1Identity gradients_1/sub_2_grad/Reshape_1(^gradients_1/sub_2_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_2_grad/Reshape_1
]
$gradients_1/clip_by_value_grad/ShapeShapeclip_by_value/Minimum*
T0*
out_type0
O
&gradients_1/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
|
&gradients_1/clip_by_value_grad/Shape_2Shape2gradients_1/add_18_grad/tuple/control_dependency_1*
T0*
out_type0
W
*gradients_1/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *
dtype0

$gradients_1/clip_by_value_grad/zerosFill&gradients_1/clip_by_value_grad/Shape_2*gradients_1/clip_by_value_grad/zeros/Const*
T0*

index_type0
b
+gradients_1/clip_by_value_grad/GreaterEqualGreaterEqualclip_by_value/MinimumNeg_6*
T0
¤
4gradients_1/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_1/clip_by_value_grad/Shape&gradients_1/clip_by_value_grad/Shape_1*
T0
æ
%gradients_1/clip_by_value_grad/SelectSelect+gradients_1/clip_by_value_grad/GreaterEqual2gradients_1/add_18_grad/tuple/control_dependency_1$gradients_1/clip_by_value_grad/zeros*
T0
Į
'gradients_1/clip_by_value_grad/Select_1Select+gradients_1/clip_by_value_grad/GreaterEqual$gradients_1/clip_by_value_grad/zeros2gradients_1/add_18_grad/tuple/control_dependency_1*
T0
¬
"gradients_1/clip_by_value_grad/SumSum%gradients_1/clip_by_value_grad/Select4gradients_1/clip_by_value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

&gradients_1/clip_by_value_grad/ReshapeReshape"gradients_1/clip_by_value_grad/Sum$gradients_1/clip_by_value_grad/Shape*
T0*
Tshape0
²
$gradients_1/clip_by_value_grad/Sum_1Sum'gradients_1/clip_by_value_grad/Select_16gradients_1/clip_by_value_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

(gradients_1/clip_by_value_grad/Reshape_1Reshape$gradients_1/clip_by_value_grad/Sum_1&gradients_1/clip_by_value_grad/Shape_1*
T0*
Tshape0

/gradients_1/clip_by_value_grad/tuple/group_depsNoOp'^gradients_1/clip_by_value_grad/Reshape)^gradients_1/clip_by_value_grad/Reshape_1
į
7gradients_1/clip_by_value_grad/tuple/control_dependencyIdentity&gradients_1/clip_by_value_grad/Reshape0^gradients_1/clip_by_value_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/clip_by_value_grad/Reshape
ē
9gradients_1/clip_by_value_grad/tuple/control_dependency_1Identity(gradients_1/clip_by_value_grad/Reshape_10^gradients_1/clip_by_value_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/clip_by_value_grad/Reshape_1
a
&gradients_1/clip_by_value_1_grad/ShapeShapeclip_by_value_1/Minimum*
T0*
out_type0
Q
(gradients_1/clip_by_value_1_grad/Shape_1Const*
valueB *
dtype0
~
(gradients_1/clip_by_value_1_grad/Shape_2Shape2gradients_1/add_19_grad/tuple/control_dependency_1*
T0*
out_type0
Y
,gradients_1/clip_by_value_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0
”
&gradients_1/clip_by_value_1_grad/zerosFill(gradients_1/clip_by_value_1_grad/Shape_2,gradients_1/clip_by_value_1_grad/zeros/Const*
T0*

index_type0
f
-gradients_1/clip_by_value_1_grad/GreaterEqualGreaterEqualclip_by_value_1/MinimumNeg_7*
T0
Ŗ
6gradients_1/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients_1/clip_by_value_1_grad/Shape(gradients_1/clip_by_value_1_grad/Shape_1*
T0
Å
'gradients_1/clip_by_value_1_grad/SelectSelect-gradients_1/clip_by_value_1_grad/GreaterEqual2gradients_1/add_19_grad/tuple/control_dependency_1&gradients_1/clip_by_value_1_grad/zeros*
T0
Ē
)gradients_1/clip_by_value_1_grad/Select_1Select-gradients_1/clip_by_value_1_grad/GreaterEqual&gradients_1/clip_by_value_1_grad/zeros2gradients_1/add_19_grad/tuple/control_dependency_1*
T0
²
$gradients_1/clip_by_value_1_grad/SumSum'gradients_1/clip_by_value_1_grad/Select6gradients_1/clip_by_value_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

(gradients_1/clip_by_value_1_grad/ReshapeReshape$gradients_1/clip_by_value_1_grad/Sum&gradients_1/clip_by_value_1_grad/Shape*
T0*
Tshape0
ø
&gradients_1/clip_by_value_1_grad/Sum_1Sum)gradients_1/clip_by_value_1_grad/Select_18gradients_1/clip_by_value_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

*gradients_1/clip_by_value_1_grad/Reshape_1Reshape&gradients_1/clip_by_value_1_grad/Sum_1(gradients_1/clip_by_value_1_grad/Shape_1*
T0*
Tshape0

1gradients_1/clip_by_value_1_grad/tuple/group_depsNoOp)^gradients_1/clip_by_value_1_grad/Reshape+^gradients_1/clip_by_value_1_grad/Reshape_1
é
9gradients_1/clip_by_value_1_grad/tuple/control_dependencyIdentity(gradients_1/clip_by_value_1_grad/Reshape2^gradients_1/clip_by_value_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/clip_by_value_1_grad/Reshape
ļ
;gradients_1/clip_by_value_1_grad/tuple/control_dependency_1Identity*gradients_1/clip_by_value_1_grad/Reshape_12^gradients_1/clip_by_value_1_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/clip_by_value_1_grad/Reshape_1
G
gradients_1/Sum_7_grad/ShapeShapestack_1*
T0*
out_type0
v
gradients_1/Sum_7_grad/SizeConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
dtype0

gradients_1/Sum_7_grad/addAddSum_7/reduction_indicesgradients_1/Sum_7_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape

gradients_1/Sum_7_grad/modFloorModgradients_1/Sum_7_grad/addgradients_1/Sum_7_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
x
gradients_1/Sum_7_grad/Shape_1Const*
valueB */
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
dtype0
}
"gradients_1/Sum_7_grad/range/startConst*
value	B : */
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
dtype0
}
"gradients_1/Sum_7_grad/range/deltaConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
dtype0
Ē
gradients_1/Sum_7_grad/rangeRange"gradients_1/Sum_7_grad/range/startgradients_1/Sum_7_grad/Size"gradients_1/Sum_7_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
|
!gradients_1/Sum_7_grad/Fill/valueConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
dtype0
²
gradients_1/Sum_7_grad/FillFillgradients_1/Sum_7_grad/Shape_1!gradients_1/Sum_7_grad/Fill/value*
T0*

index_type0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
ķ
$gradients_1/Sum_7_grad/DynamicStitchDynamicStitchgradients_1/Sum_7_grad/rangegradients_1/Sum_7_grad/modgradients_1/Sum_7_grad/Shapegradients_1/Sum_7_grad/Fill*
T0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
N
{
 gradients_1/Sum_7_grad/Maximum/yConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape*
dtype0
«
gradients_1/Sum_7_grad/MaximumMaximum$gradients_1/Sum_7_grad/DynamicStitch gradients_1/Sum_7_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
£
gradients_1/Sum_7_grad/floordivFloorDivgradients_1/Sum_7_grad/Shapegradients_1/Sum_7_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape

gradients_1/Sum_7_grad/ReshapeReshape/gradients_1/sub_2_grad/tuple/control_dependency$gradients_1/Sum_7_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_7_grad/TileTilegradients_1/Sum_7_grad/Reshapegradients_1/Sum_7_grad/floordiv*

Tmultiples0*
T0
S
,gradients_1/clip_by_value/Minimum_grad/ShapeShapesub*
T0*
out_type0
W
.gradients_1/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0

.gradients_1/clip_by_value/Minimum_grad/Shape_2Shape7gradients_1/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
_
2gradients_1/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
³
,gradients_1/clip_by_value/Minimum_grad/zerosFill.gradients_1/clip_by_value/Minimum_grad/Shape_22gradients_1/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
^
0gradients_1/clip_by_value/Minimum_grad/LessEqual	LessEqualsubPolynomialDecay_1*
T0
¼
<gradients_1/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients_1/clip_by_value/Minimum_grad/Shape.gradients_1/clip_by_value/Minimum_grad/Shape_1*
T0
Ł
-gradients_1/clip_by_value/Minimum_grad/SelectSelect0gradients_1/clip_by_value/Minimum_grad/LessEqual7gradients_1/clip_by_value_grad/tuple/control_dependency,gradients_1/clip_by_value/Minimum_grad/zeros*
T0
Ū
/gradients_1/clip_by_value/Minimum_grad/Select_1Select0gradients_1/clip_by_value/Minimum_grad/LessEqual,gradients_1/clip_by_value/Minimum_grad/zeros7gradients_1/clip_by_value_grad/tuple/control_dependency*
T0
Ä
*gradients_1/clip_by_value/Minimum_grad/SumSum-gradients_1/clip_by_value/Minimum_grad/Select<gradients_1/clip_by_value/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
Ŗ
.gradients_1/clip_by_value/Minimum_grad/ReshapeReshape*gradients_1/clip_by_value/Minimum_grad/Sum,gradients_1/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
Ź
,gradients_1/clip_by_value/Minimum_grad/Sum_1Sum/gradients_1/clip_by_value/Minimum_grad/Select_1>gradients_1/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
°
0gradients_1/clip_by_value/Minimum_grad/Reshape_1Reshape,gradients_1/clip_by_value/Minimum_grad/Sum_1.gradients_1/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
£
7gradients_1/clip_by_value/Minimum_grad/tuple/group_depsNoOp/^gradients_1/clip_by_value/Minimum_grad/Reshape1^gradients_1/clip_by_value/Minimum_grad/Reshape_1

?gradients_1/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity.gradients_1/clip_by_value/Minimum_grad/Reshape8^gradients_1/clip_by_value/Minimum_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/clip_by_value/Minimum_grad/Reshape

Agradients_1/clip_by_value/Minimum_grad/tuple/control_dependency_1Identity0gradients_1/clip_by_value/Minimum_grad/Reshape_18^gradients_1/clip_by_value/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/clip_by_value/Minimum_grad/Reshape_1
W
.gradients_1/clip_by_value_1/Minimum_grad/ShapeShapesub_1*
T0*
out_type0
Y
0gradients_1/clip_by_value_1/Minimum_grad/Shape_1Const*
valueB *
dtype0

0gradients_1/clip_by_value_1/Minimum_grad/Shape_2Shape9gradients_1/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
a
4gradients_1/clip_by_value_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
¹
.gradients_1/clip_by_value_1/Minimum_grad/zerosFill0gradients_1/clip_by_value_1/Minimum_grad/Shape_24gradients_1/clip_by_value_1/Minimum_grad/zeros/Const*
T0*

index_type0
b
2gradients_1/clip_by_value_1/Minimum_grad/LessEqual	LessEqualsub_1PolynomialDecay_1*
T0
Ā
>gradients_1/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients_1/clip_by_value_1/Minimum_grad/Shape0gradients_1/clip_by_value_1/Minimum_grad/Shape_1*
T0
į
/gradients_1/clip_by_value_1/Minimum_grad/SelectSelect2gradients_1/clip_by_value_1/Minimum_grad/LessEqual9gradients_1/clip_by_value_1_grad/tuple/control_dependency.gradients_1/clip_by_value_1/Minimum_grad/zeros*
T0
ć
1gradients_1/clip_by_value_1/Minimum_grad/Select_1Select2gradients_1/clip_by_value_1/Minimum_grad/LessEqual.gradients_1/clip_by_value_1/Minimum_grad/zeros9gradients_1/clip_by_value_1_grad/tuple/control_dependency*
T0
Ź
,gradients_1/clip_by_value_1/Minimum_grad/SumSum/gradients_1/clip_by_value_1/Minimum_grad/Select>gradients_1/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
°
0gradients_1/clip_by_value_1/Minimum_grad/ReshapeReshape,gradients_1/clip_by_value_1/Minimum_grad/Sum.gradients_1/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
Š
.gradients_1/clip_by_value_1/Minimum_grad/Sum_1Sum1gradients_1/clip_by_value_1/Minimum_grad/Select_1@gradients_1/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¶
2gradients_1/clip_by_value_1/Minimum_grad/Reshape_1Reshape.gradients_1/clip_by_value_1/Minimum_grad/Sum_10gradients_1/clip_by_value_1/Minimum_grad/Shape_1*
T0*
Tshape0
©
9gradients_1/clip_by_value_1/Minimum_grad/tuple/group_depsNoOp1^gradients_1/clip_by_value_1/Minimum_grad/Reshape3^gradients_1/clip_by_value_1/Minimum_grad/Reshape_1

Agradients_1/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentity0gradients_1/clip_by_value_1/Minimum_grad/Reshape:^gradients_1/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/clip_by_value_1/Minimum_grad/Reshape

Cgradients_1/clip_by_value_1/Minimum_grad/tuple/control_dependency_1Identity2gradients_1/clip_by_value_1/Minimum_grad/Reshape_1:^gradients_1/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/clip_by_value_1/Minimum_grad/Reshape_1
g
 gradients_1/stack_1_grad/unstackUnpackgradients_1/Sum_7_grad/Tile*
T0*	
num*

axis
T
)gradients_1/stack_1_grad/tuple/group_depsNoOp!^gradients_1/stack_1_grad/unstack
É
1gradients_1/stack_1_grad/tuple/control_dependencyIdentity gradients_1/stack_1_grad/unstack*^gradients_1/stack_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/stack_1_grad/unstack
Ķ
3gradients_1/stack_1_grad/tuple/control_dependency_1Identity"gradients_1/stack_1_grad/unstack:1*^gradients_1/stack_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/stack_1_grad/unstack
Ķ
3gradients_1/stack_1_grad/tuple/control_dependency_2Identity"gradients_1/stack_1_grad/unstack:2*^gradients_1/stack_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/stack_1_grad/unstack
C
gradients_1/sub_grad/ShapeShapeSum_9*
T0*
out_type0
X
gradients_1/sub_grad/Shape_1Shapeextrinsic_value_estimate*
T0*
out_type0

*gradients_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_grad/Shapegradients_1/sub_grad/Shape_1*
T0
²
gradients_1/sub_grad/SumSum?gradients_1/clip_by_value/Minimum_grad/tuple/control_dependency*gradients_1/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients_1/sub_grad/ReshapeReshapegradients_1/sub_grad/Sumgradients_1/sub_grad/Shape*
T0*
Tshape0
¶
gradients_1/sub_grad/Sum_1Sum?gradients_1/clip_by_value/Minimum_grad/tuple/control_dependency,gradients_1/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
D
gradients_1/sub_grad/NegNeggradients_1/sub_grad/Sum_1*
T0
x
gradients_1/sub_grad/Reshape_1Reshapegradients_1/sub_grad/Neggradients_1/sub_grad/Shape_1*
T0*
Tshape0
m
%gradients_1/sub_grad/tuple/group_depsNoOp^gradients_1/sub_grad/Reshape^gradients_1/sub_grad/Reshape_1
¹
-gradients_1/sub_grad/tuple/control_dependencyIdentitygradients_1/sub_grad/Reshape&^gradients_1/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/sub_grad/Reshape
æ
/gradients_1/sub_grad/tuple/control_dependency_1Identitygradients_1/sub_grad/Reshape_1&^gradients_1/sub_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_grad/Reshape_1
F
gradients_1/sub_1_grad/ShapeShapeSum_11*
T0*
out_type0
Z
gradients_1/sub_1_grad/Shape_1Shapecuriosity_value_estimate*
T0*
out_type0

,gradients_1/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_1_grad/Shapegradients_1/sub_1_grad/Shape_1*
T0
ø
gradients_1/sub_1_grad/SumSumAgradients_1/clip_by_value_1/Minimum_grad/tuple/control_dependency,gradients_1/sub_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/sub_1_grad/ReshapeReshapegradients_1/sub_1_grad/Sumgradients_1/sub_1_grad/Shape*
T0*
Tshape0
¼
gradients_1/sub_1_grad/Sum_1SumAgradients_1/clip_by_value_1/Minimum_grad/tuple/control_dependency.gradients_1/sub_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
H
gradients_1/sub_1_grad/NegNeggradients_1/sub_1_grad/Sum_1*
T0
~
 gradients_1/sub_1_grad/Reshape_1Reshapegradients_1/sub_1_grad/Neggradients_1/sub_1_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/sub_1_grad/tuple/group_depsNoOp^gradients_1/sub_1_grad/Reshape!^gradients_1/sub_1_grad/Reshape_1
Į
/gradients_1/sub_1_grad/tuple/control_dependencyIdentitygradients_1/sub_1_grad/Reshape(^gradients_1/sub_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_1_grad/Reshape
Ē
1gradients_1/sub_1_grad/tuple/control_dependency_1Identity gradients_1/sub_1_grad/Reshape_1(^gradients_1/sub_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_1_grad/Reshape_1
W
'gradients_1/strided_slice_16_grad/ShapeShapeaction_probs*
T0*
out_type0
ł
2gradients_1/strided_slice_16_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_16_grad/Shapestrided_slice_16/stackstrided_slice_16/stack_1strided_slice_16/stack_2Bgradients_1/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask

gradients_1/Softmax_6_grad/mulMulDgradients_1/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshape	Softmax_6*
T0
^
0gradients_1/Softmax_6_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients_1/Softmax_6_grad/SumSumgradients_1/Softmax_6_grad/mul0gradients_1/Softmax_6_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
]
(gradients_1/Softmax_6_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0

"gradients_1/Softmax_6_grad/ReshapeReshapegradients_1/Softmax_6_grad/Sum(gradients_1/Softmax_6_grad/Reshape/shape*
T0*
Tshape0

gradients_1/Softmax_6_grad/subSubDgradients_1/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshape"gradients_1/Softmax_6_grad/Reshape*
T0
[
 gradients_1/Softmax_6_grad/mul_1Mulgradients_1/Softmax_6_grad/sub	Softmax_6*
T0
W
'gradients_1/strided_slice_18_grad/ShapeShapeaction_probs*
T0*
out_type0
ū
2gradients_1/strided_slice_18_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_18_grad/Shapestrided_slice_18/stackstrided_slice_18/stack_1strided_slice_18/stack_2Dgradients_1/softmax_cross_entropy_with_logits_1/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask

gradients_1/Softmax_7_grad/mulMulFgradients_1/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Reshape	Softmax_7*
T0
^
0gradients_1/Softmax_7_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients_1/Softmax_7_grad/SumSumgradients_1/Softmax_7_grad/mul0gradients_1/Softmax_7_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
]
(gradients_1/Softmax_7_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0

"gradients_1/Softmax_7_grad/ReshapeReshapegradients_1/Softmax_7_grad/Sum(gradients_1/Softmax_7_grad/Reshape/shape*
T0*
Tshape0

gradients_1/Softmax_7_grad/subSubFgradients_1/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Reshape"gradients_1/Softmax_7_grad/Reshape*
T0
[
 gradients_1/Softmax_7_grad/mul_1Mulgradients_1/Softmax_7_grad/sub	Softmax_7*
T0
W
'gradients_1/strided_slice_20_grad/ShapeShapeaction_probs*
T0*
out_type0
ū
2gradients_1/strided_slice_20_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_20_grad/Shapestrided_slice_20/stackstrided_slice_20/stack_1strided_slice_20/stack_2Dgradients_1/softmax_cross_entropy_with_logits_2/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask

gradients_1/Softmax_8_grad/mulMulFgradients_1/softmax_cross_entropy_with_logits_2/Reshape_1_grad/Reshape	Softmax_8*
T0
^
0gradients_1/Softmax_8_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients_1/Softmax_8_grad/SumSumgradients_1/Softmax_8_grad/mul0gradients_1/Softmax_8_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
]
(gradients_1/Softmax_8_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0

"gradients_1/Softmax_8_grad/ReshapeReshapegradients_1/Softmax_8_grad/Sum(gradients_1/Softmax_8_grad/Reshape/shape*
T0*
Tshape0

gradients_1/Softmax_8_grad/subSubFgradients_1/softmax_cross_entropy_with_logits_2/Reshape_1_grad/Reshape"gradients_1/Softmax_8_grad/Reshape*
T0
[
 gradients_1/Softmax_8_grad/mul_1Mulgradients_1/Softmax_8_grad/sub	Softmax_8*
T0
[
gradients_1/Neg_grad/NegNeg1gradients_1/stack_1_grad/tuple/control_dependency*
T0
_
gradients_1/Neg_1_grad/NegNeg3gradients_1/stack_1_grad/tuple/control_dependency_1*
T0
_
gradients_1/Neg_2_grad/NegNeg3gradients_1/stack_1_grad/tuple/control_dependency_2*
T0
W
gradients_1/Sum_9_grad/ShapeShapeextrinsic_value/BiasAdd*
T0*
out_type0
v
gradients_1/Sum_9_grad/SizeConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape*
dtype0

gradients_1/Sum_9_grad/addAddSum_9/reduction_indicesgradients_1/Sum_9_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape

gradients_1/Sum_9_grad/modFloorModgradients_1/Sum_9_grad/addgradients_1/Sum_9_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape
x
gradients_1/Sum_9_grad/Shape_1Const*
valueB */
_class%
#!loc:@gradients_1/Sum_9_grad/Shape*
dtype0
}
"gradients_1/Sum_9_grad/range/startConst*
value	B : */
_class%
#!loc:@gradients_1/Sum_9_grad/Shape*
dtype0
}
"gradients_1/Sum_9_grad/range/deltaConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape*
dtype0
Ē
gradients_1/Sum_9_grad/rangeRange"gradients_1/Sum_9_grad/range/startgradients_1/Sum_9_grad/Size"gradients_1/Sum_9_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape
|
!gradients_1/Sum_9_grad/Fill/valueConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape*
dtype0
²
gradients_1/Sum_9_grad/FillFillgradients_1/Sum_9_grad/Shape_1!gradients_1/Sum_9_grad/Fill/value*
T0*

index_type0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape
ķ
$gradients_1/Sum_9_grad/DynamicStitchDynamicStitchgradients_1/Sum_9_grad/rangegradients_1/Sum_9_grad/modgradients_1/Sum_9_grad/Shapegradients_1/Sum_9_grad/Fill*
T0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape*
N
{
 gradients_1/Sum_9_grad/Maximum/yConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape*
dtype0
«
gradients_1/Sum_9_grad/MaximumMaximum$gradients_1/Sum_9_grad/DynamicStitch gradients_1/Sum_9_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape
£
gradients_1/Sum_9_grad/floordivFloorDivgradients_1/Sum_9_grad/Shapegradients_1/Sum_9_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape

gradients_1/Sum_9_grad/ReshapeReshape-gradients_1/sub_grad/tuple/control_dependency$gradients_1/Sum_9_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_9_grad/TileTilegradients_1/Sum_9_grad/Reshapegradients_1/Sum_9_grad/floordiv*

Tmultiples0*
T0
X
gradients_1/Sum_11_grad/ShapeShapecuriosity_value/BiasAdd*
T0*
out_type0
x
gradients_1/Sum_11_grad/SizeConst*
value	B :*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape*
dtype0

gradients_1/Sum_11_grad/addAddSum_11/reduction_indicesgradients_1/Sum_11_grad/Size*
T0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape

gradients_1/Sum_11_grad/modFloorModgradients_1/Sum_11_grad/addgradients_1/Sum_11_grad/Size*
T0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape
z
gradients_1/Sum_11_grad/Shape_1Const*
valueB *0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape*
dtype0

#gradients_1/Sum_11_grad/range/startConst*
value	B : *0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape*
dtype0

#gradients_1/Sum_11_grad/range/deltaConst*
value	B :*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape*
dtype0
Ģ
gradients_1/Sum_11_grad/rangeRange#gradients_1/Sum_11_grad/range/startgradients_1/Sum_11_grad/Size#gradients_1/Sum_11_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape
~
"gradients_1/Sum_11_grad/Fill/valueConst*
value	B :*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape*
dtype0
¶
gradients_1/Sum_11_grad/FillFillgradients_1/Sum_11_grad/Shape_1"gradients_1/Sum_11_grad/Fill/value*
T0*

index_type0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape
ó
%gradients_1/Sum_11_grad/DynamicStitchDynamicStitchgradients_1/Sum_11_grad/rangegradients_1/Sum_11_grad/modgradients_1/Sum_11_grad/Shapegradients_1/Sum_11_grad/Fill*
T0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape*
N
}
!gradients_1/Sum_11_grad/Maximum/yConst*
value	B :*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape*
dtype0
Æ
gradients_1/Sum_11_grad/MaximumMaximum%gradients_1/Sum_11_grad/DynamicStitch!gradients_1/Sum_11_grad/Maximum/y*
T0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape
§
 gradients_1/Sum_11_grad/floordivFloorDivgradients_1/Sum_11_grad/Shapegradients_1/Sum_11_grad/Maximum*
T0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape

gradients_1/Sum_11_grad/ReshapeReshape/gradients_1/sub_1_grad/tuple/control_dependency%gradients_1/Sum_11_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_11_grad/TileTilegradients_1/Sum_11_grad/Reshape gradients_1/Sum_11_grad/floordiv*

Tmultiples0*
T0
W
'gradients_1/strided_slice_15_grad/ShapeShapeaction_probs*
T0*
out_type0
×
2gradients_1/strided_slice_15_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_15_grad/Shapestrided_slice_15/stackstrided_slice_15/stack_1strided_slice_15/stack_2 gradients_1/Softmax_6_grad/mul_1*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
W
'gradients_1/strided_slice_17_grad/ShapeShapeaction_probs*
T0*
out_type0
×
2gradients_1/strided_slice_17_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_17_grad/Shapestrided_slice_17/stackstrided_slice_17/stack_1strided_slice_17/stack_2 gradients_1/Softmax_7_grad/mul_1*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
W
'gradients_1/strided_slice_19_grad/ShapeShapeaction_probs*
T0*
out_type0
×
2gradients_1/strided_slice_19_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_19_grad/Shapestrided_slice_19/stackstrided_slice_19/stack_1strided_slice_19/stack_2 gradients_1/Softmax_8_grad/mul_1*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask

Dgradients_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ShapeShape#softmax_cross_entropy_with_logits_3*
T0*
out_type0
Č
Fgradients_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeReshapegradients_1/Neg_grad/NegDgradients_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/Shape*
T0*
Tshape0

Dgradients_1/softmax_cross_entropy_with_logits_4/Reshape_2_grad/ShapeShape#softmax_cross_entropy_with_logits_4*
T0*
out_type0
Ź
Fgradients_1/softmax_cross_entropy_with_logits_4/Reshape_2_grad/ReshapeReshapegradients_1/Neg_1_grad/NegDgradients_1/softmax_cross_entropy_with_logits_4/Reshape_2_grad/Shape*
T0*
Tshape0

Dgradients_1/softmax_cross_entropy_with_logits_5/Reshape_2_grad/ShapeShape#softmax_cross_entropy_with_logits_5*
T0*
out_type0
Ź
Fgradients_1/softmax_cross_entropy_with_logits_5/Reshape_2_grad/ReshapeReshapegradients_1/Neg_2_grad/NegDgradients_1/softmax_cross_entropy_with_logits_5/Reshape_2_grad/Shape*
T0*
Tshape0

gradients_1/AddN_1AddNgradients_1/Sum_10_grad/Tilegradients_1/Sum_9_grad/Tile*
T0*/
_class%
#!loc:@gradients_1/Sum_10_grad/Tile*
N
w
4gradients_1/extrinsic_value/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_1*
T0*
data_formatNHWC

9gradients_1/extrinsic_value/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_15^gradients_1/extrinsic_value/BiasAdd_grad/BiasAddGrad
×
Agradients_1/extrinsic_value/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_1:^gradients_1/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/Sum_10_grad/Tile

Cgradients_1/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1Identity4gradients_1/extrinsic_value/BiasAdd_grad/BiasAddGrad:^gradients_1/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/extrinsic_value/BiasAdd_grad/BiasAddGrad

gradients_1/AddN_2AddNgradients_1/Sum_12_grad/Tilegradients_1/Sum_11_grad/Tile*
T0*/
_class%
#!loc:@gradients_1/Sum_12_grad/Tile*
N
w
4gradients_1/curiosity_value/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_2*
T0*
data_formatNHWC

9gradients_1/curiosity_value/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_25^gradients_1/curiosity_value/BiasAdd_grad/BiasAddGrad
×
Agradients_1/curiosity_value/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_2:^gradients_1/curiosity_value/BiasAdd_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/Sum_12_grad/Tile

Cgradients_1/curiosity_value/BiasAdd_grad/tuple/control_dependency_1Identity4gradients_1/curiosity_value/BiasAdd_grad/BiasAddGrad:^gradients_1/curiosity_value/BiasAdd_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/curiosity_value/BiasAdd_grad/BiasAddGrad
U
gradients_1/zeros_like_7	ZerosLike%softmax_cross_entropy_with_logits_3:1*
T0
v
Cgradients_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
ļ
?gradients_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeCgradients_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims/dim*

Tdim0*
T0
°
8gradients_1/softmax_cross_entropy_with_logits_3_grad/mulMul?gradients_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims%softmax_cross_entropy_with_logits_3:1*
T0

?gradients_1/softmax_cross_entropy_with_logits_3_grad/LogSoftmax
LogSoftmax+softmax_cross_entropy_with_logits_3/Reshape*
T0

8gradients_1/softmax_cross_entropy_with_logits_3_grad/NegNeg?gradients_1/softmax_cross_entropy_with_logits_3_grad/LogSoftmax*
T0
x
Egradients_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ó
Agradients_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeEgradients_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1/dim*

Tdim0*
T0
Ē
:gradients_1/softmax_cross_entropy_with_logits_3_grad/mul_1MulAgradients_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims_18gradients_1/softmax_cross_entropy_with_logits_3_grad/Neg*
T0
Å
Egradients_1/softmax_cross_entropy_with_logits_3_grad/tuple/group_depsNoOp9^gradients_1/softmax_cross_entropy_with_logits_3_grad/mul;^gradients_1/softmax_cross_entropy_with_logits_3_grad/mul_1
±
Mgradients_1/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependencyIdentity8gradients_1/softmax_cross_entropy_with_logits_3_grad/mulF^gradients_1/softmax_cross_entropy_with_logits_3_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients_1/softmax_cross_entropy_with_logits_3_grad/mul
·
Ogradients_1/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependency_1Identity:gradients_1/softmax_cross_entropy_with_logits_3_grad/mul_1F^gradients_1/softmax_cross_entropy_with_logits_3_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/softmax_cross_entropy_with_logits_3_grad/mul_1
U
gradients_1/zeros_like_8	ZerosLike%softmax_cross_entropy_with_logits_4:1*
T0
v
Cgradients_1/softmax_cross_entropy_with_logits_4_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
ļ
?gradients_1/softmax_cross_entropy_with_logits_4_grad/ExpandDims
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_4/Reshape_2_grad/ReshapeCgradients_1/softmax_cross_entropy_with_logits_4_grad/ExpandDims/dim*

Tdim0*
T0
°
8gradients_1/softmax_cross_entropy_with_logits_4_grad/mulMul?gradients_1/softmax_cross_entropy_with_logits_4_grad/ExpandDims%softmax_cross_entropy_with_logits_4:1*
T0

?gradients_1/softmax_cross_entropy_with_logits_4_grad/LogSoftmax
LogSoftmax+softmax_cross_entropy_with_logits_4/Reshape*
T0

8gradients_1/softmax_cross_entropy_with_logits_4_grad/NegNeg?gradients_1/softmax_cross_entropy_with_logits_4_grad/LogSoftmax*
T0
x
Egradients_1/softmax_cross_entropy_with_logits_4_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ó
Agradients_1/softmax_cross_entropy_with_logits_4_grad/ExpandDims_1
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_4/Reshape_2_grad/ReshapeEgradients_1/softmax_cross_entropy_with_logits_4_grad/ExpandDims_1/dim*

Tdim0*
T0
Ē
:gradients_1/softmax_cross_entropy_with_logits_4_grad/mul_1MulAgradients_1/softmax_cross_entropy_with_logits_4_grad/ExpandDims_18gradients_1/softmax_cross_entropy_with_logits_4_grad/Neg*
T0
Å
Egradients_1/softmax_cross_entropy_with_logits_4_grad/tuple/group_depsNoOp9^gradients_1/softmax_cross_entropy_with_logits_4_grad/mul;^gradients_1/softmax_cross_entropy_with_logits_4_grad/mul_1
±
Mgradients_1/softmax_cross_entropy_with_logits_4_grad/tuple/control_dependencyIdentity8gradients_1/softmax_cross_entropy_with_logits_4_grad/mulF^gradients_1/softmax_cross_entropy_with_logits_4_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients_1/softmax_cross_entropy_with_logits_4_grad/mul
·
Ogradients_1/softmax_cross_entropy_with_logits_4_grad/tuple/control_dependency_1Identity:gradients_1/softmax_cross_entropy_with_logits_4_grad/mul_1F^gradients_1/softmax_cross_entropy_with_logits_4_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/softmax_cross_entropy_with_logits_4_grad/mul_1
U
gradients_1/zeros_like_9	ZerosLike%softmax_cross_entropy_with_logits_5:1*
T0
v
Cgradients_1/softmax_cross_entropy_with_logits_5_grad/ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
ļ
?gradients_1/softmax_cross_entropy_with_logits_5_grad/ExpandDims
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_5/Reshape_2_grad/ReshapeCgradients_1/softmax_cross_entropy_with_logits_5_grad/ExpandDims/dim*

Tdim0*
T0
°
8gradients_1/softmax_cross_entropy_with_logits_5_grad/mulMul?gradients_1/softmax_cross_entropy_with_logits_5_grad/ExpandDims%softmax_cross_entropy_with_logits_5:1*
T0

?gradients_1/softmax_cross_entropy_with_logits_5_grad/LogSoftmax
LogSoftmax+softmax_cross_entropy_with_logits_5/Reshape*
T0

8gradients_1/softmax_cross_entropy_with_logits_5_grad/NegNeg?gradients_1/softmax_cross_entropy_with_logits_5_grad/LogSoftmax*
T0
x
Egradients_1/softmax_cross_entropy_with_logits_5_grad/ExpandDims_1/dimConst*
valueB :
’’’’’’’’’*
dtype0
ó
Agradients_1/softmax_cross_entropy_with_logits_5_grad/ExpandDims_1
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_5/Reshape_2_grad/ReshapeEgradients_1/softmax_cross_entropy_with_logits_5_grad/ExpandDims_1/dim*

Tdim0*
T0
Ē
:gradients_1/softmax_cross_entropy_with_logits_5_grad/mul_1MulAgradients_1/softmax_cross_entropy_with_logits_5_grad/ExpandDims_18gradients_1/softmax_cross_entropy_with_logits_5_grad/Neg*
T0
Å
Egradients_1/softmax_cross_entropy_with_logits_5_grad/tuple/group_depsNoOp9^gradients_1/softmax_cross_entropy_with_logits_5_grad/mul;^gradients_1/softmax_cross_entropy_with_logits_5_grad/mul_1
±
Mgradients_1/softmax_cross_entropy_with_logits_5_grad/tuple/control_dependencyIdentity8gradients_1/softmax_cross_entropy_with_logits_5_grad/mulF^gradients_1/softmax_cross_entropy_with_logits_5_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients_1/softmax_cross_entropy_with_logits_5_grad/mul
·
Ogradients_1/softmax_cross_entropy_with_logits_5_grad/tuple/control_dependency_1Identity:gradients_1/softmax_cross_entropy_with_logits_5_grad/mul_1F^gradients_1/softmax_cross_entropy_with_logits_5_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/softmax_cross_entropy_with_logits_5_grad/mul_1
Ē
.gradients_1/extrinsic_value/MatMul_grad/MatMulMatMulAgradients_1/extrinsic_value/BiasAdd_grad/tuple/control_dependencyextrinsic_value/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ē
0gradients_1/extrinsic_value/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_2/MulAgradients_1/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
¤
8gradients_1/extrinsic_value/MatMul_grad/tuple/group_depsNoOp/^gradients_1/extrinsic_value/MatMul_grad/MatMul1^gradients_1/extrinsic_value/MatMul_grad/MatMul_1

@gradients_1/extrinsic_value/MatMul_grad/tuple/control_dependencyIdentity.gradients_1/extrinsic_value/MatMul_grad/MatMul9^gradients_1/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/extrinsic_value/MatMul_grad/MatMul

Bgradients_1/extrinsic_value/MatMul_grad/tuple/control_dependency_1Identity0gradients_1/extrinsic_value/MatMul_grad/MatMul_19^gradients_1/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/extrinsic_value/MatMul_grad/MatMul_1
Ē
.gradients_1/curiosity_value/MatMul_grad/MatMulMatMulAgradients_1/curiosity_value/BiasAdd_grad/tuple/control_dependencycuriosity_value/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ē
0gradients_1/curiosity_value/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_2/MulAgradients_1/curiosity_value/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
¤
8gradients_1/curiosity_value/MatMul_grad/tuple/group_depsNoOp/^gradients_1/curiosity_value/MatMul_grad/MatMul1^gradients_1/curiosity_value/MatMul_grad/MatMul_1

@gradients_1/curiosity_value/MatMul_grad/tuple/control_dependencyIdentity.gradients_1/curiosity_value/MatMul_grad/MatMul9^gradients_1/curiosity_value/MatMul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/curiosity_value/MatMul_grad/MatMul

Bgradients_1/curiosity_value/MatMul_grad/tuple/control_dependency_1Identity0gradients_1/curiosity_value/MatMul_grad/MatMul_19^gradients_1/curiosity_value/MatMul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/curiosity_value/MatMul_grad/MatMul_1
v
Bgradients_1/softmax_cross_entropy_with_logits_3/Reshape_grad/ShapeShapestrided_slice_22*
T0*
out_type0
ł
Dgradients_1/softmax_cross_entropy_with_logits_3/Reshape_grad/ReshapeReshapeMgradients_1/softmax_cross_entropy_with_logits_3_grad/tuple/control_dependencyBgradients_1/softmax_cross_entropy_with_logits_3/Reshape_grad/Shape*
T0*
Tshape0
v
Bgradients_1/softmax_cross_entropy_with_logits_4/Reshape_grad/ShapeShapestrided_slice_24*
T0*
out_type0
ł
Dgradients_1/softmax_cross_entropy_with_logits_4/Reshape_grad/ReshapeReshapeMgradients_1/softmax_cross_entropy_with_logits_4_grad/tuple/control_dependencyBgradients_1/softmax_cross_entropy_with_logits_4/Reshape_grad/Shape*
T0*
Tshape0
v
Bgradients_1/softmax_cross_entropy_with_logits_5/Reshape_grad/ShapeShapestrided_slice_26*
T0*
out_type0
ł
Dgradients_1/softmax_cross_entropy_with_logits_5/Reshape_grad/ReshapeReshapeMgradients_1/softmax_cross_entropy_with_logits_5_grad/tuple/control_dependencyBgradients_1/softmax_cross_entropy_with_logits_5/Reshape_grad/Shape*
T0*
Tshape0
S
'gradients_1/strided_slice_22_grad/ShapeShapeconcat_2*
T0*
out_type0
ū
2gradients_1/strided_slice_22_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_22_grad/Shapestrided_slice_22/stackstrided_slice_22/stack_1strided_slice_22/stack_2Dgradients_1/softmax_cross_entropy_with_logits_3/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
S
'gradients_1/strided_slice_24_grad/ShapeShapeconcat_2*
T0*
out_type0
ū
2gradients_1/strided_slice_24_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_24_grad/Shapestrided_slice_24/stackstrided_slice_24/stack_1strided_slice_24/stack_2Dgradients_1/softmax_cross_entropy_with_logits_4/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
S
'gradients_1/strided_slice_26_grad/ShapeShapeconcat_2*
T0*
out_type0
ū
2gradients_1/strided_slice_26_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_26_grad/Shapestrided_slice_26/stackstrided_slice_26/stack_1strided_slice_26/stack_2Dgradients_1/softmax_cross_entropy_with_logits_5/Reshape_grad/Reshape*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask

gradients_1/AddN_3AddN2gradients_1/strided_slice_22_grad/StridedSliceGrad2gradients_1/strided_slice_24_grad/StridedSliceGrad2gradients_1/strided_slice_26_grad/StridedSliceGrad*
T0*E
_class;
97loc:@gradients_1/strided_slice_22_grad/StridedSliceGrad*
N
H
gradients_1/concat_2_grad/RankConst*
value	B :*
dtype0
a
gradients_1/concat_2_grad/modFloorModconcat_2/axisgradients_1/concat_2_grad/Rank*
T0
H
gradients_1/concat_2_grad/ShapeShapeLog_3*
T0*
out_type0
a
 gradients_1/concat_2_grad/ShapeNShapeNLog_3Log_4Log_5*
T0*
out_type0*
N
Č
&gradients_1/concat_2_grad/ConcatOffsetConcatOffsetgradients_1/concat_2_grad/mod gradients_1/concat_2_grad/ShapeN"gradients_1/concat_2_grad/ShapeN:1"gradients_1/concat_2_grad/ShapeN:2*
N

gradients_1/concat_2_grad/SliceSlicegradients_1/AddN_3&gradients_1/concat_2_grad/ConcatOffset gradients_1/concat_2_grad/ShapeN*
Index0*
T0
¢
!gradients_1/concat_2_grad/Slice_1Slicegradients_1/AddN_3(gradients_1/concat_2_grad/ConcatOffset:1"gradients_1/concat_2_grad/ShapeN:1*
Index0*
T0
¢
!gradients_1/concat_2_grad/Slice_2Slicegradients_1/AddN_3(gradients_1/concat_2_grad/ConcatOffset:2"gradients_1/concat_2_grad/ShapeN:2*
Index0*
T0

*gradients_1/concat_2_grad/tuple/group_depsNoOp ^gradients_1/concat_2_grad/Slice"^gradients_1/concat_2_grad/Slice_1"^gradients_1/concat_2_grad/Slice_2
É
2gradients_1/concat_2_grad/tuple/control_dependencyIdentitygradients_1/concat_2_grad/Slice+^gradients_1/concat_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_1/concat_2_grad/Slice
Ļ
4gradients_1/concat_2_grad/tuple/control_dependency_1Identity!gradients_1/concat_2_grad/Slice_1+^gradients_1/concat_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_1/concat_2_grad/Slice_1
Ļ
4gradients_1/concat_2_grad/tuple/control_dependency_2Identity!gradients_1/concat_2_grad/Slice_2+^gradients_1/concat_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_1/concat_2_grad/Slice_2
t
!gradients_1/Log_3_grad/Reciprocal
Reciprocaladd_63^gradients_1/concat_2_grad/tuple/control_dependency*
T0

gradients_1/Log_3_grad/mulMul2gradients_1/concat_2_grad/tuple/control_dependency!gradients_1/Log_3_grad/Reciprocal*
T0
v
!gradients_1/Log_4_grad/Reciprocal
Reciprocaladd_75^gradients_1/concat_2_grad/tuple/control_dependency_1*
T0

gradients_1/Log_4_grad/mulMul4gradients_1/concat_2_grad/tuple/control_dependency_1!gradients_1/Log_4_grad/Reciprocal*
T0
v
!gradients_1/Log_5_grad/Reciprocal
Reciprocaladd_85^gradients_1/concat_2_grad/tuple/control_dependency_2*
T0

gradients_1/Log_5_grad/mulMul4gradients_1/concat_2_grad/tuple/control_dependency_2!gradients_1/Log_5_grad/Reciprocal*
T0
G
gradients_1/add_6_grad/ShapeShapetruediv*
T0*
out_type0
G
gradients_1/add_6_grad/Shape_1Const*
valueB *
dtype0

,gradients_1/add_6_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_6_grad/Shapegradients_1/add_6_grad/Shape_1*
T0

gradients_1/add_6_grad/SumSumgradients_1/Log_3_grad/mul,gradients_1/add_6_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/add_6_grad/ReshapeReshapegradients_1/add_6_grad/Sumgradients_1/add_6_grad/Shape*
T0*
Tshape0

gradients_1/add_6_grad/Sum_1Sumgradients_1/Log_3_grad/mul.gradients_1/add_6_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_1/add_6_grad/Reshape_1Reshapegradients_1/add_6_grad/Sum_1gradients_1/add_6_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/add_6_grad/tuple/group_depsNoOp^gradients_1/add_6_grad/Reshape!^gradients_1/add_6_grad/Reshape_1
Į
/gradients_1/add_6_grad/tuple/control_dependencyIdentitygradients_1/add_6_grad/Reshape(^gradients_1/add_6_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/add_6_grad/Reshape
Ē
1gradients_1/add_6_grad/tuple/control_dependency_1Identity gradients_1/add_6_grad/Reshape_1(^gradients_1/add_6_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/add_6_grad/Reshape_1
I
gradients_1/add_7_grad/ShapeShape	truediv_1*
T0*
out_type0
G
gradients_1/add_7_grad/Shape_1Const*
valueB *
dtype0

,gradients_1/add_7_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_7_grad/Shapegradients_1/add_7_grad/Shape_1*
T0

gradients_1/add_7_grad/SumSumgradients_1/Log_4_grad/mul,gradients_1/add_7_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/add_7_grad/ReshapeReshapegradients_1/add_7_grad/Sumgradients_1/add_7_grad/Shape*
T0*
Tshape0

gradients_1/add_7_grad/Sum_1Sumgradients_1/Log_4_grad/mul.gradients_1/add_7_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_1/add_7_grad/Reshape_1Reshapegradients_1/add_7_grad/Sum_1gradients_1/add_7_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/add_7_grad/tuple/group_depsNoOp^gradients_1/add_7_grad/Reshape!^gradients_1/add_7_grad/Reshape_1
Į
/gradients_1/add_7_grad/tuple/control_dependencyIdentitygradients_1/add_7_grad/Reshape(^gradients_1/add_7_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/add_7_grad/Reshape
Ē
1gradients_1/add_7_grad/tuple/control_dependency_1Identity gradients_1/add_7_grad/Reshape_1(^gradients_1/add_7_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/add_7_grad/Reshape_1
I
gradients_1/add_8_grad/ShapeShape	truediv_2*
T0*
out_type0
G
gradients_1/add_8_grad/Shape_1Const*
valueB *
dtype0

,gradients_1/add_8_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_8_grad/Shapegradients_1/add_8_grad/Shape_1*
T0

gradients_1/add_8_grad/SumSumgradients_1/Log_5_grad/mul,gradients_1/add_8_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/add_8_grad/ReshapeReshapegradients_1/add_8_grad/Sumgradients_1/add_8_grad/Shape*
T0*
Tshape0

gradients_1/add_8_grad/Sum_1Sumgradients_1/Log_5_grad/mul.gradients_1/add_8_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_1/add_8_grad/Reshape_1Reshapegradients_1/add_8_grad/Sum_1gradients_1/add_8_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/add_8_grad/tuple/group_depsNoOp^gradients_1/add_8_grad/Reshape!^gradients_1/add_8_grad/Reshape_1
Į
/gradients_1/add_8_grad/tuple/control_dependencyIdentitygradients_1/add_8_grad/Reshape(^gradients_1/add_8_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/add_8_grad/Reshape
Ē
1gradients_1/add_8_grad/tuple/control_dependency_1Identity gradients_1/add_8_grad/Reshape_1(^gradients_1/add_8_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/add_8_grad/Reshape_1
E
gradients_1/truediv_grad/ShapeShapeMul*
T0*
out_type0
G
 gradients_1/truediv_grad/Shape_1ShapeSum*
T0*
out_type0

.gradients_1/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/truediv_grad/Shape gradients_1/truediv_grad/Shape_1*
T0
j
 gradients_1/truediv_grad/RealDivRealDiv/gradients_1/add_6_grad/tuple/control_dependencySum*
T0

gradients_1/truediv_grad/SumSum gradients_1/truediv_grad/RealDiv.gradients_1/truediv_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

 gradients_1/truediv_grad/ReshapeReshapegradients_1/truediv_grad/Sumgradients_1/truediv_grad/Shape*
T0*
Tshape0
1
gradients_1/truediv_grad/NegNegMul*
T0
Y
"gradients_1/truediv_grad/RealDiv_1RealDivgradients_1/truediv_grad/NegSum*
T0
_
"gradients_1/truediv_grad/RealDiv_2RealDiv"gradients_1/truediv_grad/RealDiv_1Sum*
T0

gradients_1/truediv_grad/mulMul/gradients_1/add_6_grad/tuple/control_dependency"gradients_1/truediv_grad/RealDiv_2*
T0

gradients_1/truediv_grad/Sum_1Sumgradients_1/truediv_grad/mul0gradients_1/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

"gradients_1/truediv_grad/Reshape_1Reshapegradients_1/truediv_grad/Sum_1 gradients_1/truediv_grad/Shape_1*
T0*
Tshape0
y
)gradients_1/truediv_grad/tuple/group_depsNoOp!^gradients_1/truediv_grad/Reshape#^gradients_1/truediv_grad/Reshape_1
É
1gradients_1/truediv_grad/tuple/control_dependencyIdentity gradients_1/truediv_grad/Reshape*^gradients_1/truediv_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/truediv_grad/Reshape
Ļ
3gradients_1/truediv_grad/tuple/control_dependency_1Identity"gradients_1/truediv_grad/Reshape_1*^gradients_1/truediv_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/truediv_grad/Reshape_1
I
 gradients_1/truediv_1_grad/ShapeShapeMul_1*
T0*
out_type0
K
"gradients_1/truediv_1_grad/Shape_1ShapeSum_1*
T0*
out_type0

0gradients_1/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs gradients_1/truediv_1_grad/Shape"gradients_1/truediv_1_grad/Shape_1*
T0
n
"gradients_1/truediv_1_grad/RealDivRealDiv/gradients_1/add_7_grad/tuple/control_dependencySum_1*
T0
”
gradients_1/truediv_1_grad/SumSum"gradients_1/truediv_1_grad/RealDiv0gradients_1/truediv_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

"gradients_1/truediv_1_grad/ReshapeReshapegradients_1/truediv_1_grad/Sum gradients_1/truediv_1_grad/Shape*
T0*
Tshape0
5
gradients_1/truediv_1_grad/NegNegMul_1*
T0
_
$gradients_1/truediv_1_grad/RealDiv_1RealDivgradients_1/truediv_1_grad/NegSum_1*
T0
e
$gradients_1/truediv_1_grad/RealDiv_2RealDiv$gradients_1/truediv_1_grad/RealDiv_1Sum_1*
T0

gradients_1/truediv_1_grad/mulMul/gradients_1/add_7_grad/tuple/control_dependency$gradients_1/truediv_1_grad/RealDiv_2*
T0
”
 gradients_1/truediv_1_grad/Sum_1Sumgradients_1/truediv_1_grad/mul2gradients_1/truediv_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

$gradients_1/truediv_1_grad/Reshape_1Reshape gradients_1/truediv_1_grad/Sum_1"gradients_1/truediv_1_grad/Shape_1*
T0*
Tshape0

+gradients_1/truediv_1_grad/tuple/group_depsNoOp#^gradients_1/truediv_1_grad/Reshape%^gradients_1/truediv_1_grad/Reshape_1
Ń
3gradients_1/truediv_1_grad/tuple/control_dependencyIdentity"gradients_1/truediv_1_grad/Reshape,^gradients_1/truediv_1_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/truediv_1_grad/Reshape
×
5gradients_1/truediv_1_grad/tuple/control_dependency_1Identity$gradients_1/truediv_1_grad/Reshape_1,^gradients_1/truediv_1_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_1/truediv_1_grad/Reshape_1
I
 gradients_1/truediv_2_grad/ShapeShapeMul_2*
T0*
out_type0
K
"gradients_1/truediv_2_grad/Shape_1ShapeSum_2*
T0*
out_type0

0gradients_1/truediv_2_grad/BroadcastGradientArgsBroadcastGradientArgs gradients_1/truediv_2_grad/Shape"gradients_1/truediv_2_grad/Shape_1*
T0
n
"gradients_1/truediv_2_grad/RealDivRealDiv/gradients_1/add_8_grad/tuple/control_dependencySum_2*
T0
”
gradients_1/truediv_2_grad/SumSum"gradients_1/truediv_2_grad/RealDiv0gradients_1/truediv_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

"gradients_1/truediv_2_grad/ReshapeReshapegradients_1/truediv_2_grad/Sum gradients_1/truediv_2_grad/Shape*
T0*
Tshape0
5
gradients_1/truediv_2_grad/NegNegMul_2*
T0
_
$gradients_1/truediv_2_grad/RealDiv_1RealDivgradients_1/truediv_2_grad/NegSum_2*
T0
e
$gradients_1/truediv_2_grad/RealDiv_2RealDiv$gradients_1/truediv_2_grad/RealDiv_1Sum_2*
T0

gradients_1/truediv_2_grad/mulMul/gradients_1/add_8_grad/tuple/control_dependency$gradients_1/truediv_2_grad/RealDiv_2*
T0
”
 gradients_1/truediv_2_grad/Sum_1Sumgradients_1/truediv_2_grad/mul2gradients_1/truediv_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

$gradients_1/truediv_2_grad/Reshape_1Reshape gradients_1/truediv_2_grad/Sum_1"gradients_1/truediv_2_grad/Shape_1*
T0*
Tshape0

+gradients_1/truediv_2_grad/tuple/group_depsNoOp#^gradients_1/truediv_2_grad/Reshape%^gradients_1/truediv_2_grad/Reshape_1
Ń
3gradients_1/truediv_2_grad/tuple/control_dependencyIdentity"gradients_1/truediv_2_grad/Reshape,^gradients_1/truediv_2_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/truediv_2_grad/Reshape
×
5gradients_1/truediv_2_grad/tuple/control_dependency_1Identity$gradients_1/truediv_2_grad/Reshape_1,^gradients_1/truediv_2_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_1/truediv_2_grad/Reshape_1
A
gradients_1/Sum_grad/ShapeShapeMul*
T0*
out_type0
r
gradients_1/Sum_grad/SizeConst*
value	B :*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
dtype0

gradients_1/Sum_grad/addAddSum/reduction_indicesgradients_1/Sum_grad/Size*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape

gradients_1/Sum_grad/modFloorModgradients_1/Sum_grad/addgradients_1/Sum_grad/Size*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
t
gradients_1/Sum_grad/Shape_1Const*
valueB *-
_class#
!loc:@gradients_1/Sum_grad/Shape*
dtype0
y
 gradients_1/Sum_grad/range/startConst*
value	B : *-
_class#
!loc:@gradients_1/Sum_grad/Shape*
dtype0
y
 gradients_1/Sum_grad/range/deltaConst*
value	B :*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
dtype0
½
gradients_1/Sum_grad/rangeRange gradients_1/Sum_grad/range/startgradients_1/Sum_grad/Size gradients_1/Sum_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
x
gradients_1/Sum_grad/Fill/valueConst*
value	B :*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
dtype0
Ŗ
gradients_1/Sum_grad/FillFillgradients_1/Sum_grad/Shape_1gradients_1/Sum_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
į
"gradients_1/Sum_grad/DynamicStitchDynamicStitchgradients_1/Sum_grad/rangegradients_1/Sum_grad/modgradients_1/Sum_grad/Shapegradients_1/Sum_grad/Fill*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
N
w
gradients_1/Sum_grad/Maximum/yConst*
value	B :*-
_class#
!loc:@gradients_1/Sum_grad/Shape*
dtype0
£
gradients_1/Sum_grad/MaximumMaximum"gradients_1/Sum_grad/DynamicStitchgradients_1/Sum_grad/Maximum/y*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape

gradients_1/Sum_grad/floordivFloorDivgradients_1/Sum_grad/Shapegradients_1/Sum_grad/Maximum*
T0*-
_class#
!loc:@gradients_1/Sum_grad/Shape

gradients_1/Sum_grad/ReshapeReshape3gradients_1/truediv_grad/tuple/control_dependency_1"gradients_1/Sum_grad/DynamicStitch*
T0*
Tshape0
y
gradients_1/Sum_grad/TileTilegradients_1/Sum_grad/Reshapegradients_1/Sum_grad/floordiv*

Tmultiples0*
T0
E
gradients_1/Sum_1_grad/ShapeShapeMul_1*
T0*
out_type0
v
gradients_1/Sum_1_grad/SizeConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape*
dtype0

gradients_1/Sum_1_grad/addAddSum_1/reduction_indicesgradients_1/Sum_1_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape

gradients_1/Sum_1_grad/modFloorModgradients_1/Sum_1_grad/addgradients_1/Sum_1_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape
x
gradients_1/Sum_1_grad/Shape_1Const*
valueB */
_class%
#!loc:@gradients_1/Sum_1_grad/Shape*
dtype0
}
"gradients_1/Sum_1_grad/range/startConst*
value	B : */
_class%
#!loc:@gradients_1/Sum_1_grad/Shape*
dtype0
}
"gradients_1/Sum_1_grad/range/deltaConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape*
dtype0
Ē
gradients_1/Sum_1_grad/rangeRange"gradients_1/Sum_1_grad/range/startgradients_1/Sum_1_grad/Size"gradients_1/Sum_1_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape
|
!gradients_1/Sum_1_grad/Fill/valueConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape*
dtype0
²
gradients_1/Sum_1_grad/FillFillgradients_1/Sum_1_grad/Shape_1!gradients_1/Sum_1_grad/Fill/value*
T0*

index_type0*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape
ķ
$gradients_1/Sum_1_grad/DynamicStitchDynamicStitchgradients_1/Sum_1_grad/rangegradients_1/Sum_1_grad/modgradients_1/Sum_1_grad/Shapegradients_1/Sum_1_grad/Fill*
T0*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape*
N
{
 gradients_1/Sum_1_grad/Maximum/yConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape*
dtype0
«
gradients_1/Sum_1_grad/MaximumMaximum$gradients_1/Sum_1_grad/DynamicStitch gradients_1/Sum_1_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape
£
gradients_1/Sum_1_grad/floordivFloorDivgradients_1/Sum_1_grad/Shapegradients_1/Sum_1_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape

gradients_1/Sum_1_grad/ReshapeReshape5gradients_1/truediv_1_grad/tuple/control_dependency_1$gradients_1/Sum_1_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_1_grad/TileTilegradients_1/Sum_1_grad/Reshapegradients_1/Sum_1_grad/floordiv*

Tmultiples0*
T0
E
gradients_1/Sum_2_grad/ShapeShapeMul_2*
T0*
out_type0
v
gradients_1/Sum_2_grad/SizeConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
dtype0

gradients_1/Sum_2_grad/addAddSum_2/reduction_indicesgradients_1/Sum_2_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape

gradients_1/Sum_2_grad/modFloorModgradients_1/Sum_2_grad/addgradients_1/Sum_2_grad/Size*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
x
gradients_1/Sum_2_grad/Shape_1Const*
valueB */
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
dtype0
}
"gradients_1/Sum_2_grad/range/startConst*
value	B : */
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
dtype0
}
"gradients_1/Sum_2_grad/range/deltaConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
dtype0
Ē
gradients_1/Sum_2_grad/rangeRange"gradients_1/Sum_2_grad/range/startgradients_1/Sum_2_grad/Size"gradients_1/Sum_2_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
|
!gradients_1/Sum_2_grad/Fill/valueConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
dtype0
²
gradients_1/Sum_2_grad/FillFillgradients_1/Sum_2_grad/Shape_1!gradients_1/Sum_2_grad/Fill/value*
T0*

index_type0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
ķ
$gradients_1/Sum_2_grad/DynamicStitchDynamicStitchgradients_1/Sum_2_grad/rangegradients_1/Sum_2_grad/modgradients_1/Sum_2_grad/Shapegradients_1/Sum_2_grad/Fill*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
N
{
 gradients_1/Sum_2_grad/Maximum/yConst*
value	B :*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape*
dtype0
«
gradients_1/Sum_2_grad/MaximumMaximum$gradients_1/Sum_2_grad/DynamicStitch gradients_1/Sum_2_grad/Maximum/y*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
£
gradients_1/Sum_2_grad/floordivFloorDivgradients_1/Sum_2_grad/Shapegradients_1/Sum_2_grad/Maximum*
T0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape

gradients_1/Sum_2_grad/ReshapeReshape5gradients_1/truediv_2_grad/tuple/control_dependency_1$gradients_1/Sum_2_grad/DynamicStitch*
T0*
Tshape0

gradients_1/Sum_2_grad/TileTilegradients_1/Sum_2_grad/Reshapegradients_1/Sum_2_grad/floordiv*

Tmultiples0*
T0
Æ
gradients_1/AddN_4AddN1gradients_1/truediv_grad/tuple/control_dependencygradients_1/Sum_grad/Tile*
T0*3
_class)
'%loc:@gradients_1/truediv_grad/Reshape*
N
A
gradients_1/Mul_grad/ShapeShapeadd*
T0*
out_type0
O
gradients_1/Mul_grad/Shape_1Shapestrided_slice_3*
T0*
out_type0

*gradients_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Mul_grad/Shapegradients_1/Mul_grad/Shape_1*
T0
M
gradients_1/Mul_grad/MulMulgradients_1/AddN_4strided_slice_3*
T0

gradients_1/Mul_grad/SumSumgradients_1/Mul_grad/Mul*gradients_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients_1/Mul_grad/ReshapeReshapegradients_1/Mul_grad/Sumgradients_1/Mul_grad/Shape*
T0*
Tshape0
C
gradients_1/Mul_grad/Mul_1Muladdgradients_1/AddN_4*
T0

gradients_1/Mul_grad/Sum_1Sumgradients_1/Mul_grad/Mul_1,gradients_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients_1/Mul_grad/Reshape_1Reshapegradients_1/Mul_grad/Sum_1gradients_1/Mul_grad/Shape_1*
T0*
Tshape0
m
%gradients_1/Mul_grad/tuple/group_depsNoOp^gradients_1/Mul_grad/Reshape^gradients_1/Mul_grad/Reshape_1
¹
-gradients_1/Mul_grad/tuple/control_dependencyIdentitygradients_1/Mul_grad/Reshape&^gradients_1/Mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/Mul_grad/Reshape
æ
/gradients_1/Mul_grad/tuple/control_dependency_1Identitygradients_1/Mul_grad/Reshape_1&^gradients_1/Mul_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/Mul_grad/Reshape_1
µ
gradients_1/AddN_5AddN3gradients_1/truediv_1_grad/tuple/control_dependencygradients_1/Sum_1_grad/Tile*
T0*5
_class+
)'loc:@gradients_1/truediv_1_grad/Reshape*
N
E
gradients_1/Mul_1_grad/ShapeShapeadd_1*
T0*
out_type0
Q
gradients_1/Mul_1_grad/Shape_1Shapestrided_slice_4*
T0*
out_type0

,gradients_1/Mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Mul_1_grad/Shapegradients_1/Mul_1_grad/Shape_1*
T0
O
gradients_1/Mul_1_grad/MulMulgradients_1/AddN_5strided_slice_4*
T0

gradients_1/Mul_1_grad/SumSumgradients_1/Mul_1_grad/Mul,gradients_1/Mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/Mul_1_grad/ReshapeReshapegradients_1/Mul_1_grad/Sumgradients_1/Mul_1_grad/Shape*
T0*
Tshape0
G
gradients_1/Mul_1_grad/Mul_1Muladd_1gradients_1/AddN_5*
T0

gradients_1/Mul_1_grad/Sum_1Sumgradients_1/Mul_1_grad/Mul_1.gradients_1/Mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_1/Mul_1_grad/Reshape_1Reshapegradients_1/Mul_1_grad/Sum_1gradients_1/Mul_1_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/Mul_1_grad/tuple/group_depsNoOp^gradients_1/Mul_1_grad/Reshape!^gradients_1/Mul_1_grad/Reshape_1
Į
/gradients_1/Mul_1_grad/tuple/control_dependencyIdentitygradients_1/Mul_1_grad/Reshape(^gradients_1/Mul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/Mul_1_grad/Reshape
Ē
1gradients_1/Mul_1_grad/tuple/control_dependency_1Identity gradients_1/Mul_1_grad/Reshape_1(^gradients_1/Mul_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/Mul_1_grad/Reshape_1
µ
gradients_1/AddN_6AddN3gradients_1/truediv_2_grad/tuple/control_dependencygradients_1/Sum_2_grad/Tile*
T0*5
_class+
)'loc:@gradients_1/truediv_2_grad/Reshape*
N
E
gradients_1/Mul_2_grad/ShapeShapeadd_2*
T0*
out_type0
Q
gradients_1/Mul_2_grad/Shape_1Shapestrided_slice_5*
T0*
out_type0

,gradients_1/Mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/Mul_2_grad/Shapegradients_1/Mul_2_grad/Shape_1*
T0
O
gradients_1/Mul_2_grad/MulMulgradients_1/AddN_6strided_slice_5*
T0

gradients_1/Mul_2_grad/SumSumgradients_1/Mul_2_grad/Mul,gradients_1/Mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/Mul_2_grad/ReshapeReshapegradients_1/Mul_2_grad/Sumgradients_1/Mul_2_grad/Shape*
T0*
Tshape0
G
gradients_1/Mul_2_grad/Mul_1Muladd_2gradients_1/AddN_6*
T0

gradients_1/Mul_2_grad/Sum_1Sumgradients_1/Mul_2_grad/Mul_1.gradients_1/Mul_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_1/Mul_2_grad/Reshape_1Reshapegradients_1/Mul_2_grad/Sum_1gradients_1/Mul_2_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/Mul_2_grad/tuple/group_depsNoOp^gradients_1/Mul_2_grad/Reshape!^gradients_1/Mul_2_grad/Reshape_1
Į
/gradients_1/Mul_2_grad/tuple/control_dependencyIdentitygradients_1/Mul_2_grad/Reshape(^gradients_1/Mul_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/Mul_2_grad/Reshape
Ē
1gradients_1/Mul_2_grad/tuple/control_dependency_1Identity gradients_1/Mul_2_grad/Reshape_1(^gradients_1/Mul_2_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/Mul_2_grad/Reshape_1
E
gradients_1/add_grad/ShapeShapeSoftmax*
T0*
out_type0
E
gradients_1/add_grad/Shape_1Const*
valueB *
dtype0

*gradients_1/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_grad/Shapegradients_1/add_grad/Shape_1*
T0
 
gradients_1/add_grad/SumSum-gradients_1/Mul_grad/tuple/control_dependency*gradients_1/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients_1/add_grad/ReshapeReshapegradients_1/add_grad/Sumgradients_1/add_grad/Shape*
T0*
Tshape0
¤
gradients_1/add_grad/Sum_1Sum-gradients_1/Mul_grad/tuple/control_dependency,gradients_1/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients_1/add_grad/Reshape_1Reshapegradients_1/add_grad/Sum_1gradients_1/add_grad/Shape_1*
T0*
Tshape0
m
%gradients_1/add_grad/tuple/group_depsNoOp^gradients_1/add_grad/Reshape^gradients_1/add_grad/Reshape_1
¹
-gradients_1/add_grad/tuple/control_dependencyIdentitygradients_1/add_grad/Reshape&^gradients_1/add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/add_grad/Reshape
æ
/gradients_1/add_grad/tuple/control_dependency_1Identitygradients_1/add_grad/Reshape_1&^gradients_1/add_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/add_grad/Reshape_1
I
gradients_1/add_1_grad/ShapeShape	Softmax_1*
T0*
out_type0
G
gradients_1/add_1_grad/Shape_1Const*
valueB *
dtype0

,gradients_1/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_1_grad/Shapegradients_1/add_1_grad/Shape_1*
T0
¦
gradients_1/add_1_grad/SumSum/gradients_1/Mul_1_grad/tuple/control_dependency,gradients_1/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/add_1_grad/ReshapeReshapegradients_1/add_1_grad/Sumgradients_1/add_1_grad/Shape*
T0*
Tshape0
Ŗ
gradients_1/add_1_grad/Sum_1Sum/gradients_1/Mul_1_grad/tuple/control_dependency.gradients_1/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_1/add_1_grad/Reshape_1Reshapegradients_1/add_1_grad/Sum_1gradients_1/add_1_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/add_1_grad/tuple/group_depsNoOp^gradients_1/add_1_grad/Reshape!^gradients_1/add_1_grad/Reshape_1
Į
/gradients_1/add_1_grad/tuple/control_dependencyIdentitygradients_1/add_1_grad/Reshape(^gradients_1/add_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/add_1_grad/Reshape
Ē
1gradients_1/add_1_grad/tuple/control_dependency_1Identity gradients_1/add_1_grad/Reshape_1(^gradients_1/add_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/add_1_grad/Reshape_1
I
gradients_1/add_2_grad/ShapeShape	Softmax_2*
T0*
out_type0
G
gradients_1/add_2_grad/Shape_1Const*
valueB *
dtype0

,gradients_1/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_2_grad/Shapegradients_1/add_2_grad/Shape_1*
T0
¦
gradients_1/add_2_grad/SumSum/gradients_1/Mul_2_grad/tuple/control_dependency,gradients_1/add_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/add_2_grad/ReshapeReshapegradients_1/add_2_grad/Sumgradients_1/add_2_grad/Shape*
T0*
Tshape0
Ŗ
gradients_1/add_2_grad/Sum_1Sum/gradients_1/Mul_2_grad/tuple/control_dependency.gradients_1/add_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_1/add_2_grad/Reshape_1Reshapegradients_1/add_2_grad/Sum_1gradients_1/add_2_grad/Shape_1*
T0*
Tshape0
s
'gradients_1/add_2_grad/tuple/group_depsNoOp^gradients_1/add_2_grad/Reshape!^gradients_1/add_2_grad/Reshape_1
Į
/gradients_1/add_2_grad/tuple/control_dependencyIdentitygradients_1/add_2_grad/Reshape(^gradients_1/add_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/add_2_grad/Reshape
Ē
1gradients_1/add_2_grad/tuple/control_dependency_1Identity gradients_1/add_2_grad/Reshape_1(^gradients_1/add_2_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/add_2_grad/Reshape_1
d
gradients_1/Softmax_grad/mulMul-gradients_1/add_grad/tuple/control_dependencySoftmax*
T0
\
.gradients_1/Softmax_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients_1/Softmax_grad/SumSumgradients_1/Softmax_grad/mul.gradients_1/Softmax_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
[
&gradients_1/Softmax_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0

 gradients_1/Softmax_grad/ReshapeReshapegradients_1/Softmax_grad/Sum&gradients_1/Softmax_grad/Reshape/shape*
T0*
Tshape0
}
gradients_1/Softmax_grad/subSub-gradients_1/add_grad/tuple/control_dependency gradients_1/Softmax_grad/Reshape*
T0
U
gradients_1/Softmax_grad/mul_1Mulgradients_1/Softmax_grad/subSoftmax*
T0
j
gradients_1/Softmax_1_grad/mulMul/gradients_1/add_1_grad/tuple/control_dependency	Softmax_1*
T0
^
0gradients_1/Softmax_1_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients_1/Softmax_1_grad/SumSumgradients_1/Softmax_1_grad/mul0gradients_1/Softmax_1_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
]
(gradients_1/Softmax_1_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0

"gradients_1/Softmax_1_grad/ReshapeReshapegradients_1/Softmax_1_grad/Sum(gradients_1/Softmax_1_grad/Reshape/shape*
T0*
Tshape0

gradients_1/Softmax_1_grad/subSub/gradients_1/add_1_grad/tuple/control_dependency"gradients_1/Softmax_1_grad/Reshape*
T0
[
 gradients_1/Softmax_1_grad/mul_1Mulgradients_1/Softmax_1_grad/sub	Softmax_1*
T0
j
gradients_1/Softmax_2_grad/mulMul/gradients_1/add_2_grad/tuple/control_dependency	Softmax_2*
T0
^
0gradients_1/Softmax_2_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients_1/Softmax_2_grad/SumSumgradients_1/Softmax_2_grad/mul0gradients_1/Softmax_2_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
]
(gradients_1/Softmax_2_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0

"gradients_1/Softmax_2_grad/ReshapeReshapegradients_1/Softmax_2_grad/Sum(gradients_1/Softmax_2_grad/Reshape/shape*
T0*
Tshape0

gradients_1/Softmax_2_grad/subSub/gradients_1/add_2_grad/tuple/control_dependency"gradients_1/Softmax_2_grad/Reshape*
T0
[
 gradients_1/Softmax_2_grad/mul_1Mulgradients_1/Softmax_2_grad/sub	Softmax_2*
T0
T
$gradients_1/strided_slice_grad/ShapeShapeaction_probs*
T0*
out_type0
Ę
/gradients_1/strided_slice_grad/StridedSliceGradStridedSliceGrad$gradients_1/strided_slice_grad/Shapestrided_slice/stackstrided_slice/stack_1strided_slice/stack_2gradients_1/Softmax_grad/mul_1*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
V
&gradients_1/strided_slice_1_grad/ShapeShapeaction_probs*
T0*
out_type0
Ņ
1gradients_1/strided_slice_1_grad/StridedSliceGradStridedSliceGrad&gradients_1/strided_slice_1_grad/Shapestrided_slice_1/stackstrided_slice_1/stack_1strided_slice_1/stack_2 gradients_1/Softmax_1_grad/mul_1*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
V
&gradients_1/strided_slice_2_grad/ShapeShapeaction_probs*
T0*
out_type0
Ņ
1gradients_1/strided_slice_2_grad/StridedSliceGradStridedSliceGrad&gradients_1/strided_slice_2_grad/Shapestrided_slice_2/stackstrided_slice_2/stack_1strided_slice_2/stack_2 gradients_1/Softmax_2_grad/mul_1*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
Ā
gradients_1/AddN_7AddN2gradients_1/strided_slice_16_grad/StridedSliceGrad2gradients_1/strided_slice_18_grad/StridedSliceGrad2gradients_1/strided_slice_20_grad/StridedSliceGrad2gradients_1/strided_slice_15_grad/StridedSliceGrad2gradients_1/strided_slice_17_grad/StridedSliceGrad2gradients_1/strided_slice_19_grad/StridedSliceGrad/gradients_1/strided_slice_grad/StridedSliceGrad1gradients_1/strided_slice_1_grad/StridedSliceGrad1gradients_1/strided_slice_2_grad/StridedSliceGrad*
T0*E
_class;
97loc:@gradients_1/strided_slice_16_grad/StridedSliceGrad*
N	
L
"gradients_1/action_probs_grad/RankConst*
value	B :*
dtype0
m
!gradients_1/action_probs_grad/modFloorModaction_probs/axis"gradients_1/action_probs_grad/Rank*
T0
S
#gradients_1/action_probs_grad/ShapeShapedense/MatMul*
T0*
out_type0
~
$gradients_1/action_probs_grad/ShapeNShapeNdense/MatMuldense_1/MatMuldense_2/MatMul*
T0*
out_type0*
N
Ü
*gradients_1/action_probs_grad/ConcatOffsetConcatOffset!gradients_1/action_probs_grad/mod$gradients_1/action_probs_grad/ShapeN&gradients_1/action_probs_grad/ShapeN:1&gradients_1/action_probs_grad/ShapeN:2*
N
Ø
#gradients_1/action_probs_grad/SliceSlicegradients_1/AddN_7*gradients_1/action_probs_grad/ConcatOffset$gradients_1/action_probs_grad/ShapeN*
Index0*
T0
®
%gradients_1/action_probs_grad/Slice_1Slicegradients_1/AddN_7,gradients_1/action_probs_grad/ConcatOffset:1&gradients_1/action_probs_grad/ShapeN:1*
Index0*
T0
®
%gradients_1/action_probs_grad/Slice_2Slicegradients_1/AddN_7,gradients_1/action_probs_grad/ConcatOffset:2&gradients_1/action_probs_grad/ShapeN:2*
Index0*
T0
¬
.gradients_1/action_probs_grad/tuple/group_depsNoOp$^gradients_1/action_probs_grad/Slice&^gradients_1/action_probs_grad/Slice_1&^gradients_1/action_probs_grad/Slice_2
Ł
6gradients_1/action_probs_grad/tuple/control_dependencyIdentity#gradients_1/action_probs_grad/Slice/^gradients_1/action_probs_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients_1/action_probs_grad/Slice
ß
8gradients_1/action_probs_grad/tuple/control_dependency_1Identity%gradients_1/action_probs_grad/Slice_1/^gradients_1/action_probs_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients_1/action_probs_grad/Slice_1
ß
8gradients_1/action_probs_grad/tuple/control_dependency_2Identity%gradients_1/action_probs_grad/Slice_2/^gradients_1/action_probs_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients_1/action_probs_grad/Slice_2
Ø
$gradients_1/dense/MatMul_grad/MatMulMatMul6gradients_1/action_probs_grad/tuple/control_dependencydense/kernel/read*
transpose_b(*
T0*
transpose_a( 
²
&gradients_1/dense/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_2/Mul6gradients_1/action_probs_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

.gradients_1/dense/MatMul_grad/tuple/group_depsNoOp%^gradients_1/dense/MatMul_grad/MatMul'^gradients_1/dense/MatMul_grad/MatMul_1
Ū
6gradients_1/dense/MatMul_grad/tuple/control_dependencyIdentity$gradients_1/dense/MatMul_grad/MatMul/^gradients_1/dense/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_1/dense/MatMul_grad/MatMul
į
8gradients_1/dense/MatMul_grad/tuple/control_dependency_1Identity&gradients_1/dense/MatMul_grad/MatMul_1/^gradients_1/dense/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/dense/MatMul_grad/MatMul_1
®
&gradients_1/dense_1/MatMul_grad/MatMulMatMul8gradients_1/action_probs_grad/tuple/control_dependency_1dense_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
¶
(gradients_1/dense_1/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_2/Mul8gradients_1/action_probs_grad/tuple/control_dependency_1*
transpose_b( *
T0*
transpose_a(

0gradients_1/dense_1/MatMul_grad/tuple/group_depsNoOp'^gradients_1/dense_1/MatMul_grad/MatMul)^gradients_1/dense_1/MatMul_grad/MatMul_1
ć
8gradients_1/dense_1/MatMul_grad/tuple/control_dependencyIdentity&gradients_1/dense_1/MatMul_grad/MatMul1^gradients_1/dense_1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/dense_1/MatMul_grad/MatMul
é
:gradients_1/dense_1/MatMul_grad/tuple/control_dependency_1Identity(gradients_1/dense_1/MatMul_grad/MatMul_11^gradients_1/dense_1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/dense_1/MatMul_grad/MatMul_1
®
&gradients_1/dense_2/MatMul_grad/MatMulMatMul8gradients_1/action_probs_grad/tuple/control_dependency_2dense_2/kernel/read*
transpose_b(*
T0*
transpose_a( 
¶
(gradients_1/dense_2/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_2/Mul8gradients_1/action_probs_grad/tuple/control_dependency_2*
transpose_b( *
T0*
transpose_a(

0gradients_1/dense_2/MatMul_grad/tuple/group_depsNoOp'^gradients_1/dense_2/MatMul_grad/MatMul)^gradients_1/dense_2/MatMul_grad/MatMul_1
ć
8gradients_1/dense_2/MatMul_grad/tuple/control_dependencyIdentity&gradients_1/dense_2/MatMul_grad/MatMul1^gradients_1/dense_2/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/dense_2/MatMul_grad/MatMul
é
:gradients_1/dense_2/MatMul_grad/tuple/control_dependency_1Identity(gradients_1/dense_2/MatMul_grad/MatMul_11^gradients_1/dense_2/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/dense_2/MatMul_grad/MatMul_1

gradients_1/AddN_8AddN@gradients_1/extrinsic_value/MatMul_grad/tuple/control_dependency@gradients_1/curiosity_value/MatMul_grad/tuple/control_dependency6gradients_1/dense/MatMul_grad/tuple/control_dependency8gradients_1/dense_1/MatMul_grad/tuple/control_dependency8gradients_1/dense_2/MatMul_grad/tuple/control_dependency*
T0*A
_class7
53loc:@gradients_1/extrinsic_value/MatMul_grad/MatMul*
N
q
0gradients_1/main_graph_0/hidden_2/Mul_grad/ShapeShapemain_graph_0/hidden_2/BiasAdd*
T0*
out_type0
s
2gradients_1/main_graph_0/hidden_2/Mul_grad/Shape_1Shapemain_graph_0/hidden_2/Sigmoid*
T0*
out_type0
Č
@gradients_1/main_graph_0/hidden_2/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/main_graph_0/hidden_2/Mul_grad/Shape2gradients_1/main_graph_0/hidden_2/Mul_grad/Shape_1*
T0
q
.gradients_1/main_graph_0/hidden_2/Mul_grad/MulMulgradients_1/AddN_8main_graph_0/hidden_2/Sigmoid*
T0
Ķ
.gradients_1/main_graph_0/hidden_2/Mul_grad/SumSum.gradients_1/main_graph_0/hidden_2/Mul_grad/Mul@gradients_1/main_graph_0/hidden_2/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
¶
2gradients_1/main_graph_0/hidden_2/Mul_grad/ReshapeReshape.gradients_1/main_graph_0/hidden_2/Mul_grad/Sum0gradients_1/main_graph_0/hidden_2/Mul_grad/Shape*
T0*
Tshape0
s
0gradients_1/main_graph_0/hidden_2/Mul_grad/Mul_1Mulmain_graph_0/hidden_2/BiasAddgradients_1/AddN_8*
T0
Ó
0gradients_1/main_graph_0/hidden_2/Mul_grad/Sum_1Sum0gradients_1/main_graph_0/hidden_2/Mul_grad/Mul_1Bgradients_1/main_graph_0/hidden_2/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¼
4gradients_1/main_graph_0/hidden_2/Mul_grad/Reshape_1Reshape0gradients_1/main_graph_0/hidden_2/Mul_grad/Sum_12gradients_1/main_graph_0/hidden_2/Mul_grad/Shape_1*
T0*
Tshape0
Æ
;gradients_1/main_graph_0/hidden_2/Mul_grad/tuple/group_depsNoOp3^gradients_1/main_graph_0/hidden_2/Mul_grad/Reshape5^gradients_1/main_graph_0/hidden_2/Mul_grad/Reshape_1

Cgradients_1/main_graph_0/hidden_2/Mul_grad/tuple/control_dependencyIdentity2gradients_1/main_graph_0/hidden_2/Mul_grad/Reshape<^gradients_1/main_graph_0/hidden_2/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_2/Mul_grad/Reshape

Egradients_1/main_graph_0/hidden_2/Mul_grad/tuple/control_dependency_1Identity4gradients_1/main_graph_0/hidden_2/Mul_grad/Reshape_1<^gradients_1/main_graph_0/hidden_2/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_0/hidden_2/Mul_grad/Reshape_1
ø
:gradients_1/main_graph_0/hidden_2/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_2/SigmoidEgradients_1/main_graph_0/hidden_2/Mul_grad/tuple/control_dependency_1*
T0
ō
gradients_1/AddN_9AddNCgradients_1/main_graph_0/hidden_2/Mul_grad/tuple/control_dependency:gradients_1/main_graph_0/hidden_2/Sigmoid_grad/SigmoidGrad*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_2/Mul_grad/Reshape*
N
}
:gradients_1/main_graph_0/hidden_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_9*
T0*
data_formatNHWC

?gradients_1/main_graph_0/hidden_2/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_9;^gradients_1/main_graph_0/hidden_2/BiasAdd_grad/BiasAddGrad
ł
Ggradients_1/main_graph_0/hidden_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_9@^gradients_1/main_graph_0/hidden_2/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_2/Mul_grad/Reshape
«
Igradients_1/main_graph_0/hidden_2/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_1/main_graph_0/hidden_2/BiasAdd_grad/BiasAddGrad@^gradients_1/main_graph_0/hidden_2/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/main_graph_0/hidden_2/BiasAdd_grad/BiasAddGrad
Ł
4gradients_1/main_graph_0/hidden_2/MatMul_grad/MatMulMatMulGgradients_1/main_graph_0/hidden_2/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_2/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ó
6gradients_1/main_graph_0/hidden_2/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_1/MulGgradients_1/main_graph_0/hidden_2/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
¶
>gradients_1/main_graph_0/hidden_2/MatMul_grad/tuple/group_depsNoOp5^gradients_1/main_graph_0/hidden_2/MatMul_grad/MatMul7^gradients_1/main_graph_0/hidden_2/MatMul_grad/MatMul_1

Fgradients_1/main_graph_0/hidden_2/MatMul_grad/tuple/control_dependencyIdentity4gradients_1/main_graph_0/hidden_2/MatMul_grad/MatMul?^gradients_1/main_graph_0/hidden_2/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_0/hidden_2/MatMul_grad/MatMul
”
Hgradients_1/main_graph_0/hidden_2/MatMul_grad/tuple/control_dependency_1Identity6gradients_1/main_graph_0/hidden_2/MatMul_grad/MatMul_1?^gradients_1/main_graph_0/hidden_2/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/main_graph_0/hidden_2/MatMul_grad/MatMul_1
q
0gradients_1/main_graph_0/hidden_1/Mul_grad/ShapeShapemain_graph_0/hidden_1/BiasAdd*
T0*
out_type0
s
2gradients_1/main_graph_0/hidden_1/Mul_grad/Shape_1Shapemain_graph_0/hidden_1/Sigmoid*
T0*
out_type0
Č
@gradients_1/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/main_graph_0/hidden_1/Mul_grad/Shape2gradients_1/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0
„
.gradients_1/main_graph_0/hidden_1/Mul_grad/MulMulFgradients_1/main_graph_0/hidden_2/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_1/Sigmoid*
T0
Ķ
.gradients_1/main_graph_0/hidden_1/Mul_grad/SumSum.gradients_1/main_graph_0/hidden_1/Mul_grad/Mul@gradients_1/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
¶
2gradients_1/main_graph_0/hidden_1/Mul_grad/ReshapeReshape.gradients_1/main_graph_0/hidden_1/Mul_grad/Sum0gradients_1/main_graph_0/hidden_1/Mul_grad/Shape*
T0*
Tshape0
§
0gradients_1/main_graph_0/hidden_1/Mul_grad/Mul_1Mulmain_graph_0/hidden_1/BiasAddFgradients_1/main_graph_0/hidden_2/MatMul_grad/tuple/control_dependency*
T0
Ó
0gradients_1/main_graph_0/hidden_1/Mul_grad/Sum_1Sum0gradients_1/main_graph_0/hidden_1/Mul_grad/Mul_1Bgradients_1/main_graph_0/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¼
4gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape_1Reshape0gradients_1/main_graph_0/hidden_1/Mul_grad/Sum_12gradients_1/main_graph_0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
Æ
;gradients_1/main_graph_0/hidden_1/Mul_grad/tuple/group_depsNoOp3^gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape5^gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape_1

Cgradients_1/main_graph_0/hidden_1/Mul_grad/tuple/control_dependencyIdentity2gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape<^gradients_1/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape

Egradients_1/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1Identity4gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape_1<^gradients_1/main_graph_0/hidden_1/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape_1
ø
:gradients_1/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_1/SigmoidEgradients_1/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
õ
gradients_1/AddN_10AddNCgradients_1/main_graph_0/hidden_1/Mul_grad/tuple/control_dependency:gradients_1/main_graph_0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape*
N
~
:gradients_1/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_10*
T0*
data_formatNHWC

?gradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_10;^gradients_1/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
ś
Ggradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_10@^gradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_1/Mul_grad/Reshape
«
Igradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_1/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad@^gradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/main_graph_0/hidden_1/BiasAdd_grad/BiasAddGrad
Ł
4gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMulMatMulGgradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ó
6gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul_1MatMulmain_graph_0/hidden_0/MulGgradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
¶
>gradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/group_depsNoOp5^gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul7^gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul_1

Fgradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencyIdentity4gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul?^gradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul
”
Hgradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1Identity6gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul_1?^gradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/main_graph_0/hidden_1/MatMul_grad/MatMul_1
q
0gradients_1/main_graph_0/hidden_0/Mul_grad/ShapeShapemain_graph_0/hidden_0/BiasAdd*
T0*
out_type0
s
2gradients_1/main_graph_0/hidden_0/Mul_grad/Shape_1Shapemain_graph_0/hidden_0/Sigmoid*
T0*
out_type0
Č
@gradients_1/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/main_graph_0/hidden_0/Mul_grad/Shape2gradients_1/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0
„
.gradients_1/main_graph_0/hidden_0/Mul_grad/MulMulFgradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependencymain_graph_0/hidden_0/Sigmoid*
T0
Ķ
.gradients_1/main_graph_0/hidden_0/Mul_grad/SumSum.gradients_1/main_graph_0/hidden_0/Mul_grad/Mul@gradients_1/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
¶
2gradients_1/main_graph_0/hidden_0/Mul_grad/ReshapeReshape.gradients_1/main_graph_0/hidden_0/Mul_grad/Sum0gradients_1/main_graph_0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
§
0gradients_1/main_graph_0/hidden_0/Mul_grad/Mul_1Mulmain_graph_0/hidden_0/BiasAddFgradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
Ó
0gradients_1/main_graph_0/hidden_0/Mul_grad/Sum_1Sum0gradients_1/main_graph_0/hidden_0/Mul_grad/Mul_1Bgradients_1/main_graph_0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
¼
4gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape_1Reshape0gradients_1/main_graph_0/hidden_0/Mul_grad/Sum_12gradients_1/main_graph_0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
Æ
;gradients_1/main_graph_0/hidden_0/Mul_grad/tuple/group_depsNoOp3^gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape5^gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape_1

Cgradients_1/main_graph_0/hidden_0/Mul_grad/tuple/control_dependencyIdentity2gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape<^gradients_1/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape

Egradients_1/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1Identity4gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape_1<^gradients_1/main_graph_0/hidden_0/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape_1
ø
:gradients_1/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradmain_graph_0/hidden_0/SigmoidEgradients_1/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
õ
gradients_1/AddN_11AddNCgradients_1/main_graph_0/hidden_0/Mul_grad/tuple/control_dependency:gradients_1/main_graph_0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape*
N
~
:gradients_1/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_11*
T0*
data_formatNHWC

?gradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_11;^gradients_1/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
ś
Ggradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_11@^gradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/main_graph_0/hidden_0/Mul_grad/Reshape
«
Igradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_1/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad@^gradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/main_graph_0/hidden_0/BiasAdd_grad/BiasAddGrad
Ł
4gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMulMatMulGgradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency!main_graph_0/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ģ
6gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationGgradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
¶
>gradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/group_depsNoOp5^gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul7^gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul_1

Fgradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependencyIdentity4gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul?^gradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul
”
Hgradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1Identity6gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul_1?^gradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/main_graph_0/hidden_0/MatMul_grad/MatMul_1
o
beta1_power/initial_valueConst*
valueB
 *fff?*'
_class
loc:@curiosity_value/bias*
dtype0

beta1_power
VariableV2*
shape: *
shared_name *'
_class
loc:@curiosity_value/bias*
dtype0*
	container 

beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
[
beta1_power/readIdentitybeta1_power*
T0*'
_class
loc:@curiosity_value/bias
o
beta2_power/initial_valueConst*
valueB
 *w¾?*'
_class
loc:@curiosity_value/bias*
dtype0

beta2_power
VariableV2*
shape: *
shared_name *'
_class
loc:@curiosity_value/bias*
dtype0*
	container 

beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
[
beta2_power/readIdentitybeta2_power*
T0*'
_class
loc:@curiosity_value/bias
©
Cmain_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"r     */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0

9main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0

3main_graph_0/hidden_0/kernel/Adam/Initializer/zerosFillCmain_graph_0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
Ø
!main_graph_0/hidden_0/kernel/Adam
VariableV2*
shape:
ņ*
shared_name */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container 
ķ
(main_graph_0/hidden_0/kernel/Adam/AssignAssign!main_graph_0/hidden_0/kernel/Adam3main_graph_0/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(

&main_graph_0/hidden_0/kernel/Adam/readIdentity!main_graph_0/hidden_0/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
«
Emain_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"r     */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0

;main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0

5main_graph_0/hidden_0/kernel/Adam_1/Initializer/zerosFillEmain_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel
Ŗ
#main_graph_0/hidden_0/kernel/Adam_1
VariableV2*
shape:
ņ*
shared_name */
_class%
#!loc:@main_graph_0/hidden_0/kernel*
dtype0*
	container 
ó
*main_graph_0/hidden_0/kernel/Adam_1/AssignAssign#main_graph_0/hidden_0/kernel/Adam_15main_graph_0/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(

(main_graph_0/hidden_0/kernel/Adam_1/readIdentity#main_graph_0/hidden_0/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel

Amain_graph_0/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0

7main_graph_0/hidden_0/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0
’
1main_graph_0/hidden_0/bias/Adam/Initializer/zerosFillAmain_graph_0/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensor7main_graph_0/hidden_0/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*-
_class#
!loc:@main_graph_0/hidden_0/bias

main_graph_0/hidden_0/bias/Adam
VariableV2*
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container 
å
&main_graph_0/hidden_0/bias/Adam/AssignAssignmain_graph_0/hidden_0/bias/Adam1main_graph_0/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(

$main_graph_0/hidden_0/bias/Adam/readIdentitymain_graph_0/hidden_0/bias/Adam*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias
”
Cmain_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0

9main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0

3main_graph_0/hidden_0/bias/Adam_1/Initializer/zerosFillCmain_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*-
_class#
!loc:@main_graph_0/hidden_0/bias
”
!main_graph_0/hidden_0/bias/Adam_1
VariableV2*
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_0/bias*
dtype0*
	container 
ė
(main_graph_0/hidden_0/bias/Adam_1/AssignAssign!main_graph_0/hidden_0/bias/Adam_13main_graph_0/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(

&main_graph_0/hidden_0/bias/Adam_1/readIdentity!main_graph_0/hidden_0/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias
©
Cmain_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0

9main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0

3main_graph_0/hidden_1/kernel/Adam/Initializer/zerosFillCmain_graph_0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
Ø
!main_graph_0/hidden_1/kernel/Adam
VariableV2*
shape:
*
shared_name */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container 
ķ
(main_graph_0/hidden_1/kernel/Adam/AssignAssign!main_graph_0/hidden_1/kernel/Adam3main_graph_0/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(

&main_graph_0/hidden_1/kernel/Adam/readIdentity!main_graph_0/hidden_1/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
«
Emain_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0

;main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0

5main_graph_0/hidden_1/kernel/Adam_1/Initializer/zerosFillEmain_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel
Ŗ
#main_graph_0/hidden_1/kernel/Adam_1
VariableV2*
shape:
*
shared_name */
_class%
#!loc:@main_graph_0/hidden_1/kernel*
dtype0*
	container 
ó
*main_graph_0/hidden_1/kernel/Adam_1/AssignAssign#main_graph_0/hidden_1/kernel/Adam_15main_graph_0/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(

(main_graph_0/hidden_1/kernel/Adam_1/readIdentity#main_graph_0/hidden_1/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel

Amain_graph_0/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0

7main_graph_0/hidden_1/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0
’
1main_graph_0/hidden_1/bias/Adam/Initializer/zerosFillAmain_graph_0/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensor7main_graph_0/hidden_1/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*-
_class#
!loc:@main_graph_0/hidden_1/bias

main_graph_0/hidden_1/bias/Adam
VariableV2*
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0*
	container 
å
&main_graph_0/hidden_1/bias/Adam/AssignAssignmain_graph_0/hidden_1/bias/Adam1main_graph_0/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(

$main_graph_0/hidden_1/bias/Adam/readIdentitymain_graph_0/hidden_1/bias/Adam*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias
”
Cmain_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0

9main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0

3main_graph_0/hidden_1/bias/Adam_1/Initializer/zerosFillCmain_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*-
_class#
!loc:@main_graph_0/hidden_1/bias
”
!main_graph_0/hidden_1/bias/Adam_1
VariableV2*
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_1/bias*
dtype0*
	container 
ė
(main_graph_0/hidden_1/bias/Adam_1/AssignAssign!main_graph_0/hidden_1/bias/Adam_13main_graph_0/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(

&main_graph_0/hidden_1/bias/Adam_1/readIdentity!main_graph_0/hidden_1/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias
©
Cmain_graph_0/hidden_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_2/kernel*
dtype0

9main_graph_0/hidden_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_2/kernel*
dtype0

3main_graph_0/hidden_2/kernel/Adam/Initializer/zerosFillCmain_graph_0/hidden_2/kernel/Adam/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel
Ø
!main_graph_0/hidden_2/kernel/Adam
VariableV2*
shape:
*
shared_name */
_class%
#!loc:@main_graph_0/hidden_2/kernel*
dtype0*
	container 
ķ
(main_graph_0/hidden_2/kernel/Adam/AssignAssign!main_graph_0/hidden_2/kernel/Adam3main_graph_0/hidden_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
validate_shape(

&main_graph_0/hidden_2/kernel/Adam/readIdentity!main_graph_0/hidden_2/kernel/Adam*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel
«
Emain_graph_0/hidden_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      */
_class%
#!loc:@main_graph_0/hidden_2/kernel*
dtype0

;main_graph_0/hidden_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    */
_class%
#!loc:@main_graph_0/hidden_2/kernel*
dtype0

5main_graph_0/hidden_2/kernel/Adam_1/Initializer/zerosFillEmain_graph_0/hidden_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor;main_graph_0/hidden_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel
Ŗ
#main_graph_0/hidden_2/kernel/Adam_1
VariableV2*
shape:
*
shared_name */
_class%
#!loc:@main_graph_0/hidden_2/kernel*
dtype0*
	container 
ó
*main_graph_0/hidden_2/kernel/Adam_1/AssignAssign#main_graph_0/hidden_2/kernel/Adam_15main_graph_0/hidden_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
validate_shape(

(main_graph_0/hidden_2/kernel/Adam_1/readIdentity#main_graph_0/hidden_2/kernel/Adam_1*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel

Amain_graph_0/hidden_2/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*-
_class#
!loc:@main_graph_0/hidden_2/bias*
dtype0

7main_graph_0/hidden_2/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *-
_class#
!loc:@main_graph_0/hidden_2/bias*
dtype0
’
1main_graph_0/hidden_2/bias/Adam/Initializer/zerosFillAmain_graph_0/hidden_2/bias/Adam/Initializer/zeros/shape_as_tensor7main_graph_0/hidden_2/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*-
_class#
!loc:@main_graph_0/hidden_2/bias

main_graph_0/hidden_2/bias/Adam
VariableV2*
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_2/bias*
dtype0*
	container 
å
&main_graph_0/hidden_2/bias/Adam/AssignAssignmain_graph_0/hidden_2/bias/Adam1main_graph_0/hidden_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias*
validate_shape(

$main_graph_0/hidden_2/bias/Adam/readIdentitymain_graph_0/hidden_2/bias/Adam*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias
”
Cmain_graph_0/hidden_2/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*-
_class#
!loc:@main_graph_0/hidden_2/bias*
dtype0

9main_graph_0/hidden_2/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *-
_class#
!loc:@main_graph_0/hidden_2/bias*
dtype0

3main_graph_0/hidden_2/bias/Adam_1/Initializer/zerosFillCmain_graph_0/hidden_2/bias/Adam_1/Initializer/zeros/shape_as_tensor9main_graph_0/hidden_2/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*-
_class#
!loc:@main_graph_0/hidden_2/bias
”
!main_graph_0/hidden_2/bias/Adam_1
VariableV2*
shape:*
shared_name *-
_class#
!loc:@main_graph_0/hidden_2/bias*
dtype0*
	container 
ė
(main_graph_0/hidden_2/bias/Adam_1/AssignAssign!main_graph_0/hidden_2/bias/Adam_13main_graph_0/hidden_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias*
validate_shape(

&main_graph_0/hidden_2/bias/Adam_1/readIdentity!main_graph_0/hidden_2/bias/Adam_1*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias

3dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
_class
loc:@dense/kernel*
dtype0
w
)dense/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense/kernel*
dtype0
Ē
#dense/kernel/Adam/Initializer/zerosFill3dense/kernel/Adam/Initializer/zeros/shape_as_tensor)dense/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense/kernel

dense/kernel/Adam
VariableV2*
shape:	*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container 
­
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
_
dense/kernel/Adam/readIdentitydense/kernel/Adam*
T0*
_class
loc:@dense/kernel

5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
_class
loc:@dense/kernel*
dtype0
y
+dense/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense/kernel*
dtype0
Ķ
%dense/kernel/Adam_1/Initializer/zerosFill5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense/kernel

dense/kernel/Adam_1
VariableV2*
shape:	*
shared_name *
_class
loc:@dense/kernel*
dtype0*
	container 
³
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(
c
dense/kernel/Adam_1/readIdentitydense/kernel/Adam_1*
T0*
_class
loc:@dense/kernel

5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_1/kernel*
dtype0
{
+dense_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_1/kernel*
dtype0
Ļ
%dense_1/kernel/Adam/Initializer/zerosFill5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_1/kernel

dense_1/kernel/Adam
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_1/kernel*
dtype0*
	container 
µ
dense_1/kernel/Adam/AssignAssigndense_1/kernel/Adam%dense_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
e
dense_1/kernel/Adam/readIdentitydense_1/kernel/Adam*
T0*!
_class
loc:@dense_1/kernel

7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_1/kernel*
dtype0
}
-dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_1/kernel*
dtype0
Õ
'dense_1/kernel/Adam_1/Initializer/zerosFill7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_1/kernel

dense_1/kernel/Adam_1
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_1/kernel*
dtype0*
	container 
»
dense_1/kernel/Adam_1/AssignAssigndense_1/kernel/Adam_1'dense_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
i
dense_1/kernel/Adam_1/readIdentitydense_1/kernel/Adam_1*
T0*!
_class
loc:@dense_1/kernel

5dense_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_2/kernel*
dtype0
{
+dense_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_2/kernel*
dtype0
Ļ
%dense_2/kernel/Adam/Initializer/zerosFill5dense_2/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_2/kernel

dense_2/kernel/Adam
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_2/kernel*
dtype0*
	container 
µ
dense_2/kernel/Adam/AssignAssigndense_2/kernel/Adam%dense_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
e
dense_2/kernel/Adam/readIdentitydense_2/kernel/Adam*
T0*!
_class
loc:@dense_2/kernel

7dense_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_2/kernel*
dtype0
}
-dense_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_2/kernel*
dtype0
Õ
'dense_2/kernel/Adam_1/Initializer/zerosFill7dense_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_2/kernel

dense_2/kernel/Adam_1
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_2/kernel*
dtype0*
	container 
»
dense_2/kernel/Adam_1/AssignAssigndense_2/kernel/Adam_1'dense_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
i
dense_2/kernel/Adam_1/readIdentitydense_2/kernel/Adam_1*
T0*!
_class
loc:@dense_2/kernel

=extrinsic_value/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *)
_class
loc:@extrinsic_value/kernel*
dtype0

3extrinsic_value/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *)
_class
loc:@extrinsic_value/kernel*
dtype0
ļ
-extrinsic_value/kernel/Adam/Initializer/zerosFill=extrinsic_value/kernel/Adam/Initializer/zeros/shape_as_tensor3extrinsic_value/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*)
_class
loc:@extrinsic_value/kernel

extrinsic_value/kernel/Adam
VariableV2*
shape:	*
shared_name *)
_class
loc:@extrinsic_value/kernel*
dtype0*
	container 
Õ
"extrinsic_value/kernel/Adam/AssignAssignextrinsic_value/kernel/Adam-extrinsic_value/kernel/Adam/Initializer/zeros*
use_locking(*
T0*)
_class
loc:@extrinsic_value/kernel*
validate_shape(
}
 extrinsic_value/kernel/Adam/readIdentityextrinsic_value/kernel/Adam*
T0*)
_class
loc:@extrinsic_value/kernel

?extrinsic_value/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *)
_class
loc:@extrinsic_value/kernel*
dtype0

5extrinsic_value/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *)
_class
loc:@extrinsic_value/kernel*
dtype0
õ
/extrinsic_value/kernel/Adam_1/Initializer/zerosFill?extrinsic_value/kernel/Adam_1/Initializer/zeros/shape_as_tensor5extrinsic_value/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*)
_class
loc:@extrinsic_value/kernel

extrinsic_value/kernel/Adam_1
VariableV2*
shape:	*
shared_name *)
_class
loc:@extrinsic_value/kernel*
dtype0*
	container 
Ū
$extrinsic_value/kernel/Adam_1/AssignAssignextrinsic_value/kernel/Adam_1/extrinsic_value/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*)
_class
loc:@extrinsic_value/kernel*
validate_shape(

"extrinsic_value/kernel/Adam_1/readIdentityextrinsic_value/kernel/Adam_1*
T0*)
_class
loc:@extrinsic_value/kernel

;extrinsic_value/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*'
_class
loc:@extrinsic_value/bias*
dtype0

1extrinsic_value/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *'
_class
loc:@extrinsic_value/bias*
dtype0
ē
+extrinsic_value/bias/Adam/Initializer/zerosFill;extrinsic_value/bias/Adam/Initializer/zeros/shape_as_tensor1extrinsic_value/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*'
_class
loc:@extrinsic_value/bias

extrinsic_value/bias/Adam
VariableV2*
shape:*
shared_name *'
_class
loc:@extrinsic_value/bias*
dtype0*
	container 
Ķ
 extrinsic_value/bias/Adam/AssignAssignextrinsic_value/bias/Adam+extrinsic_value/bias/Adam/Initializer/zeros*
use_locking(*
T0*'
_class
loc:@extrinsic_value/bias*
validate_shape(
w
extrinsic_value/bias/Adam/readIdentityextrinsic_value/bias/Adam*
T0*'
_class
loc:@extrinsic_value/bias

=extrinsic_value/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*'
_class
loc:@extrinsic_value/bias*
dtype0

3extrinsic_value/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *'
_class
loc:@extrinsic_value/bias*
dtype0
ķ
-extrinsic_value/bias/Adam_1/Initializer/zerosFill=extrinsic_value/bias/Adam_1/Initializer/zeros/shape_as_tensor3extrinsic_value/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*'
_class
loc:@extrinsic_value/bias

extrinsic_value/bias/Adam_1
VariableV2*
shape:*
shared_name *'
_class
loc:@extrinsic_value/bias*
dtype0*
	container 
Ó
"extrinsic_value/bias/Adam_1/AssignAssignextrinsic_value/bias/Adam_1-extrinsic_value/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*'
_class
loc:@extrinsic_value/bias*
validate_shape(
{
 extrinsic_value/bias/Adam_1/readIdentityextrinsic_value/bias/Adam_1*
T0*'
_class
loc:@extrinsic_value/bias

=curiosity_value/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *)
_class
loc:@curiosity_value/kernel*
dtype0

3curiosity_value/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *)
_class
loc:@curiosity_value/kernel*
dtype0
ļ
-curiosity_value/kernel/Adam/Initializer/zerosFill=curiosity_value/kernel/Adam/Initializer/zeros/shape_as_tensor3curiosity_value/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*)
_class
loc:@curiosity_value/kernel

curiosity_value/kernel/Adam
VariableV2*
shape:	*
shared_name *)
_class
loc:@curiosity_value/kernel*
dtype0*
	container 
Õ
"curiosity_value/kernel/Adam/AssignAssigncuriosity_value/kernel/Adam-curiosity_value/kernel/Adam/Initializer/zeros*
use_locking(*
T0*)
_class
loc:@curiosity_value/kernel*
validate_shape(
}
 curiosity_value/kernel/Adam/readIdentitycuriosity_value/kernel/Adam*
T0*)
_class
loc:@curiosity_value/kernel

?curiosity_value/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *)
_class
loc:@curiosity_value/kernel*
dtype0

5curiosity_value/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *)
_class
loc:@curiosity_value/kernel*
dtype0
õ
/curiosity_value/kernel/Adam_1/Initializer/zerosFill?curiosity_value/kernel/Adam_1/Initializer/zeros/shape_as_tensor5curiosity_value/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*)
_class
loc:@curiosity_value/kernel

curiosity_value/kernel/Adam_1
VariableV2*
shape:	*
shared_name *)
_class
loc:@curiosity_value/kernel*
dtype0*
	container 
Ū
$curiosity_value/kernel/Adam_1/AssignAssigncuriosity_value/kernel/Adam_1/curiosity_value/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*)
_class
loc:@curiosity_value/kernel*
validate_shape(

"curiosity_value/kernel/Adam_1/readIdentitycuriosity_value/kernel/Adam_1*
T0*)
_class
loc:@curiosity_value/kernel

;curiosity_value/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*'
_class
loc:@curiosity_value/bias*
dtype0

1curiosity_value/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *'
_class
loc:@curiosity_value/bias*
dtype0
ē
+curiosity_value/bias/Adam/Initializer/zerosFill;curiosity_value/bias/Adam/Initializer/zeros/shape_as_tensor1curiosity_value/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*'
_class
loc:@curiosity_value/bias

curiosity_value/bias/Adam
VariableV2*
shape:*
shared_name *'
_class
loc:@curiosity_value/bias*
dtype0*
	container 
Ķ
 curiosity_value/bias/Adam/AssignAssigncuriosity_value/bias/Adam+curiosity_value/bias/Adam/Initializer/zeros*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
w
curiosity_value/bias/Adam/readIdentitycuriosity_value/bias/Adam*
T0*'
_class
loc:@curiosity_value/bias

=curiosity_value/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*'
_class
loc:@curiosity_value/bias*
dtype0

3curiosity_value/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *'
_class
loc:@curiosity_value/bias*
dtype0
ķ
-curiosity_value/bias/Adam_1/Initializer/zerosFill=curiosity_value/bias/Adam_1/Initializer/zeros/shape_as_tensor3curiosity_value/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*'
_class
loc:@curiosity_value/bias

curiosity_value/bias/Adam_1
VariableV2*
shape:*
shared_name *'
_class
loc:@curiosity_value/bias*
dtype0*
	container 
Ó
"curiosity_value/bias/Adam_1/AssignAssigncuriosity_value/bias/Adam_1-curiosity_value/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
{
 curiosity_value/bias/Adam_1/readIdentitycuriosity_value/bias/Adam_1*
T0*'
_class
loc:@curiosity_value/bias
7

Adam/beta1Const*
valueB
 *fff?*
dtype0
7

Adam/beta2Const*
valueB
 *w¾?*
dtype0
9
Adam/epsilonConst*
valueB
 *wĢ+2*
dtype0
«
2Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_0/kernel!main_graph_0/hidden_0/kernel/Adam#main_graph_0/hidden_0/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonHgradients_1/main_graph_0/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
use_nesterov( 
¢
0Adam/update_main_graph_0/hidden_0/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_0/biasmain_graph_0/hidden_0/bias/Adam!main_graph_0/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonIgradients_1/main_graph_0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
use_nesterov( 
«
2Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_1/kernel!main_graph_0/hidden_1/kernel/Adam#main_graph_0/hidden_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonHgradients_1/main_graph_0/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
use_nesterov( 
¢
0Adam/update_main_graph_0/hidden_1/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_1/biasmain_graph_0/hidden_1/bias/Adam!main_graph_0/hidden_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonIgradients_1/main_graph_0/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
use_nesterov( 
«
2Adam/update_main_graph_0/hidden_2/kernel/ApplyAdam	ApplyAdammain_graph_0/hidden_2/kernel!main_graph_0/hidden_2/kernel/Adam#main_graph_0/hidden_2/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonHgradients_1/main_graph_0/hidden_2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
use_nesterov( 
¢
0Adam/update_main_graph_0/hidden_2/bias/ApplyAdam	ApplyAdammain_graph_0/hidden_2/biasmain_graph_0/hidden_2/bias/Adam!main_graph_0/hidden_2/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonIgradients_1/main_graph_0/hidden_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias*
use_nesterov( 
Ė
"Adam/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adamdense/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon8gradients_1/dense/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/kernel*
use_nesterov( 
×
$Adam/update_dense_1/kernel/ApplyAdam	ApplyAdamdense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon:gradients_1/dense_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_1/kernel*
use_nesterov( 
×
$Adam/update_dense_2/kernel/ApplyAdam	ApplyAdamdense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon:gradients_1/dense_2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_2/kernel*
use_nesterov( 

,Adam/update_extrinsic_value/kernel/ApplyAdam	ApplyAdamextrinsic_value/kernelextrinsic_value/kernel/Adamextrinsic_value/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonBgradients_1/extrinsic_value/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*)
_class
loc:@extrinsic_value/kernel*
use_nesterov( 
ž
*Adam/update_extrinsic_value/bias/ApplyAdam	ApplyAdamextrinsic_value/biasextrinsic_value/bias/Adamextrinsic_value/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonCgradients_1/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*'
_class
loc:@extrinsic_value/bias*
use_nesterov( 

,Adam/update_curiosity_value/kernel/ApplyAdam	ApplyAdamcuriosity_value/kernelcuriosity_value/kernel/Adamcuriosity_value/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonBgradients_1/curiosity_value/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*)
_class
loc:@curiosity_value/kernel*
use_nesterov( 
ž
*Adam/update_curiosity_value/bias/ApplyAdam	ApplyAdamcuriosity_value/biascuriosity_value/bias/Adamcuriosity_value/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonCgradients_1/curiosity_value/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*'
_class
loc:@curiosity_value/bias*
use_nesterov( 
Ā
Adam/mulMulbeta1_power/read
Adam/beta13^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_2/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_2/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam-^Adam/update_extrinsic_value/kernel/ApplyAdam+^Adam/update_extrinsic_value/bias/ApplyAdam-^Adam/update_curiosity_value/kernel/ApplyAdam+^Adam/update_curiosity_value/bias/ApplyAdam*
T0*'
_class
loc:@curiosity_value/bias

Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
Ä

Adam/mul_1Mulbeta2_power/read
Adam/beta23^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_2/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_2/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam-^Adam/update_extrinsic_value/kernel/ApplyAdam+^Adam/update_extrinsic_value/bias/ApplyAdam-^Adam/update_curiosity_value/kernel/ApplyAdam+^Adam/update_curiosity_value/bias/ApplyAdam*
T0*'
_class
loc:@curiosity_value/bias

Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(

AdamNoOp3^Adam/update_main_graph_0/hidden_0/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_0/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_1/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_1/bias/ApplyAdam3^Adam/update_main_graph_0/hidden_2/kernel/ApplyAdam1^Adam/update_main_graph_0/hidden_2/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam-^Adam/update_extrinsic_value/kernel/ApplyAdam+^Adam/update_extrinsic_value/bias/ApplyAdam-^Adam/update_curiosity_value/kernel/ApplyAdam+^Adam/update_curiosity_value/bias/ApplyAdam^Adam/Assign^Adam/Assign_1
\
!curiosity_next_vector_observationPlaceholder*
shape:’’’’’’’’’ņ*
dtype0
Å
Ocuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*
valueB"r  @   *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0
¼
Ncuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0
¾
Pcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *<Źr=*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0
Æ
Ycuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalOcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seedć;*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0*
seed2ó
Ė
Mcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mulMulYcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalPcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
¹
Icuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normalAddMcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mulNcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
Ā
,curiosity_vector_obs_encoder/hidden_0/kernel
VariableV2*
shape:	ņ@*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0*
	container 
©
3curiosity_vector_obs_encoder/hidden_0/kernel/AssignAssign,curiosity_vector_obs_encoder/hidden_0/kernelIcuriosity_vector_obs_encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
µ
1curiosity_vector_obs_encoder/hidden_0/kernel/readIdentity,curiosity_vector_obs_encoder/hidden_0/kernel*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
¹
Lcuriosity_vector_obs_encoder/hidden_0/bias/Initializer/zeros/shape_as_tensorConst*
valueB:@*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0
®
Bcuriosity_vector_obs_encoder/hidden_0/bias/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0
°
<curiosity_vector_obs_encoder/hidden_0/bias/Initializer/zerosFillLcuriosity_vector_obs_encoder/hidden_0/bias/Initializer/zeros/shape_as_tensorBcuriosity_vector_obs_encoder/hidden_0/bias/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
¹
*curiosity_vector_obs_encoder/hidden_0/bias
VariableV2*
shape:@*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0*
	container 

1curiosity_vector_obs_encoder/hidden_0/bias/AssignAssign*curiosity_vector_obs_encoder/hidden_0/bias<curiosity_vector_obs_encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
Æ
/curiosity_vector_obs_encoder/hidden_0/bias/readIdentity*curiosity_vector_obs_encoder/hidden_0/bias*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
¬
,curiosity_vector_obs_encoder/hidden_0/MatMulMatMulvector_observation1curiosity_vector_obs_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
·
-curiosity_vector_obs_encoder/hidden_0/BiasAddBiasAdd,curiosity_vector_obs_encoder/hidden_0/MatMul/curiosity_vector_obs_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
p
-curiosity_vector_obs_encoder/hidden_0/SigmoidSigmoid-curiosity_vector_obs_encoder/hidden_0/BiasAdd*
T0

)curiosity_vector_obs_encoder/hidden_0/MulMul-curiosity_vector_obs_encoder/hidden_0/BiasAdd-curiosity_vector_obs_encoder/hidden_0/Sigmoid*
T0
Å
Ocuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*
valueB"@   @   *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0
¼
Ncuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0
¾
Pcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *Eń>*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0
Æ
Ycuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalOcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
seedć;*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0*
seed2
Ė
Mcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/mulMulYcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalPcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
¹
Icuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normalAddMcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/mulNcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
Į
,curiosity_vector_obs_encoder/hidden_1/kernel
VariableV2*
shape
:@@*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0*
	container 
©
3curiosity_vector_obs_encoder/hidden_1/kernel/AssignAssign,curiosity_vector_obs_encoder/hidden_1/kernelIcuriosity_vector_obs_encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
µ
1curiosity_vector_obs_encoder/hidden_1/kernel/readIdentity,curiosity_vector_obs_encoder/hidden_1/kernel*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
¹
Lcuriosity_vector_obs_encoder/hidden_1/bias/Initializer/zeros/shape_as_tensorConst*
valueB:@*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0
®
Bcuriosity_vector_obs_encoder/hidden_1/bias/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0
°
<curiosity_vector_obs_encoder/hidden_1/bias/Initializer/zerosFillLcuriosity_vector_obs_encoder/hidden_1/bias/Initializer/zeros/shape_as_tensorBcuriosity_vector_obs_encoder/hidden_1/bias/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
¹
*curiosity_vector_obs_encoder/hidden_1/bias
VariableV2*
shape:@*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0*
	container 

1curiosity_vector_obs_encoder/hidden_1/bias/AssignAssign*curiosity_vector_obs_encoder/hidden_1/bias<curiosity_vector_obs_encoder/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
Æ
/curiosity_vector_obs_encoder/hidden_1/bias/readIdentity*curiosity_vector_obs_encoder/hidden_1/bias*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
Ć
,curiosity_vector_obs_encoder/hidden_1/MatMulMatMul)curiosity_vector_obs_encoder/hidden_0/Mul1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
·
-curiosity_vector_obs_encoder/hidden_1/BiasAddBiasAdd,curiosity_vector_obs_encoder/hidden_1/MatMul/curiosity_vector_obs_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
p
-curiosity_vector_obs_encoder/hidden_1/SigmoidSigmoid-curiosity_vector_obs_encoder/hidden_1/BiasAdd*
T0

)curiosity_vector_obs_encoder/hidden_1/MulMul-curiosity_vector_obs_encoder/hidden_1/BiasAdd-curiosity_vector_obs_encoder/hidden_1/Sigmoid*
T0
½
.curiosity_vector_obs_encoder_1/hidden_0/MatMulMatMul!curiosity_next_vector_observation1curiosity_vector_obs_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
»
/curiosity_vector_obs_encoder_1/hidden_0/BiasAddBiasAdd.curiosity_vector_obs_encoder_1/hidden_0/MatMul/curiosity_vector_obs_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
t
/curiosity_vector_obs_encoder_1/hidden_0/SigmoidSigmoid/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd*
T0

+curiosity_vector_obs_encoder_1/hidden_0/MulMul/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid*
T0
Ē
.curiosity_vector_obs_encoder_1/hidden_1/MatMulMatMul+curiosity_vector_obs_encoder_1/hidden_0/Mul1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
»
/curiosity_vector_obs_encoder_1/hidden_1/BiasAddBiasAdd.curiosity_vector_obs_encoder_1/hidden_1/MatMul/curiosity_vector_obs_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
t
/curiosity_vector_obs_encoder_1/hidden_1/SigmoidSigmoid/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd*
T0

+curiosity_vector_obs_encoder_1/hidden_1/MulMul/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid*
T0
=
concat_7/concat_dimConst*
value	B :*
dtype0
H
concat_7Identity)curiosity_vector_obs_encoder/hidden_1/Mul*
T0
=
concat_8/concat_dimConst*
value	B :*
dtype0
J
concat_8Identity+curiosity_vector_obs_encoder_1/hidden_1/Mul*
T0
7
concat_9/axisConst*
value	B :*
dtype0
U
concat_9ConcatV2concat_7concat_8concat_9/axis*

Tidx0*
T0*
N

/dense_3/kernel/Initializer/random_uniform/shapeConst*
valueB"      *!
_class
loc:@dense_3/kernel*
dtype0
}
-dense_3/kernel/Initializer/random_uniform/minConst*
valueB
 *   ¾*!
_class
loc:@dense_3/kernel*
dtype0
}
-dense_3/kernel/Initializer/random_uniform/maxConst*
valueB
 *   >*!
_class
loc:@dense_3/kernel*
dtype0
Ķ
7dense_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_3/kernel/Initializer/random_uniform/shape*
seedć;*
T0*!
_class
loc:@dense_3/kernel*
dtype0*
seed2§
¾
-dense_3/kernel/Initializer/random_uniform/subSub-dense_3/kernel/Initializer/random_uniform/max-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel
Č
-dense_3/kernel/Initializer/random_uniform/mulMul7dense_3/kernel/Initializer/random_uniform/RandomUniform-dense_3/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_3/kernel
ŗ
)dense_3/kernel/Initializer/random_uniformAdd-dense_3/kernel/Initializer/random_uniform/mul-dense_3/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_3/kernel

dense_3/kernel
VariableV2*
shape:
*
shared_name *!
_class
loc:@dense_3/kernel*
dtype0*
	container 
Æ
dense_3/kernel/AssignAssigndense_3/kernel)dense_3/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
[
dense_3/kernel/readIdentitydense_3/kernel*
T0*!
_class
loc:@dense_3/kernel
~
.dense_3/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense_3/bias*
dtype0
r
$dense_3/bias/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_3/bias*
dtype0
ø
dense_3/bias/Initializer/zerosFill.dense_3/bias/Initializer/zeros/shape_as_tensor$dense_3/bias/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_3/bias
~
dense_3/bias
VariableV2*
shape:*
shared_name *
_class
loc:@dense_3/bias*
dtype0*
	container 

dense_3/bias/AssignAssigndense_3/biasdense_3/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
U
dense_3/bias/readIdentitydense_3/bias*
T0*
_class
loc:@dense_3/bias
f
dense_3/MatMulMatMulconcat_9dense_3/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/bias/read*
T0*
data_formatNHWC
4
dense_3/SigmoidSigmoiddense_3/BiasAdd*
T0
=
dense_3/MulMuldense_3/BiasAdddense_3/Sigmoid*
T0

/dense_4/kernel/Initializer/random_uniform/shapeConst*
valueB"      *!
_class
loc:@dense_4/kernel*
dtype0
}
-dense_4/kernel/Initializer/random_uniform/minConst*
valueB
 *VŪ¾*!
_class
loc:@dense_4/kernel*
dtype0
}
-dense_4/kernel/Initializer/random_uniform/maxConst*
valueB
 *VŪ>*!
_class
loc:@dense_4/kernel*
dtype0
Ķ
7dense_4/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_4/kernel/Initializer/random_uniform/shape*
seedć;*
T0*!
_class
loc:@dense_4/kernel*
dtype0*
seed2»
¾
-dense_4/kernel/Initializer/random_uniform/subSub-dense_4/kernel/Initializer/random_uniform/max-dense_4/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_4/kernel
Č
-dense_4/kernel/Initializer/random_uniform/mulMul7dense_4/kernel/Initializer/random_uniform/RandomUniform-dense_4/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_4/kernel
ŗ
)dense_4/kernel/Initializer/random_uniformAdd-dense_4/kernel/Initializer/random_uniform/mul-dense_4/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_4/kernel

dense_4/kernel
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_4/kernel*
dtype0*
	container 
Æ
dense_4/kernel/AssignAssigndense_4/kernel)dense_4/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(
[
dense_4/kernel/readIdentitydense_4/kernel*
T0*!
_class
loc:@dense_4/kernel
}
.dense_4/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense_4/bias*
dtype0
r
$dense_4/bias/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_4/bias*
dtype0
ø
dense_4/bias/Initializer/zerosFill.dense_4/bias/Initializer/zeros/shape_as_tensor$dense_4/bias/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_4/bias
}
dense_4/bias
VariableV2*
shape:*
shared_name *
_class
loc:@dense_4/bias*
dtype0*
	container 

dense_4/bias/AssignAssigndense_4/biasdense_4/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(
U
dense_4/bias/readIdentitydense_4/bias*
T0*
_class
loc:@dense_4/bias
i
dense_4/MatMulMatMuldense_3/Muldense_4/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_4/BiasAddBiasAdddense_4/MatMuldense_4/bias/read*
T0*
data_formatNHWC
4
dense_4/SoftmaxSoftmaxdense_4/BiasAdd*
T0

/dense_5/kernel/Initializer/random_uniform/shapeConst*
valueB"      *!
_class
loc:@dense_5/kernel*
dtype0
}
-dense_5/kernel/Initializer/random_uniform/minConst*
valueB
 *VŪ¾*!
_class
loc:@dense_5/kernel*
dtype0
}
-dense_5/kernel/Initializer/random_uniform/maxConst*
valueB
 *VŪ>*!
_class
loc:@dense_5/kernel*
dtype0
Ķ
7dense_5/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_5/kernel/Initializer/random_uniform/shape*
seedć;*
T0*!
_class
loc:@dense_5/kernel*
dtype0*
seed2Ī
¾
-dense_5/kernel/Initializer/random_uniform/subSub-dense_5/kernel/Initializer/random_uniform/max-dense_5/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_5/kernel
Č
-dense_5/kernel/Initializer/random_uniform/mulMul7dense_5/kernel/Initializer/random_uniform/RandomUniform-dense_5/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_5/kernel
ŗ
)dense_5/kernel/Initializer/random_uniformAdd-dense_5/kernel/Initializer/random_uniform/mul-dense_5/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_5/kernel

dense_5/kernel
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_5/kernel*
dtype0*
	container 
Æ
dense_5/kernel/AssignAssigndense_5/kernel)dense_5/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_5/kernel*
validate_shape(
[
dense_5/kernel/readIdentitydense_5/kernel*
T0*!
_class
loc:@dense_5/kernel
}
.dense_5/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense_5/bias*
dtype0
r
$dense_5/bias/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_5/bias*
dtype0
ø
dense_5/bias/Initializer/zerosFill.dense_5/bias/Initializer/zeros/shape_as_tensor$dense_5/bias/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_5/bias
}
dense_5/bias
VariableV2*
shape:*
shared_name *
_class
loc:@dense_5/bias*
dtype0*
	container 

dense_5/bias/AssignAssigndense_5/biasdense_5/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(
U
dense_5/bias/readIdentitydense_5/bias*
T0*
_class
loc:@dense_5/bias
i
dense_5/MatMulMatMuldense_3/Muldense_5/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_5/BiasAddBiasAdddense_5/MatMuldense_5/bias/read*
T0*
data_formatNHWC
4
dense_5/SoftmaxSoftmaxdense_5/BiasAdd*
T0

/dense_6/kernel/Initializer/random_uniform/shapeConst*
valueB"      *!
_class
loc:@dense_6/kernel*
dtype0
}
-dense_6/kernel/Initializer/random_uniform/minConst*
valueB
 *VŪ¾*!
_class
loc:@dense_6/kernel*
dtype0
}
-dense_6/kernel/Initializer/random_uniform/maxConst*
valueB
 *VŪ>*!
_class
loc:@dense_6/kernel*
dtype0
Ķ
7dense_6/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_6/kernel/Initializer/random_uniform/shape*
seedć;*
T0*!
_class
loc:@dense_6/kernel*
dtype0*
seed2į
¾
-dense_6/kernel/Initializer/random_uniform/subSub-dense_6/kernel/Initializer/random_uniform/max-dense_6/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_6/kernel
Č
-dense_6/kernel/Initializer/random_uniform/mulMul7dense_6/kernel/Initializer/random_uniform/RandomUniform-dense_6/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_6/kernel
ŗ
)dense_6/kernel/Initializer/random_uniformAdd-dense_6/kernel/Initializer/random_uniform/mul-dense_6/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_6/kernel

dense_6/kernel
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_6/kernel*
dtype0*
	container 
Æ
dense_6/kernel/AssignAssigndense_6/kernel)dense_6/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_6/kernel*
validate_shape(
[
dense_6/kernel/readIdentitydense_6/kernel*
T0*!
_class
loc:@dense_6/kernel
}
.dense_6/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense_6/bias*
dtype0
r
$dense_6/bias/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_6/bias*
dtype0
ø
dense_6/bias/Initializer/zerosFill.dense_6/bias/Initializer/zeros/shape_as_tensor$dense_6/bias/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_6/bias
}
dense_6/bias
VariableV2*
shape:*
shared_name *
_class
loc:@dense_6/bias*
dtype0*
	container 

dense_6/bias/AssignAssigndense_6/biasdense_6/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_6/bias*
validate_shape(
U
dense_6/bias/readIdentitydense_6/bias*
T0*
_class
loc:@dense_6/bias
i
dense_6/MatMulMatMuldense_3/Muldense_6/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_6/BiasAddBiasAdddense_6/MatMuldense_6/bias/read*
T0*
data_formatNHWC
4
dense_6/SoftmaxSoftmaxdense_6/BiasAdd*
T0
8
concat_10/axisConst*
value	B :*
dtype0
v
	concat_10ConcatV2dense_4/Softmaxdense_5/Softmaxdense_6/Softmaxconcat_10/axis*

Tidx0*
T0*
N
5
add_22/yConst*
valueB
 *’ęŪ.*
dtype0
+
add_22Add	concat_10add_22/y*
T0

Log_12Logadd_22*
T0

Neg_9NegLog_12*
T0
*
mul_4MulNeg_9StopGradient*
T0
B
Sum_13/reduction_indicesConst*
value	B :*
dtype0
T
Sum_13Summul_4Sum_13/reduction_indices*

Tidx0*
	keep_dims( *
T0
S
DynamicPartition_4DynamicPartitionSum_13Cast*
num_partitions*
T0
5
Const_4Const*
valueB: *
dtype0
S
Mean_6MeanDynamicPartition_4:1Const_4*

Tidx0*
	keep_dims( *
T0
8
concat_11/axisConst*
value	B :*
dtype0
[
	concat_11ConcatV2concat_7StopGradientconcat_11/axis*

Tidx0*
T0*
N

/dense_7/kernel/Initializer/random_uniform/shapeConst*
valueB"I      *!
_class
loc:@dense_7/kernel*
dtype0
}
-dense_7/kernel/Initializer/random_uniform/minConst*
valueB
 *+I
¾*!
_class
loc:@dense_7/kernel*
dtype0
}
-dense_7/kernel/Initializer/random_uniform/maxConst*
valueB
 *+I
>*!
_class
loc:@dense_7/kernel*
dtype0
Ķ
7dense_7/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_7/kernel/Initializer/random_uniform/shape*
seedć;*
T0*!
_class
loc:@dense_7/kernel*
dtype0*
seed2
¾
-dense_7/kernel/Initializer/random_uniform/subSub-dense_7/kernel/Initializer/random_uniform/max-dense_7/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_7/kernel
Č
-dense_7/kernel/Initializer/random_uniform/mulMul7dense_7/kernel/Initializer/random_uniform/RandomUniform-dense_7/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_7/kernel
ŗ
)dense_7/kernel/Initializer/random_uniformAdd-dense_7/kernel/Initializer/random_uniform/mul-dense_7/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_7/kernel

dense_7/kernel
VariableV2*
shape:	I*
shared_name *!
_class
loc:@dense_7/kernel*
dtype0*
	container 
Æ
dense_7/kernel/AssignAssigndense_7/kernel)dense_7/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_7/kernel*
validate_shape(
[
dense_7/kernel/readIdentitydense_7/kernel*
T0*!
_class
loc:@dense_7/kernel
~
.dense_7/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense_7/bias*
dtype0
r
$dense_7/bias/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_7/bias*
dtype0
ø
dense_7/bias/Initializer/zerosFill.dense_7/bias/Initializer/zeros/shape_as_tensor$dense_7/bias/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_7/bias
~
dense_7/bias
VariableV2*
shape:*
shared_name *
_class
loc:@dense_7/bias*
dtype0*
	container 

dense_7/bias/AssignAssigndense_7/biasdense_7/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_7/bias*
validate_shape(
U
dense_7/bias/readIdentitydense_7/bias*
T0*
_class
loc:@dense_7/bias
g
dense_7/MatMulMatMul	concat_11dense_7/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_7/BiasAddBiasAdddense_7/MatMuldense_7/bias/read*
T0*
data_formatNHWC
4
dense_7/SigmoidSigmoiddense_7/BiasAdd*
T0
=
dense_7/MulMuldense_7/BiasAdddense_7/Sigmoid*
T0

/dense_8/kernel/Initializer/random_uniform/shapeConst*
valueB"   @   *!
_class
loc:@dense_8/kernel*
dtype0
}
-dense_8/kernel/Initializer/random_uniform/minConst*
valueB
 *7¾*!
_class
loc:@dense_8/kernel*
dtype0
}
-dense_8/kernel/Initializer/random_uniform/maxConst*
valueB
 *7>*!
_class
loc:@dense_8/kernel*
dtype0
Ķ
7dense_8/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_8/kernel/Initializer/random_uniform/shape*
seedć;*
T0*!
_class
loc:@dense_8/kernel*
dtype0*
seed2
¾
-dense_8/kernel/Initializer/random_uniform/subSub-dense_8/kernel/Initializer/random_uniform/max-dense_8/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_8/kernel
Č
-dense_8/kernel/Initializer/random_uniform/mulMul7dense_8/kernel/Initializer/random_uniform/RandomUniform-dense_8/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@dense_8/kernel
ŗ
)dense_8/kernel/Initializer/random_uniformAdd-dense_8/kernel/Initializer/random_uniform/mul-dense_8/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@dense_8/kernel

dense_8/kernel
VariableV2*
shape:	@*
shared_name *!
_class
loc:@dense_8/kernel*
dtype0*
	container 
Æ
dense_8/kernel/AssignAssigndense_8/kernel)dense_8/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_8/kernel*
validate_shape(
[
dense_8/kernel/readIdentitydense_8/kernel*
T0*!
_class
loc:@dense_8/kernel
}
.dense_8/bias/Initializer/zeros/shape_as_tensorConst*
valueB:@*
_class
loc:@dense_8/bias*
dtype0
r
$dense_8/bias/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_8/bias*
dtype0
ø
dense_8/bias/Initializer/zerosFill.dense_8/bias/Initializer/zeros/shape_as_tensor$dense_8/bias/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_8/bias
}
dense_8/bias
VariableV2*
shape:@*
shared_name *
_class
loc:@dense_8/bias*
dtype0*
	container 

dense_8/bias/AssignAssigndense_8/biasdense_8/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_8/bias*
validate_shape(
U
dense_8/bias/readIdentitydense_8/bias*
T0*
_class
loc:@dense_8/bias
i
dense_8/MatMulMatMuldense_7/Muldense_8/kernel/read*
transpose_b( *
T0*
transpose_a( 
]
dense_8/BiasAddBiasAdddense_8/MatMuldense_8/bias/read*
T0*
data_formatNHWC
L
SquaredDifference_4SquaredDifferencedense_8/BiasAddconcat_8*
T0
B
Sum_14/reduction_indicesConst*
value	B :*
dtype0
b
Sum_14SumSquaredDifference_4Sum_14/reduction_indices*

Tidx0*
	keep_dims( *
T0
4
mul_5/xConst*
valueB
 *   ?*
dtype0
&
mul_5Mulmul_5/xSum_14*
T0
R
DynamicPartition_5DynamicPartitionmul_5Cast*
num_partitions*
T0
5
Const_5Const*
valueB: *
dtype0
S
Mean_7MeanDynamicPartition_5:1Const_5*

Tidx0*
	keep_dims( *
T0
4
mul_6/xConst*
valueB
 *ĶĢL>*
dtype0
&
mul_6Mulmul_6/xMean_7*
T0
4
mul_7/xConst*
valueB
 *ĶĢL?*
dtype0
&
mul_7Mulmul_7/xMean_6*
T0
$
add_23Addmul_6mul_7*
T0
4
mul_8/xConst*
valueB
 *   A*
dtype0
&
mul_8Mulmul_8/xadd_23*
T0
:
gradients_2/ShapeConst*
valueB *
dtype0
B
gradients_2/grad_ys_0Const*
valueB
 *  ?*
dtype0
]
gradients_2/FillFillgradients_2/Shapegradients_2/grad_ys_0*
T0*

index_type0
D
gradients_2/mul_8_grad/MulMulgradients_2/Filladd_23*
T0
G
gradients_2/mul_8_grad/Mul_1Mulgradients_2/Fillmul_8/x*
T0
k
'gradients_2/mul_8_grad/tuple/group_depsNoOp^gradients_2/mul_8_grad/Mul^gradients_2/mul_8_grad/Mul_1
¹
/gradients_2/mul_8_grad/tuple/control_dependencyIdentitygradients_2/mul_8_grad/Mul(^gradients_2/mul_8_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_2/mul_8_grad/Mul
æ
1gradients_2/mul_8_grad/tuple/control_dependency_1Identitygradients_2/mul_8_grad/Mul_1(^gradients_2/mul_8_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_2/mul_8_grad/Mul_1
d
(gradients_2/add_23_grad/tuple/group_depsNoOp2^gradients_2/mul_8_grad/tuple/control_dependency_1
Ō
0gradients_2/add_23_grad/tuple/control_dependencyIdentity1gradients_2/mul_8_grad/tuple/control_dependency_1)^gradients_2/add_23_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_2/mul_8_grad/Mul_1
Ö
2gradients_2/add_23_grad/tuple/control_dependency_1Identity1gradients_2/mul_8_grad/tuple/control_dependency_1)^gradients_2/add_23_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_2/mul_8_grad/Mul_1
d
gradients_2/mul_6_grad/MulMul0gradients_2/add_23_grad/tuple/control_dependencyMean_7*
T0
g
gradients_2/mul_6_grad/Mul_1Mul0gradients_2/add_23_grad/tuple/control_dependencymul_6/x*
T0
k
'gradients_2/mul_6_grad/tuple/group_depsNoOp^gradients_2/mul_6_grad/Mul^gradients_2/mul_6_grad/Mul_1
¹
/gradients_2/mul_6_grad/tuple/control_dependencyIdentitygradients_2/mul_6_grad/Mul(^gradients_2/mul_6_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_2/mul_6_grad/Mul
æ
1gradients_2/mul_6_grad/tuple/control_dependency_1Identitygradients_2/mul_6_grad/Mul_1(^gradients_2/mul_6_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_2/mul_6_grad/Mul_1
f
gradients_2/mul_7_grad/MulMul2gradients_2/add_23_grad/tuple/control_dependency_1Mean_6*
T0
i
gradients_2/mul_7_grad/Mul_1Mul2gradients_2/add_23_grad/tuple/control_dependency_1mul_7/x*
T0
k
'gradients_2/mul_7_grad/tuple/group_depsNoOp^gradients_2/mul_7_grad/Mul^gradients_2/mul_7_grad/Mul_1
¹
/gradients_2/mul_7_grad/tuple/control_dependencyIdentitygradients_2/mul_7_grad/Mul(^gradients_2/mul_7_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_2/mul_7_grad/Mul
æ
1gradients_2/mul_7_grad/tuple/control_dependency_1Identitygradients_2/mul_7_grad/Mul_1(^gradients_2/mul_7_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_2/mul_7_grad/Mul_1
S
%gradients_2/Mean_7_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients_2/Mean_7_grad/ReshapeReshape1gradients_2/mul_6_grad/tuple/control_dependency_1%gradients_2/Mean_7_grad/Reshape/shape*
T0*
Tshape0
U
gradients_2/Mean_7_grad/ShapeShapeDynamicPartition_5:1*
T0*
out_type0

gradients_2/Mean_7_grad/TileTilegradients_2/Mean_7_grad/Reshapegradients_2/Mean_7_grad/Shape*

Tmultiples0*
T0
W
gradients_2/Mean_7_grad/Shape_1ShapeDynamicPartition_5:1*
T0*
out_type0
H
gradients_2/Mean_7_grad/Shape_2Const*
valueB *
dtype0
K
gradients_2/Mean_7_grad/ConstConst*
valueB: *
dtype0

gradients_2/Mean_7_grad/ProdProdgradients_2/Mean_7_grad/Shape_1gradients_2/Mean_7_grad/Const*

Tidx0*
	keep_dims( *
T0
M
gradients_2/Mean_7_grad/Const_1Const*
valueB: *
dtype0

gradients_2/Mean_7_grad/Prod_1Prodgradients_2/Mean_7_grad/Shape_2gradients_2/Mean_7_grad/Const_1*

Tidx0*
	keep_dims( *
T0
K
!gradients_2/Mean_7_grad/Maximum/yConst*
value	B :*
dtype0
v
gradients_2/Mean_7_grad/MaximumMaximumgradients_2/Mean_7_grad/Prod_1!gradients_2/Mean_7_grad/Maximum/y*
T0
t
 gradients_2/Mean_7_grad/floordivFloorDivgradients_2/Mean_7_grad/Prodgradients_2/Mean_7_grad/Maximum*
T0
^
gradients_2/Mean_7_grad/CastCast gradients_2/Mean_7_grad/floordiv*

SrcT0*

DstT0
o
gradients_2/Mean_7_grad/truedivRealDivgradients_2/Mean_7_grad/Tilegradients_2/Mean_7_grad/Cast*
T0
S
%gradients_2/Mean_6_grad/Reshape/shapeConst*
valueB:*
dtype0

gradients_2/Mean_6_grad/ReshapeReshape1gradients_2/mul_7_grad/tuple/control_dependency_1%gradients_2/Mean_6_grad/Reshape/shape*
T0*
Tshape0
U
gradients_2/Mean_6_grad/ShapeShapeDynamicPartition_4:1*
T0*
out_type0

gradients_2/Mean_6_grad/TileTilegradients_2/Mean_6_grad/Reshapegradients_2/Mean_6_grad/Shape*

Tmultiples0*
T0
W
gradients_2/Mean_6_grad/Shape_1ShapeDynamicPartition_4:1*
T0*
out_type0
H
gradients_2/Mean_6_grad/Shape_2Const*
valueB *
dtype0
K
gradients_2/Mean_6_grad/ConstConst*
valueB: *
dtype0

gradients_2/Mean_6_grad/ProdProdgradients_2/Mean_6_grad/Shape_1gradients_2/Mean_6_grad/Const*

Tidx0*
	keep_dims( *
T0
M
gradients_2/Mean_6_grad/Const_1Const*
valueB: *
dtype0

gradients_2/Mean_6_grad/Prod_1Prodgradients_2/Mean_6_grad/Shape_2gradients_2/Mean_6_grad/Const_1*

Tidx0*
	keep_dims( *
T0
K
!gradients_2/Mean_6_grad/Maximum/yConst*
value	B :*
dtype0
v
gradients_2/Mean_6_grad/MaximumMaximumgradients_2/Mean_6_grad/Prod_1!gradients_2/Mean_6_grad/Maximum/y*
T0
t
 gradients_2/Mean_6_grad/floordivFloorDivgradients_2/Mean_6_grad/Prodgradients_2/Mean_6_grad/Maximum*
T0
^
gradients_2/Mean_6_grad/CastCast gradients_2/Mean_6_grad/floordiv*

SrcT0*

DstT0
o
gradients_2/Mean_6_grad/truedivRealDivgradients_2/Mean_6_grad/Tilegradients_2/Mean_6_grad/Cast*
T0
@
gradients_2/zeros_like	ZerosLikeDynamicPartition_5*
T0
Q
)gradients_2/DynamicPartition_5_grad/ShapeShapeCast*
T0*
out_type0
W
)gradients_2/DynamicPartition_5_grad/ConstConst*
valueB: *
dtype0
¬
(gradients_2/DynamicPartition_5_grad/ProdProd)gradients_2/DynamicPartition_5_grad/Shape)gradients_2/DynamicPartition_5_grad/Const*

Tidx0*
	keep_dims( *
T0
Y
/gradients_2/DynamicPartition_5_grad/range/startConst*
value	B : *
dtype0
Y
/gradients_2/DynamicPartition_5_grad/range/deltaConst*
value	B :*
dtype0
Ź
)gradients_2/DynamicPartition_5_grad/rangeRange/gradients_2/DynamicPartition_5_grad/range/start(gradients_2/DynamicPartition_5_grad/Prod/gradients_2/DynamicPartition_5_grad/range/delta*

Tidx0
£
+gradients_2/DynamicPartition_5_grad/ReshapeReshape)gradients_2/DynamicPartition_5_grad/range)gradients_2/DynamicPartition_5_grad/Shape*
T0*
Tshape0

4gradients_2/DynamicPartition_5_grad/DynamicPartitionDynamicPartition+gradients_2/DynamicPartition_5_grad/ReshapeCast*
num_partitions*
T0
ū
1gradients_2/DynamicPartition_5_grad/DynamicStitchDynamicStitch4gradients_2/DynamicPartition_5_grad/DynamicPartition6gradients_2/DynamicPartition_5_grad/DynamicPartition:1gradients_2/zeros_likegradients_2/Mean_7_grad/truediv*
T0*
N
T
+gradients_2/DynamicPartition_5_grad/Shape_1Shapemul_5*
T0*
out_type0
Æ
-gradients_2/DynamicPartition_5_grad/Reshape_1Reshape1gradients_2/DynamicPartition_5_grad/DynamicStitch+gradients_2/DynamicPartition_5_grad/Shape_1*
T0*
Tshape0
B
gradients_2/zeros_like_1	ZerosLikeDynamicPartition_4*
T0
Q
)gradients_2/DynamicPartition_4_grad/ShapeShapeCast*
T0*
out_type0
W
)gradients_2/DynamicPartition_4_grad/ConstConst*
valueB: *
dtype0
¬
(gradients_2/DynamicPartition_4_grad/ProdProd)gradients_2/DynamicPartition_4_grad/Shape)gradients_2/DynamicPartition_4_grad/Const*

Tidx0*
	keep_dims( *
T0
Y
/gradients_2/DynamicPartition_4_grad/range/startConst*
value	B : *
dtype0
Y
/gradients_2/DynamicPartition_4_grad/range/deltaConst*
value	B :*
dtype0
Ź
)gradients_2/DynamicPartition_4_grad/rangeRange/gradients_2/DynamicPartition_4_grad/range/start(gradients_2/DynamicPartition_4_grad/Prod/gradients_2/DynamicPartition_4_grad/range/delta*

Tidx0
£
+gradients_2/DynamicPartition_4_grad/ReshapeReshape)gradients_2/DynamicPartition_4_grad/range)gradients_2/DynamicPartition_4_grad/Shape*
T0*
Tshape0

4gradients_2/DynamicPartition_4_grad/DynamicPartitionDynamicPartition+gradients_2/DynamicPartition_4_grad/ReshapeCast*
num_partitions*
T0
ż
1gradients_2/DynamicPartition_4_grad/DynamicStitchDynamicStitch4gradients_2/DynamicPartition_4_grad/DynamicPartition6gradients_2/DynamicPartition_4_grad/DynamicPartition:1gradients_2/zeros_like_1gradients_2/Mean_6_grad/truediv*
T0*
N
U
+gradients_2/DynamicPartition_4_grad/Shape_1ShapeSum_13*
T0*
out_type0
Æ
-gradients_2/DynamicPartition_4_grad/Reshape_1Reshape1gradients_2/DynamicPartition_4_grad/DynamicStitch+gradients_2/DynamicPartition_4_grad/Shape_1*
T0*
Tshape0
E
gradients_2/mul_5_grad/ShapeConst*
valueB *
dtype0
H
gradients_2/mul_5_grad/Shape_1ShapeSum_14*
T0*
out_type0

,gradients_2/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_2/mul_5_grad/Shapegradients_2/mul_5_grad/Shape_1*
T0
a
gradients_2/mul_5_grad/MulMul-gradients_2/DynamicPartition_5_grad/Reshape_1Sum_14*
T0

gradients_2/mul_5_grad/SumSumgradients_2/mul_5_grad/Mul,gradients_2/mul_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_2/mul_5_grad/ReshapeReshapegradients_2/mul_5_grad/Sumgradients_2/mul_5_grad/Shape*
T0*
Tshape0
d
gradients_2/mul_5_grad/Mul_1Mulmul_5/x-gradients_2/DynamicPartition_5_grad/Reshape_1*
T0

gradients_2/mul_5_grad/Sum_1Sumgradients_2/mul_5_grad/Mul_1.gradients_2/mul_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_2/mul_5_grad/Reshape_1Reshapegradients_2/mul_5_grad/Sum_1gradients_2/mul_5_grad/Shape_1*
T0*
Tshape0
s
'gradients_2/mul_5_grad/tuple/group_depsNoOp^gradients_2/mul_5_grad/Reshape!^gradients_2/mul_5_grad/Reshape_1
Į
/gradients_2/mul_5_grad/tuple/control_dependencyIdentitygradients_2/mul_5_grad/Reshape(^gradients_2/mul_5_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_2/mul_5_grad/Reshape
Ē
1gradients_2/mul_5_grad/tuple/control_dependency_1Identity gradients_2/mul_5_grad/Reshape_1(^gradients_2/mul_5_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_2/mul_5_grad/Reshape_1
F
gradients_2/Sum_13_grad/ShapeShapemul_4*
T0*
out_type0
x
gradients_2/Sum_13_grad/SizeConst*
value	B :*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape*
dtype0

gradients_2/Sum_13_grad/addAddSum_13/reduction_indicesgradients_2/Sum_13_grad/Size*
T0*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape

gradients_2/Sum_13_grad/modFloorModgradients_2/Sum_13_grad/addgradients_2/Sum_13_grad/Size*
T0*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape
z
gradients_2/Sum_13_grad/Shape_1Const*
valueB *0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape*
dtype0

#gradients_2/Sum_13_grad/range/startConst*
value	B : *0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape*
dtype0

#gradients_2/Sum_13_grad/range/deltaConst*
value	B :*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape*
dtype0
Ģ
gradients_2/Sum_13_grad/rangeRange#gradients_2/Sum_13_grad/range/startgradients_2/Sum_13_grad/Size#gradients_2/Sum_13_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape
~
"gradients_2/Sum_13_grad/Fill/valueConst*
value	B :*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape*
dtype0
¶
gradients_2/Sum_13_grad/FillFillgradients_2/Sum_13_grad/Shape_1"gradients_2/Sum_13_grad/Fill/value*
T0*

index_type0*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape
ó
%gradients_2/Sum_13_grad/DynamicStitchDynamicStitchgradients_2/Sum_13_grad/rangegradients_2/Sum_13_grad/modgradients_2/Sum_13_grad/Shapegradients_2/Sum_13_grad/Fill*
T0*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape*
N
}
!gradients_2/Sum_13_grad/Maximum/yConst*
value	B :*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape*
dtype0
Æ
gradients_2/Sum_13_grad/MaximumMaximum%gradients_2/Sum_13_grad/DynamicStitch!gradients_2/Sum_13_grad/Maximum/y*
T0*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape
§
 gradients_2/Sum_13_grad/floordivFloorDivgradients_2/Sum_13_grad/Shapegradients_2/Sum_13_grad/Maximum*
T0*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape

gradients_2/Sum_13_grad/ReshapeReshape-gradients_2/DynamicPartition_4_grad/Reshape_1%gradients_2/Sum_13_grad/DynamicStitch*
T0*
Tshape0

gradients_2/Sum_13_grad/TileTilegradients_2/Sum_13_grad/Reshape gradients_2/Sum_13_grad/floordiv*

Tmultiples0*
T0
T
gradients_2/Sum_14_grad/ShapeShapeSquaredDifference_4*
T0*
out_type0
x
gradients_2/Sum_14_grad/SizeConst*
value	B :*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape*
dtype0

gradients_2/Sum_14_grad/addAddSum_14/reduction_indicesgradients_2/Sum_14_grad/Size*
T0*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape

gradients_2/Sum_14_grad/modFloorModgradients_2/Sum_14_grad/addgradients_2/Sum_14_grad/Size*
T0*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape
z
gradients_2/Sum_14_grad/Shape_1Const*
valueB *0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape*
dtype0

#gradients_2/Sum_14_grad/range/startConst*
value	B : *0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape*
dtype0

#gradients_2/Sum_14_grad/range/deltaConst*
value	B :*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape*
dtype0
Ģ
gradients_2/Sum_14_grad/rangeRange#gradients_2/Sum_14_grad/range/startgradients_2/Sum_14_grad/Size#gradients_2/Sum_14_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape
~
"gradients_2/Sum_14_grad/Fill/valueConst*
value	B :*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape*
dtype0
¶
gradients_2/Sum_14_grad/FillFillgradients_2/Sum_14_grad/Shape_1"gradients_2/Sum_14_grad/Fill/value*
T0*

index_type0*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape
ó
%gradients_2/Sum_14_grad/DynamicStitchDynamicStitchgradients_2/Sum_14_grad/rangegradients_2/Sum_14_grad/modgradients_2/Sum_14_grad/Shapegradients_2/Sum_14_grad/Fill*
T0*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape*
N
}
!gradients_2/Sum_14_grad/Maximum/yConst*
value	B :*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape*
dtype0
Æ
gradients_2/Sum_14_grad/MaximumMaximum%gradients_2/Sum_14_grad/DynamicStitch!gradients_2/Sum_14_grad/Maximum/y*
T0*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape
§
 gradients_2/Sum_14_grad/floordivFloorDivgradients_2/Sum_14_grad/Shapegradients_2/Sum_14_grad/Maximum*
T0*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape

gradients_2/Sum_14_grad/ReshapeReshape1gradients_2/mul_5_grad/tuple/control_dependency_1%gradients_2/Sum_14_grad/DynamicStitch*
T0*
Tshape0

gradients_2/Sum_14_grad/TileTilegradients_2/Sum_14_grad/Reshape gradients_2/Sum_14_grad/floordiv*

Tmultiples0*
T0
E
gradients_2/mul_4_grad/ShapeShapeNeg_9*
T0*
out_type0
N
gradients_2/mul_4_grad/Shape_1ShapeStopGradient*
T0*
out_type0

,gradients_2/mul_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_2/mul_4_grad/Shapegradients_2/mul_4_grad/Shape_1*
T0
V
gradients_2/mul_4_grad/MulMulgradients_2/Sum_13_grad/TileStopGradient*
T0

gradients_2/mul_4_grad/SumSumgradients_2/mul_4_grad/Mul,gradients_2/mul_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_2/mul_4_grad/ReshapeReshapegradients_2/mul_4_grad/Sumgradients_2/mul_4_grad/Shape*
T0*
Tshape0
Q
gradients_2/mul_4_grad/Mul_1MulNeg_9gradients_2/Sum_13_grad/Tile*
T0

gradients_2/mul_4_grad/Sum_1Sumgradients_2/mul_4_grad/Mul_1.gradients_2/mul_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

 gradients_2/mul_4_grad/Reshape_1Reshapegradients_2/mul_4_grad/Sum_1gradients_2/mul_4_grad/Shape_1*
T0*
Tshape0
s
'gradients_2/mul_4_grad/tuple/group_depsNoOp^gradients_2/mul_4_grad/Reshape!^gradients_2/mul_4_grad/Reshape_1
Į
/gradients_2/mul_4_grad/tuple/control_dependencyIdentitygradients_2/mul_4_grad/Reshape(^gradients_2/mul_4_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_2/mul_4_grad/Reshape
Ē
1gradients_2/mul_4_grad/tuple/control_dependency_1Identity gradients_2/mul_4_grad/Reshape_1(^gradients_2/mul_4_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_2/mul_4_grad/Reshape_1
]
*gradients_2/SquaredDifference_4_grad/ShapeShapedense_8/BiasAdd*
T0*
out_type0
X
,gradients_2/SquaredDifference_4_grad/Shape_1Shapeconcat_8*
T0*
out_type0
¶
:gradients_2/SquaredDifference_4_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_2/SquaredDifference_4_grad/Shape,gradients_2/SquaredDifference_4_grad/Shape_1*
T0
w
+gradients_2/SquaredDifference_4_grad/scalarConst^gradients_2/Sum_14_grad/Tile*
valueB
 *   @*
dtype0

(gradients_2/SquaredDifference_4_grad/mulMul+gradients_2/SquaredDifference_4_grad/scalargradients_2/Sum_14_grad/Tile*
T0
r
(gradients_2/SquaredDifference_4_grad/subSubdense_8/BiasAddconcat_8^gradients_2/Sum_14_grad/Tile*
T0

*gradients_2/SquaredDifference_4_grad/mul_1Mul(gradients_2/SquaredDifference_4_grad/mul(gradients_2/SquaredDifference_4_grad/sub*
T0
½
(gradients_2/SquaredDifference_4_grad/SumSum*gradients_2/SquaredDifference_4_grad/mul_1:gradients_2/SquaredDifference_4_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
¤
,gradients_2/SquaredDifference_4_grad/ReshapeReshape(gradients_2/SquaredDifference_4_grad/Sum*gradients_2/SquaredDifference_4_grad/Shape*
T0*
Tshape0
Į
*gradients_2/SquaredDifference_4_grad/Sum_1Sum*gradients_2/SquaredDifference_4_grad/mul_1<gradients_2/SquaredDifference_4_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
Ŗ
.gradients_2/SquaredDifference_4_grad/Reshape_1Reshape*gradients_2/SquaredDifference_4_grad/Sum_1,gradients_2/SquaredDifference_4_grad/Shape_1*
T0*
Tshape0
h
(gradients_2/SquaredDifference_4_grad/NegNeg.gradients_2/SquaredDifference_4_grad/Reshape_1*
T0

5gradients_2/SquaredDifference_4_grad/tuple/group_depsNoOp-^gradients_2/SquaredDifference_4_grad/Reshape)^gradients_2/SquaredDifference_4_grad/Neg
ł
=gradients_2/SquaredDifference_4_grad/tuple/control_dependencyIdentity,gradients_2/SquaredDifference_4_grad/Reshape6^gradients_2/SquaredDifference_4_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/SquaredDifference_4_grad/Reshape
ó
?gradients_2/SquaredDifference_4_grad/tuple/control_dependency_1Identity(gradients_2/SquaredDifference_4_grad/Neg6^gradients_2/SquaredDifference_4_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_2/SquaredDifference_4_grad/Neg
[
gradients_2/Neg_9_grad/NegNeg/gradients_2/mul_4_grad/tuple/control_dependency*
T0

,gradients_2/dense_8/BiasAdd_grad/BiasAddGradBiasAddGrad=gradients_2/SquaredDifference_4_grad/tuple/control_dependency*
T0*
data_formatNHWC
Ø
1gradients_2/dense_8/BiasAdd_grad/tuple/group_depsNoOp>^gradients_2/SquaredDifference_4_grad/tuple/control_dependency-^gradients_2/dense_8/BiasAdd_grad/BiasAddGrad

9gradients_2/dense_8/BiasAdd_grad/tuple/control_dependencyIdentity=gradients_2/SquaredDifference_4_grad/tuple/control_dependency2^gradients_2/dense_8/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/SquaredDifference_4_grad/Reshape
ó
;gradients_2/dense_8/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_2/dense_8/BiasAdd_grad/BiasAddGrad2^gradients_2/dense_8/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/dense_8/BiasAdd_grad/BiasAddGrad
^
"gradients_2/Log_12_grad/Reciprocal
Reciprocaladd_22^gradients_2/Neg_9_grad/Neg*
T0
k
gradients_2/Log_12_grad/mulMulgradients_2/Neg_9_grad/Neg"gradients_2/Log_12_grad/Reciprocal*
T0
Æ
&gradients_2/dense_8/MatMul_grad/MatMulMatMul9gradients_2/dense_8/BiasAdd_grad/tuple/control_dependencydense_8/kernel/read*
transpose_b(*
T0*
transpose_a( 
©
(gradients_2/dense_8/MatMul_grad/MatMul_1MatMuldense_7/Mul9gradients_2/dense_8/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

0gradients_2/dense_8/MatMul_grad/tuple/group_depsNoOp'^gradients_2/dense_8/MatMul_grad/MatMul)^gradients_2/dense_8/MatMul_grad/MatMul_1
ć
8gradients_2/dense_8/MatMul_grad/tuple/control_dependencyIdentity&gradients_2/dense_8/MatMul_grad/MatMul1^gradients_2/dense_8/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_8/MatMul_grad/MatMul
é
:gradients_2/dense_8/MatMul_grad/tuple/control_dependency_1Identity(gradients_2/dense_8/MatMul_grad/MatMul_11^gradients_2/dense_8/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_2/dense_8/MatMul_grad/MatMul_1
J
gradients_2/add_22_grad/ShapeShape	concat_10*
T0*
out_type0
H
gradients_2/add_22_grad/Shape_1Const*
valueB *
dtype0

-gradients_2/add_22_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_2/add_22_grad/Shapegradients_2/add_22_grad/Shape_1*
T0

gradients_2/add_22_grad/SumSumgradients_2/Log_12_grad/mul-gradients_2/add_22_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_2/add_22_grad/ReshapeReshapegradients_2/add_22_grad/Sumgradients_2/add_22_grad/Shape*
T0*
Tshape0

gradients_2/add_22_grad/Sum_1Sumgradients_2/Log_12_grad/mul/gradients_2/add_22_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

!gradients_2/add_22_grad/Reshape_1Reshapegradients_2/add_22_grad/Sum_1gradients_2/add_22_grad/Shape_1*
T0*
Tshape0
v
(gradients_2/add_22_grad/tuple/group_depsNoOp ^gradients_2/add_22_grad/Reshape"^gradients_2/add_22_grad/Reshape_1
Å
0gradients_2/add_22_grad/tuple/control_dependencyIdentitygradients_2/add_22_grad/Reshape)^gradients_2/add_22_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_2/add_22_grad/Reshape
Ė
2gradients_2/add_22_grad/tuple/control_dependency_1Identity!gradients_2/add_22_grad/Reshape_1)^gradients_2/add_22_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_2/add_22_grad/Reshape_1
U
"gradients_2/dense_7/Mul_grad/ShapeShapedense_7/BiasAdd*
T0*
out_type0
W
$gradients_2/dense_7/Mul_grad/Shape_1Shapedense_7/Sigmoid*
T0*
out_type0

2gradients_2/dense_7/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients_2/dense_7/Mul_grad/Shape$gradients_2/dense_7/Mul_grad/Shape_1*
T0
{
 gradients_2/dense_7/Mul_grad/MulMul8gradients_2/dense_8/MatMul_grad/tuple/control_dependencydense_7/Sigmoid*
T0
£
 gradients_2/dense_7/Mul_grad/SumSum gradients_2/dense_7/Mul_grad/Mul2gradients_2/dense_7/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

$gradients_2/dense_7/Mul_grad/ReshapeReshape gradients_2/dense_7/Mul_grad/Sum"gradients_2/dense_7/Mul_grad/Shape*
T0*
Tshape0
}
"gradients_2/dense_7/Mul_grad/Mul_1Muldense_7/BiasAdd8gradients_2/dense_8/MatMul_grad/tuple/control_dependency*
T0
©
"gradients_2/dense_7/Mul_grad/Sum_1Sum"gradients_2/dense_7/Mul_grad/Mul_14gradients_2/dense_7/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

&gradients_2/dense_7/Mul_grad/Reshape_1Reshape"gradients_2/dense_7/Mul_grad/Sum_1$gradients_2/dense_7/Mul_grad/Shape_1*
T0*
Tshape0

-gradients_2/dense_7/Mul_grad/tuple/group_depsNoOp%^gradients_2/dense_7/Mul_grad/Reshape'^gradients_2/dense_7/Mul_grad/Reshape_1
Ł
5gradients_2/dense_7/Mul_grad/tuple/control_dependencyIdentity$gradients_2/dense_7/Mul_grad/Reshape.^gradients_2/dense_7/Mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_2/dense_7/Mul_grad/Reshape
ß
7gradients_2/dense_7/Mul_grad/tuple/control_dependency_1Identity&gradients_2/dense_7/Mul_grad/Reshape_1.^gradients_2/dense_7/Mul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_7/Mul_grad/Reshape_1
I
gradients_2/concat_10_grad/RankConst*
value	B :*
dtype0
d
gradients_2/concat_10_grad/modFloorModconcat_10/axisgradients_2/concat_10_grad/Rank*
T0
S
 gradients_2/concat_10_grad/ShapeShapedense_4/Softmax*
T0*
out_type0

!gradients_2/concat_10_grad/ShapeNShapeNdense_4/Softmaxdense_5/Softmaxdense_6/Softmax*
T0*
out_type0*
N
Ķ
'gradients_2/concat_10_grad/ConcatOffsetConcatOffsetgradients_2/concat_10_grad/mod!gradients_2/concat_10_grad/ShapeN#gradients_2/concat_10_grad/ShapeN:1#gradients_2/concat_10_grad/ShapeN:2*
N
½
 gradients_2/concat_10_grad/SliceSlice0gradients_2/add_22_grad/tuple/control_dependency'gradients_2/concat_10_grad/ConcatOffset!gradients_2/concat_10_grad/ShapeN*
Index0*
T0
Ć
"gradients_2/concat_10_grad/Slice_1Slice0gradients_2/add_22_grad/tuple/control_dependency)gradients_2/concat_10_grad/ConcatOffset:1#gradients_2/concat_10_grad/ShapeN:1*
Index0*
T0
Ć
"gradients_2/concat_10_grad/Slice_2Slice0gradients_2/add_22_grad/tuple/control_dependency)gradients_2/concat_10_grad/ConcatOffset:2#gradients_2/concat_10_grad/ShapeN:2*
Index0*
T0
 
+gradients_2/concat_10_grad/tuple/group_depsNoOp!^gradients_2/concat_10_grad/Slice#^gradients_2/concat_10_grad/Slice_1#^gradients_2/concat_10_grad/Slice_2
Ķ
3gradients_2/concat_10_grad/tuple/control_dependencyIdentity gradients_2/concat_10_grad/Slice,^gradients_2/concat_10_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_2/concat_10_grad/Slice
Ó
5gradients_2/concat_10_grad/tuple/control_dependency_1Identity"gradients_2/concat_10_grad/Slice_1,^gradients_2/concat_10_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_2/concat_10_grad/Slice_1
Ó
5gradients_2/concat_10_grad/tuple/control_dependency_2Identity"gradients_2/concat_10_grad/Slice_2,^gradients_2/concat_10_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_2/concat_10_grad/Slice_2

,gradients_2/dense_7/Sigmoid_grad/SigmoidGradSigmoidGraddense_7/Sigmoid7gradients_2/dense_7/Mul_grad/tuple/control_dependency_1*
T0
z
$gradients_2/dense_4/Softmax_grad/mulMul3gradients_2/concat_10_grad/tuple/control_dependencydense_4/Softmax*
T0
d
6gradients_2/dense_4/Softmax_grad/Sum/reduction_indicesConst*
valueB:*
dtype0
Æ
$gradients_2/dense_4/Softmax_grad/SumSum$gradients_2/dense_4/Softmax_grad/mul6gradients_2/dense_4/Softmax_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
c
.gradients_2/dense_4/Softmax_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0
 
(gradients_2/dense_4/Softmax_grad/ReshapeReshape$gradients_2/dense_4/Softmax_grad/Sum.gradients_2/dense_4/Softmax_grad/Reshape/shape*
T0*
Tshape0

$gradients_2/dense_4/Softmax_grad/subSub3gradients_2/concat_10_grad/tuple/control_dependency(gradients_2/dense_4/Softmax_grad/Reshape*
T0
m
&gradients_2/dense_4/Softmax_grad/mul_1Mul$gradients_2/dense_4/Softmax_grad/subdense_4/Softmax*
T0
|
$gradients_2/dense_5/Softmax_grad/mulMul5gradients_2/concat_10_grad/tuple/control_dependency_1dense_5/Softmax*
T0
d
6gradients_2/dense_5/Softmax_grad/Sum/reduction_indicesConst*
valueB:*
dtype0
Æ
$gradients_2/dense_5/Softmax_grad/SumSum$gradients_2/dense_5/Softmax_grad/mul6gradients_2/dense_5/Softmax_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
c
.gradients_2/dense_5/Softmax_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0
 
(gradients_2/dense_5/Softmax_grad/ReshapeReshape$gradients_2/dense_5/Softmax_grad/Sum.gradients_2/dense_5/Softmax_grad/Reshape/shape*
T0*
Tshape0

$gradients_2/dense_5/Softmax_grad/subSub5gradients_2/concat_10_grad/tuple/control_dependency_1(gradients_2/dense_5/Softmax_grad/Reshape*
T0
m
&gradients_2/dense_5/Softmax_grad/mul_1Mul$gradients_2/dense_5/Softmax_grad/subdense_5/Softmax*
T0
|
$gradients_2/dense_6/Softmax_grad/mulMul5gradients_2/concat_10_grad/tuple/control_dependency_2dense_6/Softmax*
T0
d
6gradients_2/dense_6/Softmax_grad/Sum/reduction_indicesConst*
valueB:*
dtype0
Æ
$gradients_2/dense_6/Softmax_grad/SumSum$gradients_2/dense_6/Softmax_grad/mul6gradients_2/dense_6/Softmax_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
c
.gradients_2/dense_6/Softmax_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0
 
(gradients_2/dense_6/Softmax_grad/ReshapeReshape$gradients_2/dense_6/Softmax_grad/Sum.gradients_2/dense_6/Softmax_grad/Reshape/shape*
T0*
Tshape0

$gradients_2/dense_6/Softmax_grad/subSub5gradients_2/concat_10_grad/tuple/control_dependency_2(gradients_2/dense_6/Softmax_grad/Reshape*
T0
m
&gradients_2/dense_6/Softmax_grad/mul_1Mul$gradients_2/dense_6/Softmax_grad/subdense_6/Softmax*
T0
Č
gradients_2/AddNAddN5gradients_2/dense_7/Mul_grad/tuple/control_dependency,gradients_2/dense_7/Sigmoid_grad/SigmoidGrad*
T0*7
_class-
+)loc:@gradients_2/dense_7/Mul_grad/Reshape*
N
m
,gradients_2/dense_7/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN*
T0*
data_formatNHWC
{
1gradients_2/dense_7/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN-^gradients_2/dense_7/BiasAdd_grad/BiasAddGrad
Ķ
9gradients_2/dense_7/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN2^gradients_2/dense_7/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_2/dense_7/Mul_grad/Reshape
ó
;gradients_2/dense_7/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_2/dense_7/BiasAdd_grad/BiasAddGrad2^gradients_2/dense_7/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/dense_7/BiasAdd_grad/BiasAddGrad

,gradients_2/dense_4/BiasAdd_grad/BiasAddGradBiasAddGrad&gradients_2/dense_4/Softmax_grad/mul_1*
T0*
data_formatNHWC

1gradients_2/dense_4/BiasAdd_grad/tuple/group_depsNoOp'^gradients_2/dense_4/Softmax_grad/mul_1-^gradients_2/dense_4/BiasAdd_grad/BiasAddGrad
å
9gradients_2/dense_4/BiasAdd_grad/tuple/control_dependencyIdentity&gradients_2/dense_4/Softmax_grad/mul_12^gradients_2/dense_4/BiasAdd_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_4/Softmax_grad/mul_1
ó
;gradients_2/dense_4/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_2/dense_4/BiasAdd_grad/BiasAddGrad2^gradients_2/dense_4/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/dense_4/BiasAdd_grad/BiasAddGrad

,gradients_2/dense_5/BiasAdd_grad/BiasAddGradBiasAddGrad&gradients_2/dense_5/Softmax_grad/mul_1*
T0*
data_formatNHWC

1gradients_2/dense_5/BiasAdd_grad/tuple/group_depsNoOp'^gradients_2/dense_5/Softmax_grad/mul_1-^gradients_2/dense_5/BiasAdd_grad/BiasAddGrad
å
9gradients_2/dense_5/BiasAdd_grad/tuple/control_dependencyIdentity&gradients_2/dense_5/Softmax_grad/mul_12^gradients_2/dense_5/BiasAdd_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_5/Softmax_grad/mul_1
ó
;gradients_2/dense_5/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_2/dense_5/BiasAdd_grad/BiasAddGrad2^gradients_2/dense_5/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/dense_5/BiasAdd_grad/BiasAddGrad

,gradients_2/dense_6/BiasAdd_grad/BiasAddGradBiasAddGrad&gradients_2/dense_6/Softmax_grad/mul_1*
T0*
data_formatNHWC

1gradients_2/dense_6/BiasAdd_grad/tuple/group_depsNoOp'^gradients_2/dense_6/Softmax_grad/mul_1-^gradients_2/dense_6/BiasAdd_grad/BiasAddGrad
å
9gradients_2/dense_6/BiasAdd_grad/tuple/control_dependencyIdentity&gradients_2/dense_6/Softmax_grad/mul_12^gradients_2/dense_6/BiasAdd_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_6/Softmax_grad/mul_1
ó
;gradients_2/dense_6/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_2/dense_6/BiasAdd_grad/BiasAddGrad2^gradients_2/dense_6/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/dense_6/BiasAdd_grad/BiasAddGrad
Æ
&gradients_2/dense_7/MatMul_grad/MatMulMatMul9gradients_2/dense_7/BiasAdd_grad/tuple/control_dependencydense_7/kernel/read*
transpose_b(*
T0*
transpose_a( 
§
(gradients_2/dense_7/MatMul_grad/MatMul_1MatMul	concat_119gradients_2/dense_7/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

0gradients_2/dense_7/MatMul_grad/tuple/group_depsNoOp'^gradients_2/dense_7/MatMul_grad/MatMul)^gradients_2/dense_7/MatMul_grad/MatMul_1
ć
8gradients_2/dense_7/MatMul_grad/tuple/control_dependencyIdentity&gradients_2/dense_7/MatMul_grad/MatMul1^gradients_2/dense_7/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_7/MatMul_grad/MatMul
é
:gradients_2/dense_7/MatMul_grad/tuple/control_dependency_1Identity(gradients_2/dense_7/MatMul_grad/MatMul_11^gradients_2/dense_7/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_2/dense_7/MatMul_grad/MatMul_1
Æ
&gradients_2/dense_4/MatMul_grad/MatMulMatMul9gradients_2/dense_4/BiasAdd_grad/tuple/control_dependencydense_4/kernel/read*
transpose_b(*
T0*
transpose_a( 
©
(gradients_2/dense_4/MatMul_grad/MatMul_1MatMuldense_3/Mul9gradients_2/dense_4/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

0gradients_2/dense_4/MatMul_grad/tuple/group_depsNoOp'^gradients_2/dense_4/MatMul_grad/MatMul)^gradients_2/dense_4/MatMul_grad/MatMul_1
ć
8gradients_2/dense_4/MatMul_grad/tuple/control_dependencyIdentity&gradients_2/dense_4/MatMul_grad/MatMul1^gradients_2/dense_4/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_4/MatMul_grad/MatMul
é
:gradients_2/dense_4/MatMul_grad/tuple/control_dependency_1Identity(gradients_2/dense_4/MatMul_grad/MatMul_11^gradients_2/dense_4/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_2/dense_4/MatMul_grad/MatMul_1
Æ
&gradients_2/dense_5/MatMul_grad/MatMulMatMul9gradients_2/dense_5/BiasAdd_grad/tuple/control_dependencydense_5/kernel/read*
transpose_b(*
T0*
transpose_a( 
©
(gradients_2/dense_5/MatMul_grad/MatMul_1MatMuldense_3/Mul9gradients_2/dense_5/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

0gradients_2/dense_5/MatMul_grad/tuple/group_depsNoOp'^gradients_2/dense_5/MatMul_grad/MatMul)^gradients_2/dense_5/MatMul_grad/MatMul_1
ć
8gradients_2/dense_5/MatMul_grad/tuple/control_dependencyIdentity&gradients_2/dense_5/MatMul_grad/MatMul1^gradients_2/dense_5/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_5/MatMul_grad/MatMul
é
:gradients_2/dense_5/MatMul_grad/tuple/control_dependency_1Identity(gradients_2/dense_5/MatMul_grad/MatMul_11^gradients_2/dense_5/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_2/dense_5/MatMul_grad/MatMul_1
Æ
&gradients_2/dense_6/MatMul_grad/MatMulMatMul9gradients_2/dense_6/BiasAdd_grad/tuple/control_dependencydense_6/kernel/read*
transpose_b(*
T0*
transpose_a( 
©
(gradients_2/dense_6/MatMul_grad/MatMul_1MatMuldense_3/Mul9gradients_2/dense_6/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

0gradients_2/dense_6/MatMul_grad/tuple/group_depsNoOp'^gradients_2/dense_6/MatMul_grad/MatMul)^gradients_2/dense_6/MatMul_grad/MatMul_1
ć
8gradients_2/dense_6/MatMul_grad/tuple/control_dependencyIdentity&gradients_2/dense_6/MatMul_grad/MatMul1^gradients_2/dense_6/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_6/MatMul_grad/MatMul
é
:gradients_2/dense_6/MatMul_grad/tuple/control_dependency_1Identity(gradients_2/dense_6/MatMul_grad/MatMul_11^gradients_2/dense_6/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_2/dense_6/MatMul_grad/MatMul_1
I
gradients_2/concat_11_grad/RankConst*
value	B :*
dtype0
d
gradients_2/concat_11_grad/modFloorModconcat_11/axisgradients_2/concat_11_grad/Rank*
T0
L
 gradients_2/concat_11_grad/ShapeShapeconcat_7*
T0*
out_type0
e
!gradients_2/concat_11_grad/ShapeNShapeNconcat_7StopGradient*
T0*
out_type0*
N
Ø
'gradients_2/concat_11_grad/ConcatOffsetConcatOffsetgradients_2/concat_11_grad/mod!gradients_2/concat_11_grad/ShapeN#gradients_2/concat_11_grad/ShapeN:1*
N
Å
 gradients_2/concat_11_grad/SliceSlice8gradients_2/dense_7/MatMul_grad/tuple/control_dependency'gradients_2/concat_11_grad/ConcatOffset!gradients_2/concat_11_grad/ShapeN*
Index0*
T0
Ė
"gradients_2/concat_11_grad/Slice_1Slice8gradients_2/dense_7/MatMul_grad/tuple/control_dependency)gradients_2/concat_11_grad/ConcatOffset:1#gradients_2/concat_11_grad/ShapeN:1*
Index0*
T0
{
+gradients_2/concat_11_grad/tuple/group_depsNoOp!^gradients_2/concat_11_grad/Slice#^gradients_2/concat_11_grad/Slice_1
Ķ
3gradients_2/concat_11_grad/tuple/control_dependencyIdentity gradients_2/concat_11_grad/Slice,^gradients_2/concat_11_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_2/concat_11_grad/Slice
Ó
5gradients_2/concat_11_grad/tuple/control_dependency_1Identity"gradients_2/concat_11_grad/Slice_1,^gradients_2/concat_11_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_2/concat_11_grad/Slice_1

gradients_2/AddN_1AddN8gradients_2/dense_4/MatMul_grad/tuple/control_dependency8gradients_2/dense_5/MatMul_grad/tuple/control_dependency8gradients_2/dense_6/MatMul_grad/tuple/control_dependency*
T0*9
_class/
-+loc:@gradients_2/dense_4/MatMul_grad/MatMul*
N
U
"gradients_2/dense_3/Mul_grad/ShapeShapedense_3/BiasAdd*
T0*
out_type0
W
$gradients_2/dense_3/Mul_grad/Shape_1Shapedense_3/Sigmoid*
T0*
out_type0

2gradients_2/dense_3/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients_2/dense_3/Mul_grad/Shape$gradients_2/dense_3/Mul_grad/Shape_1*
T0
U
 gradients_2/dense_3/Mul_grad/MulMulgradients_2/AddN_1dense_3/Sigmoid*
T0
£
 gradients_2/dense_3/Mul_grad/SumSum gradients_2/dense_3/Mul_grad/Mul2gradients_2/dense_3/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

$gradients_2/dense_3/Mul_grad/ReshapeReshape gradients_2/dense_3/Mul_grad/Sum"gradients_2/dense_3/Mul_grad/Shape*
T0*
Tshape0
W
"gradients_2/dense_3/Mul_grad/Mul_1Muldense_3/BiasAddgradients_2/AddN_1*
T0
©
"gradients_2/dense_3/Mul_grad/Sum_1Sum"gradients_2/dense_3/Mul_grad/Mul_14gradients_2/dense_3/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0

&gradients_2/dense_3/Mul_grad/Reshape_1Reshape"gradients_2/dense_3/Mul_grad/Sum_1$gradients_2/dense_3/Mul_grad/Shape_1*
T0*
Tshape0

-gradients_2/dense_3/Mul_grad/tuple/group_depsNoOp%^gradients_2/dense_3/Mul_grad/Reshape'^gradients_2/dense_3/Mul_grad/Reshape_1
Ł
5gradients_2/dense_3/Mul_grad/tuple/control_dependencyIdentity$gradients_2/dense_3/Mul_grad/Reshape.^gradients_2/dense_3/Mul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_2/dense_3/Mul_grad/Reshape
ß
7gradients_2/dense_3/Mul_grad/tuple/control_dependency_1Identity&gradients_2/dense_3/Mul_grad/Reshape_1.^gradients_2/dense_3/Mul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_3/Mul_grad/Reshape_1

,gradients_2/dense_3/Sigmoid_grad/SigmoidGradSigmoidGraddense_3/Sigmoid7gradients_2/dense_3/Mul_grad/tuple/control_dependency_1*
T0
Ź
gradients_2/AddN_2AddN5gradients_2/dense_3/Mul_grad/tuple/control_dependency,gradients_2/dense_3/Sigmoid_grad/SigmoidGrad*
T0*7
_class-
+)loc:@gradients_2/dense_3/Mul_grad/Reshape*
N
o
,gradients_2/dense_3/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_2*
T0*
data_formatNHWC
}
1gradients_2/dense_3/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN_2-^gradients_2/dense_3/BiasAdd_grad/BiasAddGrad
Ļ
9gradients_2/dense_3/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN_22^gradients_2/dense_3/BiasAdd_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients_2/dense_3/Mul_grad/Reshape
ó
;gradients_2/dense_3/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_2/dense_3/BiasAdd_grad/BiasAddGrad2^gradients_2/dense_3/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_2/dense_3/BiasAdd_grad/BiasAddGrad
Æ
&gradients_2/dense_3/MatMul_grad/MatMulMatMul9gradients_2/dense_3/BiasAdd_grad/tuple/control_dependencydense_3/kernel/read*
transpose_b(*
T0*
transpose_a( 
¦
(gradients_2/dense_3/MatMul_grad/MatMul_1MatMulconcat_99gradients_2/dense_3/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(

0gradients_2/dense_3/MatMul_grad/tuple/group_depsNoOp'^gradients_2/dense_3/MatMul_grad/MatMul)^gradients_2/dense_3/MatMul_grad/MatMul_1
ć
8gradients_2/dense_3/MatMul_grad/tuple/control_dependencyIdentity&gradients_2/dense_3/MatMul_grad/MatMul1^gradients_2/dense_3/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_2/dense_3/MatMul_grad/MatMul
é
:gradients_2/dense_3/MatMul_grad/tuple/control_dependency_1Identity(gradients_2/dense_3/MatMul_grad/MatMul_11^gradients_2/dense_3/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_2/dense_3/MatMul_grad/MatMul_1
H
gradients_2/concat_9_grad/RankConst*
value	B :*
dtype0
a
gradients_2/concat_9_grad/modFloorModconcat_9/axisgradients_2/concat_9_grad/Rank*
T0
K
gradients_2/concat_9_grad/ShapeShapeconcat_7*
T0*
out_type0
`
 gradients_2/concat_9_grad/ShapeNShapeNconcat_7concat_8*
T0*
out_type0*
N
¤
&gradients_2/concat_9_grad/ConcatOffsetConcatOffsetgradients_2/concat_9_grad/mod gradients_2/concat_9_grad/ShapeN"gradients_2/concat_9_grad/ShapeN:1*
N
Ā
gradients_2/concat_9_grad/SliceSlice8gradients_2/dense_3/MatMul_grad/tuple/control_dependency&gradients_2/concat_9_grad/ConcatOffset gradients_2/concat_9_grad/ShapeN*
Index0*
T0
Č
!gradients_2/concat_9_grad/Slice_1Slice8gradients_2/dense_3/MatMul_grad/tuple/control_dependency(gradients_2/concat_9_grad/ConcatOffset:1"gradients_2/concat_9_grad/ShapeN:1*
Index0*
T0
x
*gradients_2/concat_9_grad/tuple/group_depsNoOp ^gradients_2/concat_9_grad/Slice"^gradients_2/concat_9_grad/Slice_1
É
2gradients_2/concat_9_grad/tuple/control_dependencyIdentitygradients_2/concat_9_grad/Slice+^gradients_2/concat_9_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_2/concat_9_grad/Slice
Ļ
4gradients_2/concat_9_grad/tuple/control_dependency_1Identity!gradients_2/concat_9_grad/Slice_1+^gradients_2/concat_9_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_2/concat_9_grad/Slice_1
Ź
gradients_2/AddN_3AddN3gradients_2/concat_11_grad/tuple/control_dependency2gradients_2/concat_9_grad/tuple/control_dependency*
T0*3
_class)
'%loc:@gradients_2/concat_11_grad/Slice*
N
ą
gradients_2/AddN_4AddN?gradients_2/SquaredDifference_4_grad/tuple/control_dependency_14gradients_2/concat_9_grad/tuple/control_dependency_1*
T0*;
_class1
/-loc:@gradients_2/SquaredDifference_4_grad/Neg*
N

@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ShapeShape-curiosity_vector_obs_encoder/hidden_1/BiasAdd*
T0*
out_type0

Bgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape_1Shape-curiosity_vector_obs_encoder/hidden_1/Sigmoid*
T0*
out_type0
ų
Pgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ShapeBgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape_1*
T0

>gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/MulMulgradients_2/AddN_3-curiosity_vector_obs_encoder/hidden_1/Sigmoid*
T0
ż
>gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/SumSum>gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/MulPgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
ę
Bgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ReshapeReshape>gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Sum@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0

@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Mul_1Mul-curiosity_vector_obs_encoder/hidden_1/BiasAddgradients_2/AddN_3*
T0

@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Sum_1Sum@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Mul_1Rgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
ģ
Dgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1Reshape@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Sum_1Bgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
ß
Kgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/group_depsNoOpC^gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ReshapeE^gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1
Ń
Sgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentityBgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/ReshapeL^gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape
×
Ugradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependency_1IdentityDgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1L^gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape_1

Bgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ShapeShape/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd*
T0*
out_type0

Dgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1Shape/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid*
T0*
out_type0
ž
Rgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsBgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ShapeDgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1*
T0

@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/MulMulgradients_2/AddN_4/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid*
T0

@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/SumSum@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/MulRgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
ģ
Dgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ReshapeReshape@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/SumBgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape*
T0*
Tshape0

Bgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Mul_1Mul/curiosity_vector_obs_encoder_1/hidden_1/BiasAddgradients_2/AddN_4*
T0

Bgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Sum_1SumBgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Mul_1Tgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
ņ
Fgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1ReshapeBgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Sum_1Dgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
å
Mgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_depsNoOpE^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ReshapeG^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1
Ł
Ugradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependencyIdentityDgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/ReshapeN^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape
ß
Wgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependency_1IdentityFgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1N^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape_1
č
Jgradients_2/curiosity_vector_obs_encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad-curiosity_vector_obs_encoder/hidden_1/SigmoidUgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
ī
Lgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad/curiosity_vector_obs_encoder_1/hidden_1/SigmoidWgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
¤
gradients_2/AddN_5AddNSgradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/tuple/control_dependencyJgradients_2/curiosity_vector_obs_encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape*
N

Jgradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_5*
T0*
data_formatNHWC
¹
Ogradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN_5K^gradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
©
Wgradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN_5P^gradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/Mul_grad/Reshape
ė
Ygradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityJgradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGradP^gradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*]
_classS
QOloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
Ŗ
gradients_2/AddN_6AddNUgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/tuple/control_dependencyLgradients_2/curiosity_vector_obs_encoder_1/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape*
N

Lgradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_6*
T0*
data_formatNHWC
½
Qgradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN_6M^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGrad
Æ
Ygradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN_6R^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/Mul_grad/Reshape
ó
[gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityLgradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGradR^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*_
_classU
SQloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/BiasAddGrad

Dgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMulMatMulWgradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 

Fgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1MatMul)curiosity_vector_obs_encoder/hidden_0/MulWgradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
ę
Ngradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_depsNoOpE^gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMulG^gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1
Ū
Vgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentityDgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMulO^gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul
į
Xgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityFgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1O^gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1

Fgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMulMatMulYgradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 

Hgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1MatMul+curiosity_vector_obs_encoder_1/hidden_0/MulYgradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
ģ
Pgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_depsNoOpG^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMulI^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1
ć
Xgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependencyIdentityFgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMulQ^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul
é
Zgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityHgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1Q^gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/MatMul_1
Ć
gradients_2/AddN_7AddNYgradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1[gradients_2/curiosity_vector_obs_encoder_1/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
T0*]
_classS
QOloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/BiasAdd_grad/BiasAddGrad*
N

@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ShapeShape-curiosity_vector_obs_encoder/hidden_0/BiasAdd*
T0*
out_type0

Bgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape_1Shape-curiosity_vector_obs_encoder/hidden_0/Sigmoid*
T0*
out_type0
ų
Pgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ShapeBgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0
Õ
>gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/MulMulVgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency-curiosity_vector_obs_encoder/hidden_0/Sigmoid*
T0
ż
>gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/SumSum>gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/MulPgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
ę
Bgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ReshapeReshape>gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Sum@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
×
@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Mul_1Mul-curiosity_vector_obs_encoder/hidden_0/BiasAddVgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0

@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Sum_1Sum@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Mul_1Rgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
ģ
Dgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1Reshape@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Sum_1Bgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
ß
Kgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/group_depsNoOpC^gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ReshapeE^gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1
Ń
Sgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentityBgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/ReshapeL^gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape
×
Ugradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1IdentityDgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1L^gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape_1

Bgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ShapeShape/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd*
T0*
out_type0

Dgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1Shape/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid*
T0*
out_type0
ž
Rgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsBgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ShapeDgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1*
T0
Ū
@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/MulMulXgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid*
T0

@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/SumSum@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/MulRgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
ģ
Dgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ReshapeReshape@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/SumBgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape*
T0*
Tshape0
Ż
Bgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Mul_1Mul/curiosity_vector_obs_encoder_1/hidden_0/BiasAddXgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency*
T0

Bgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Sum_1SumBgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Mul_1Tgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
ņ
Fgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1ReshapeBgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Sum_1Dgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
å
Mgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_depsNoOpE^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ReshapeG^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1
Ł
Ugradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependencyIdentityDgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/ReshapeN^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape
ß
Wgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependency_1IdentityFgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1N^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape_1
½
gradients_2/AddN_8AddNXgradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1Zgradients_2/curiosity_vector_obs_encoder_1/hidden_1/MatMul_grad/tuple/control_dependency_1*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder/hidden_1/MatMul_grad/MatMul_1*
N
č
Jgradients_2/curiosity_vector_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad-curiosity_vector_obs_encoder/hidden_0/SigmoidUgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
ī
Lgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad/curiosity_vector_obs_encoder_1/hidden_0/SigmoidWgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
¤
gradients_2/AddN_9AddNSgradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyJgradients_2/curiosity_vector_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape*
N

Jgradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_9*
T0*
data_formatNHWC
¹
Ogradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN_9K^gradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
©
Wgradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN_9P^gradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/Mul_grad/Reshape
ė
Ygradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityJgradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradP^gradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*]
_classS
QOloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
«
gradients_2/AddN_10AddNUgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/tuple/control_dependencyLgradients_2/curiosity_vector_obs_encoder_1/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape*
N

Lgradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_10*
T0*
data_formatNHWC
¾
Qgradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN_10M^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGrad
°
Ygradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN_10R^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/Mul_grad/Reshape
ó
[gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityLgradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGradR^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*_
_classU
SQloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/BiasAddGrad

Dgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMulMatMulWgradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
ģ
Fgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationWgradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
ę
Ngradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOpE^gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMulG^gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1
Ū
Vgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentityDgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMulO^gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul
į
Xgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityFgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1O^gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1

Fgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMulMatMulYgradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency1curiosity_vector_obs_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
’
Hgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1MatMul!curiosity_next_vector_observationYgradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
ģ
Pgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_depsNoOpG^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMulI^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1
ć
Xgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependencyIdentityFgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMulQ^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul
é
Zgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityHgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1Q^gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@gradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/MatMul_1
Ä
gradients_2/AddN_11AddNYgradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1[gradients_2/curiosity_vector_obs_encoder_1/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
T0*]
_classS
QOloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad*
N
¾
gradients_2/AddN_12AddNXgradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1Zgradients_2/curiosity_vector_obs_encoder_1/hidden_0/MatMul_grad/tuple/control_dependency_1*
T0*Y
_classO
MKloc:@gradients_2/curiosity_vector_obs_encoder/hidden_0/MatMul_grad/MatMul_1*
N

beta1_power_1/initial_valueConst*
valueB
 *fff?*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0

beta1_power_1
VariableV2*
shape: *
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0*
	container 
»
beta1_power_1/AssignAssignbeta1_power_1beta1_power_1/initial_value*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
u
beta1_power_1/readIdentitybeta1_power_1*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias

beta2_power_1/initial_valueConst*
valueB
 *w¾?*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0

beta2_power_1
VariableV2*
shape: *
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0*
	container 
»
beta2_power_1/AssignAssignbeta2_power_1beta2_power_1/initial_value*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
u
beta2_power_1/readIdentitybeta2_power_1*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
É
Scuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"r  @   *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0
·
Icuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0
Ē
Ccuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zerosFillScuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorIcuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
Ē
1curiosity_vector_obs_encoder/hidden_0/kernel/Adam
VariableV2*
shape:	ņ@*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0*
	container 
­
8curiosity_vector_obs_encoder/hidden_0/kernel/Adam/AssignAssign1curiosity_vector_obs_encoder/hidden_0/kernel/AdamCcuriosity_vector_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
æ
6curiosity_vector_obs_encoder/hidden_0/kernel/Adam/readIdentity1curiosity_vector_obs_encoder/hidden_0/kernel/Adam*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
Ė
Ucuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"r  @   *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0
¹
Kcuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0
Ķ
Ecuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zerosFillUcuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorKcuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
É
3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1
VariableV2*
shape:	ņ@*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
dtype0*
	container 
³
:curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1/AssignAssign3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1Ecuriosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
Ć
8curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1/readIdentity3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel
¾
Qcuriosity_vector_obs_encoder/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:@*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0
³
Gcuriosity_vector_obs_encoder/hidden_0/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0
æ
Acuriosity_vector_obs_encoder/hidden_0/bias/Adam/Initializer/zerosFillQcuriosity_vector_obs_encoder/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensorGcuriosity_vector_obs_encoder/hidden_0/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
¾
/curiosity_vector_obs_encoder/hidden_0/bias/Adam
VariableV2*
shape:@*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0*
	container 
„
6curiosity_vector_obs_encoder/hidden_0/bias/Adam/AssignAssign/curiosity_vector_obs_encoder/hidden_0/bias/AdamAcuriosity_vector_obs_encoder/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
¹
4curiosity_vector_obs_encoder/hidden_0/bias/Adam/readIdentity/curiosity_vector_obs_encoder/hidden_0/bias/Adam*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
Ą
Scuriosity_vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:@*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0
µ
Icuriosity_vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0
Å
Ccuriosity_vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zerosFillScuriosity_vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorIcuriosity_vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
Ą
1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1
VariableV2*
shape:@*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
dtype0*
	container 
«
8curiosity_vector_obs_encoder/hidden_0/bias/Adam_1/AssignAssign1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1Ccuriosity_vector_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
½
6curiosity_vector_obs_encoder/hidden_0/bias/Adam_1/readIdentity1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
É
Scuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"@   @   *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0
·
Icuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0
Ē
Ccuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zerosFillScuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorIcuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
Ę
1curiosity_vector_obs_encoder/hidden_1/kernel/Adam
VariableV2*
shape
:@@*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0*
	container 
­
8curiosity_vector_obs_encoder/hidden_1/kernel/Adam/AssignAssign1curiosity_vector_obs_encoder/hidden_1/kernel/AdamCcuriosity_vector_obs_encoder/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
æ
6curiosity_vector_obs_encoder/hidden_1/kernel/Adam/readIdentity1curiosity_vector_obs_encoder/hidden_1/kernel/Adam*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
Ė
Ucuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"@   @   *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0
¹
Kcuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0
Ķ
Ecuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zerosFillUcuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorKcuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
Č
3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1
VariableV2*
shape
:@@*
shared_name *?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
dtype0*
	container 
³
:curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1/AssignAssign3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1Ecuriosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
Ć
8curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1/readIdentity3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel
¾
Qcuriosity_vector_obs_encoder/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:@*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0
³
Gcuriosity_vector_obs_encoder/hidden_1/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0
æ
Acuriosity_vector_obs_encoder/hidden_1/bias/Adam/Initializer/zerosFillQcuriosity_vector_obs_encoder/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensorGcuriosity_vector_obs_encoder/hidden_1/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
¾
/curiosity_vector_obs_encoder/hidden_1/bias/Adam
VariableV2*
shape:@*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0*
	container 
„
6curiosity_vector_obs_encoder/hidden_1/bias/Adam/AssignAssign/curiosity_vector_obs_encoder/hidden_1/bias/AdamAcuriosity_vector_obs_encoder/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
¹
4curiosity_vector_obs_encoder/hidden_1/bias/Adam/readIdentity/curiosity_vector_obs_encoder/hidden_1/bias/Adam*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
Ą
Scuriosity_vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:@*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0
µ
Icuriosity_vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0
Å
Ccuriosity_vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zerosFillScuriosity_vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorIcuriosity_vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias
Ą
1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1
VariableV2*
shape:@*
shared_name *=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
dtype0*
	container 
«
8curiosity_vector_obs_encoder/hidden_1/bias/Adam_1/AssignAssign1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1Ccuriosity_vector_obs_encoder/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
½
6curiosity_vector_obs_encoder/hidden_1/bias/Adam_1/readIdentity1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias

5dense_3/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_3/kernel*
dtype0
{
+dense_3/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_3/kernel*
dtype0
Ļ
%dense_3/kernel/Adam/Initializer/zerosFill5dense_3/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_3/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_3/kernel

dense_3/kernel/Adam
VariableV2*
shape:
*
shared_name *!
_class
loc:@dense_3/kernel*
dtype0*
	container 
µ
dense_3/kernel/Adam/AssignAssigndense_3/kernel/Adam%dense_3/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
e
dense_3/kernel/Adam/readIdentitydense_3/kernel/Adam*
T0*!
_class
loc:@dense_3/kernel

7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_3/kernel*
dtype0
}
-dense_3/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_3/kernel*
dtype0
Õ
'dense_3/kernel/Adam_1/Initializer/zerosFill7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_3/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_3/kernel

dense_3/kernel/Adam_1
VariableV2*
shape:
*
shared_name *!
_class
loc:@dense_3/kernel*
dtype0*
	container 
»
dense_3/kernel/Adam_1/AssignAssigndense_3/kernel/Adam_1'dense_3/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
i
dense_3/kernel/Adam_1/readIdentitydense_3/kernel/Adam_1*
T0*!
_class
loc:@dense_3/kernel

3dense_3/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense_3/bias*
dtype0
w
)dense_3/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_3/bias*
dtype0
Ē
#dense_3/bias/Adam/Initializer/zerosFill3dense_3/bias/Adam/Initializer/zeros/shape_as_tensor)dense_3/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_3/bias

dense_3/bias/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@dense_3/bias*
dtype0*
	container 
­
dense_3/bias/Adam/AssignAssigndense_3/bias/Adam#dense_3/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
_
dense_3/bias/Adam/readIdentitydense_3/bias/Adam*
T0*
_class
loc:@dense_3/bias

5dense_3/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense_3/bias*
dtype0
y
+dense_3/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_3/bias*
dtype0
Ķ
%dense_3/bias/Adam_1/Initializer/zerosFill5dense_3/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_3/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_3/bias

dense_3/bias/Adam_1
VariableV2*
shape:*
shared_name *
_class
loc:@dense_3/bias*
dtype0*
	container 
³
dense_3/bias/Adam_1/AssignAssigndense_3/bias/Adam_1%dense_3/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
c
dense_3/bias/Adam_1/readIdentitydense_3/bias/Adam_1*
T0*
_class
loc:@dense_3/bias

5dense_4/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_4/kernel*
dtype0
{
+dense_4/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_4/kernel*
dtype0
Ļ
%dense_4/kernel/Adam/Initializer/zerosFill5dense_4/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_4/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_4/kernel

dense_4/kernel/Adam
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_4/kernel*
dtype0*
	container 
µ
dense_4/kernel/Adam/AssignAssigndense_4/kernel/Adam%dense_4/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(
e
dense_4/kernel/Adam/readIdentitydense_4/kernel/Adam*
T0*!
_class
loc:@dense_4/kernel

7dense_4/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_4/kernel*
dtype0
}
-dense_4/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_4/kernel*
dtype0
Õ
'dense_4/kernel/Adam_1/Initializer/zerosFill7dense_4/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_4/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_4/kernel

dense_4/kernel/Adam_1
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_4/kernel*
dtype0*
	container 
»
dense_4/kernel/Adam_1/AssignAssigndense_4/kernel/Adam_1'dense_4/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(
i
dense_4/kernel/Adam_1/readIdentitydense_4/kernel/Adam_1*
T0*!
_class
loc:@dense_4/kernel

3dense_4/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense_4/bias*
dtype0
w
)dense_4/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_4/bias*
dtype0
Ē
#dense_4/bias/Adam/Initializer/zerosFill3dense_4/bias/Adam/Initializer/zeros/shape_as_tensor)dense_4/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_4/bias

dense_4/bias/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@dense_4/bias*
dtype0*
	container 
­
dense_4/bias/Adam/AssignAssigndense_4/bias/Adam#dense_4/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(
_
dense_4/bias/Adam/readIdentitydense_4/bias/Adam*
T0*
_class
loc:@dense_4/bias

5dense_4/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense_4/bias*
dtype0
y
+dense_4/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_4/bias*
dtype0
Ķ
%dense_4/bias/Adam_1/Initializer/zerosFill5dense_4/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_4/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_4/bias

dense_4/bias/Adam_1
VariableV2*
shape:*
shared_name *
_class
loc:@dense_4/bias*
dtype0*
	container 
³
dense_4/bias/Adam_1/AssignAssigndense_4/bias/Adam_1%dense_4/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(
c
dense_4/bias/Adam_1/readIdentitydense_4/bias/Adam_1*
T0*
_class
loc:@dense_4/bias

5dense_5/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_5/kernel*
dtype0
{
+dense_5/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_5/kernel*
dtype0
Ļ
%dense_5/kernel/Adam/Initializer/zerosFill5dense_5/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_5/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_5/kernel

dense_5/kernel/Adam
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_5/kernel*
dtype0*
	container 
µ
dense_5/kernel/Adam/AssignAssigndense_5/kernel/Adam%dense_5/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_5/kernel*
validate_shape(
e
dense_5/kernel/Adam/readIdentitydense_5/kernel/Adam*
T0*!
_class
loc:@dense_5/kernel

7dense_5/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_5/kernel*
dtype0
}
-dense_5/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_5/kernel*
dtype0
Õ
'dense_5/kernel/Adam_1/Initializer/zerosFill7dense_5/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_5/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_5/kernel

dense_5/kernel/Adam_1
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_5/kernel*
dtype0*
	container 
»
dense_5/kernel/Adam_1/AssignAssigndense_5/kernel/Adam_1'dense_5/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_5/kernel*
validate_shape(
i
dense_5/kernel/Adam_1/readIdentitydense_5/kernel/Adam_1*
T0*!
_class
loc:@dense_5/kernel

3dense_5/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense_5/bias*
dtype0
w
)dense_5/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_5/bias*
dtype0
Ē
#dense_5/bias/Adam/Initializer/zerosFill3dense_5/bias/Adam/Initializer/zeros/shape_as_tensor)dense_5/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_5/bias

dense_5/bias/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@dense_5/bias*
dtype0*
	container 
­
dense_5/bias/Adam/AssignAssigndense_5/bias/Adam#dense_5/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(
_
dense_5/bias/Adam/readIdentitydense_5/bias/Adam*
T0*
_class
loc:@dense_5/bias

5dense_5/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense_5/bias*
dtype0
y
+dense_5/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_5/bias*
dtype0
Ķ
%dense_5/bias/Adam_1/Initializer/zerosFill5dense_5/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_5/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_5/bias

dense_5/bias/Adam_1
VariableV2*
shape:*
shared_name *
_class
loc:@dense_5/bias*
dtype0*
	container 
³
dense_5/bias/Adam_1/AssignAssigndense_5/bias/Adam_1%dense_5/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(
c
dense_5/bias/Adam_1/readIdentitydense_5/bias/Adam_1*
T0*
_class
loc:@dense_5/bias

5dense_6/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_6/kernel*
dtype0
{
+dense_6/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_6/kernel*
dtype0
Ļ
%dense_6/kernel/Adam/Initializer/zerosFill5dense_6/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_6/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_6/kernel

dense_6/kernel/Adam
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_6/kernel*
dtype0*
	container 
µ
dense_6/kernel/Adam/AssignAssigndense_6/kernel/Adam%dense_6/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_6/kernel*
validate_shape(
e
dense_6/kernel/Adam/readIdentitydense_6/kernel/Adam*
T0*!
_class
loc:@dense_6/kernel

7dense_6/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *!
_class
loc:@dense_6/kernel*
dtype0
}
-dense_6/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_6/kernel*
dtype0
Õ
'dense_6/kernel/Adam_1/Initializer/zerosFill7dense_6/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_6/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_6/kernel

dense_6/kernel/Adam_1
VariableV2*
shape:	*
shared_name *!
_class
loc:@dense_6/kernel*
dtype0*
	container 
»
dense_6/kernel/Adam_1/AssignAssigndense_6/kernel/Adam_1'dense_6/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_6/kernel*
validate_shape(
i
dense_6/kernel/Adam_1/readIdentitydense_6/kernel/Adam_1*
T0*!
_class
loc:@dense_6/kernel

3dense_6/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense_6/bias*
dtype0
w
)dense_6/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_6/bias*
dtype0
Ē
#dense_6/bias/Adam/Initializer/zerosFill3dense_6/bias/Adam/Initializer/zeros/shape_as_tensor)dense_6/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_6/bias

dense_6/bias/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@dense_6/bias*
dtype0*
	container 
­
dense_6/bias/Adam/AssignAssigndense_6/bias/Adam#dense_6/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_6/bias*
validate_shape(
_
dense_6/bias/Adam/readIdentitydense_6/bias/Adam*
T0*
_class
loc:@dense_6/bias

5dense_6/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense_6/bias*
dtype0
y
+dense_6/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_6/bias*
dtype0
Ķ
%dense_6/bias/Adam_1/Initializer/zerosFill5dense_6/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_6/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_6/bias

dense_6/bias/Adam_1
VariableV2*
shape:*
shared_name *
_class
loc:@dense_6/bias*
dtype0*
	container 
³
dense_6/bias/Adam_1/AssignAssigndense_6/bias/Adam_1%dense_6/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_6/bias*
validate_shape(
c
dense_6/bias/Adam_1/readIdentitydense_6/bias/Adam_1*
T0*
_class
loc:@dense_6/bias

5dense_7/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"I      *!
_class
loc:@dense_7/kernel*
dtype0
{
+dense_7/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_7/kernel*
dtype0
Ļ
%dense_7/kernel/Adam/Initializer/zerosFill5dense_7/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_7/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_7/kernel

dense_7/kernel/Adam
VariableV2*
shape:	I*
shared_name *!
_class
loc:@dense_7/kernel*
dtype0*
	container 
µ
dense_7/kernel/Adam/AssignAssigndense_7/kernel/Adam%dense_7/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_7/kernel*
validate_shape(
e
dense_7/kernel/Adam/readIdentitydense_7/kernel/Adam*
T0*!
_class
loc:@dense_7/kernel

7dense_7/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"I      *!
_class
loc:@dense_7/kernel*
dtype0
}
-dense_7/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_7/kernel*
dtype0
Õ
'dense_7/kernel/Adam_1/Initializer/zerosFill7dense_7/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_7/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_7/kernel

dense_7/kernel/Adam_1
VariableV2*
shape:	I*
shared_name *!
_class
loc:@dense_7/kernel*
dtype0*
	container 
»
dense_7/kernel/Adam_1/AssignAssigndense_7/kernel/Adam_1'dense_7/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_7/kernel*
validate_shape(
i
dense_7/kernel/Adam_1/readIdentitydense_7/kernel/Adam_1*
T0*!
_class
loc:@dense_7/kernel

3dense_7/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense_7/bias*
dtype0
w
)dense_7/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_7/bias*
dtype0
Ē
#dense_7/bias/Adam/Initializer/zerosFill3dense_7/bias/Adam/Initializer/zeros/shape_as_tensor)dense_7/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_7/bias

dense_7/bias/Adam
VariableV2*
shape:*
shared_name *
_class
loc:@dense_7/bias*
dtype0*
	container 
­
dense_7/bias/Adam/AssignAssigndense_7/bias/Adam#dense_7/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_7/bias*
validate_shape(
_
dense_7/bias/Adam/readIdentitydense_7/bias/Adam*
T0*
_class
loc:@dense_7/bias

5dense_7/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
_class
loc:@dense_7/bias*
dtype0
y
+dense_7/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_7/bias*
dtype0
Ķ
%dense_7/bias/Adam_1/Initializer/zerosFill5dense_7/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_7/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_7/bias

dense_7/bias/Adam_1
VariableV2*
shape:*
shared_name *
_class
loc:@dense_7/bias*
dtype0*
	container 
³
dense_7/bias/Adam_1/AssignAssigndense_7/bias/Adam_1%dense_7/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_7/bias*
validate_shape(
c
dense_7/bias/Adam_1/readIdentitydense_7/bias/Adam_1*
T0*
_class
loc:@dense_7/bias

5dense_8/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"   @   *!
_class
loc:@dense_8/kernel*
dtype0
{
+dense_8/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_8/kernel*
dtype0
Ļ
%dense_8/kernel/Adam/Initializer/zerosFill5dense_8/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_8/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_8/kernel

dense_8/kernel/Adam
VariableV2*
shape:	@*
shared_name *!
_class
loc:@dense_8/kernel*
dtype0*
	container 
µ
dense_8/kernel/Adam/AssignAssigndense_8/kernel/Adam%dense_8/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_8/kernel*
validate_shape(
e
dense_8/kernel/Adam/readIdentitydense_8/kernel/Adam*
T0*!
_class
loc:@dense_8/kernel

7dense_8/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"   @   *!
_class
loc:@dense_8/kernel*
dtype0
}
-dense_8/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@dense_8/kernel*
dtype0
Õ
'dense_8/kernel/Adam_1/Initializer/zerosFill7dense_8/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_8/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_8/kernel

dense_8/kernel/Adam_1
VariableV2*
shape:	@*
shared_name *!
_class
loc:@dense_8/kernel*
dtype0*
	container 
»
dense_8/kernel/Adam_1/AssignAssigndense_8/kernel/Adam_1'dense_8/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_8/kernel*
validate_shape(
i
dense_8/kernel/Adam_1/readIdentitydense_8/kernel/Adam_1*
T0*!
_class
loc:@dense_8/kernel

3dense_8/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:@*
_class
loc:@dense_8/bias*
dtype0
w
)dense_8/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_8/bias*
dtype0
Ē
#dense_8/bias/Adam/Initializer/zerosFill3dense_8/bias/Adam/Initializer/zeros/shape_as_tensor)dense_8/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_8/bias

dense_8/bias/Adam
VariableV2*
shape:@*
shared_name *
_class
loc:@dense_8/bias*
dtype0*
	container 
­
dense_8/bias/Adam/AssignAssigndense_8/bias/Adam#dense_8/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_8/bias*
validate_shape(
_
dense_8/bias/Adam/readIdentitydense_8/bias/Adam*
T0*
_class
loc:@dense_8/bias

5dense_8/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:@*
_class
loc:@dense_8/bias*
dtype0
y
+dense_8/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@dense_8/bias*
dtype0
Ķ
%dense_8/bias/Adam_1/Initializer/zerosFill5dense_8/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_8/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_8/bias

dense_8/bias/Adam_1
VariableV2*
shape:@*
shared_name *
_class
loc:@dense_8/bias*
dtype0*
	container 
³
dense_8/bias/Adam_1/AssignAssigndense_8/bias/Adam_1%dense_8/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_8/bias*
validate_shape(
c
dense_8/bias/Adam_1/readIdentitydense_8/bias/Adam_1*
T0*
_class
loc:@dense_8/bias
A
Adam_1/learning_rateConst*
valueB
 *RI9*
dtype0
9
Adam_1/beta1Const*
valueB
 *fff?*
dtype0
9
Adam_1/beta2Const*
valueB
 *w¾?*
dtype0
;
Adam_1/epsilonConst*
valueB
 *wĢ+2*
dtype0
×
DAdam_1/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdam	ApplyAdam,curiosity_vector_obs_encoder/hidden_0/kernel1curiosity_vector_obs_encoder/hidden_0/kernel/Adam3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_12*
use_locking( *
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
use_nesterov( 
Ķ
BAdam_1/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdam	ApplyAdam*curiosity_vector_obs_encoder/hidden_0/bias/curiosity_vector_obs_encoder/hidden_0/bias/Adam1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_11*
use_locking( *
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
use_nesterov( 
Ö
DAdam_1/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdam	ApplyAdam,curiosity_vector_obs_encoder/hidden_1/kernel1curiosity_vector_obs_encoder/hidden_1/kernel/Adam3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_8*
use_locking( *
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
use_nesterov( 
Ģ
BAdam_1/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdam	ApplyAdam*curiosity_vector_obs_encoder/hidden_1/bias/curiosity_vector_obs_encoder/hidden_1/bias/Adam1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_7*
use_locking( *
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
use_nesterov( 
č
&Adam_1/update_dense_3/kernel/ApplyAdam	ApplyAdamdense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_3/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_3/kernel*
use_nesterov( 
ß
$Adam_1/update_dense_3/bias/ApplyAdam	ApplyAdamdense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_3/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_3/bias*
use_nesterov( 
č
&Adam_1/update_dense_4/kernel/ApplyAdam	ApplyAdamdense_4/kerneldense_4/kernel/Adamdense_4/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_4/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_4/kernel*
use_nesterov( 
ß
$Adam_1/update_dense_4/bias/ApplyAdam	ApplyAdamdense_4/biasdense_4/bias/Adamdense_4/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_4/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_4/bias*
use_nesterov( 
č
&Adam_1/update_dense_5/kernel/ApplyAdam	ApplyAdamdense_5/kerneldense_5/kernel/Adamdense_5/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_5/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_5/kernel*
use_nesterov( 
ß
$Adam_1/update_dense_5/bias/ApplyAdam	ApplyAdamdense_5/biasdense_5/bias/Adamdense_5/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_5/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_5/bias*
use_nesterov( 
č
&Adam_1/update_dense_6/kernel/ApplyAdam	ApplyAdamdense_6/kerneldense_6/kernel/Adamdense_6/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_6/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_6/kernel*
use_nesterov( 
ß
$Adam_1/update_dense_6/bias/ApplyAdam	ApplyAdamdense_6/biasdense_6/bias/Adamdense_6/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_6/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_6/bias*
use_nesterov( 
č
&Adam_1/update_dense_7/kernel/ApplyAdam	ApplyAdamdense_7/kerneldense_7/kernel/Adamdense_7/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_7/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_7/kernel*
use_nesterov( 
ß
$Adam_1/update_dense_7/bias/ApplyAdam	ApplyAdamdense_7/biasdense_7/bias/Adamdense_7/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_7/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_7/bias*
use_nesterov( 
č
&Adam_1/update_dense_8/kernel/ApplyAdam	ApplyAdamdense_8/kerneldense_8/kernel/Adamdense_8/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_8/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@dense_8/kernel*
use_nesterov( 
ß
$Adam_1/update_dense_8/bias/ApplyAdam	ApplyAdamdense_8/biasdense_8/bias/Adamdense_8/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_8/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_8/bias*
use_nesterov( 
ó

Adam_1/mulMulbeta1_power_1/readAdam_1/beta1E^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdamE^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdamC^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdam'^Adam_1/update_dense_3/kernel/ApplyAdam%^Adam_1/update_dense_3/bias/ApplyAdam'^Adam_1/update_dense_4/kernel/ApplyAdam%^Adam_1/update_dense_4/bias/ApplyAdam'^Adam_1/update_dense_5/kernel/ApplyAdam%^Adam_1/update_dense_5/bias/ApplyAdam'^Adam_1/update_dense_6/kernel/ApplyAdam%^Adam_1/update_dense_6/bias/ApplyAdam'^Adam_1/update_dense_7/kernel/ApplyAdam%^Adam_1/update_dense_7/bias/ApplyAdam'^Adam_1/update_dense_8/kernel/ApplyAdam%^Adam_1/update_dense_8/bias/ApplyAdam*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
£
Adam_1/AssignAssignbeta1_power_1
Adam_1/mul*
use_locking( *
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
õ
Adam_1/mul_1Mulbeta2_power_1/readAdam_1/beta2E^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdamE^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdamC^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdam'^Adam_1/update_dense_3/kernel/ApplyAdam%^Adam_1/update_dense_3/bias/ApplyAdam'^Adam_1/update_dense_4/kernel/ApplyAdam%^Adam_1/update_dense_4/bias/ApplyAdam'^Adam_1/update_dense_5/kernel/ApplyAdam%^Adam_1/update_dense_5/bias/ApplyAdam'^Adam_1/update_dense_6/kernel/ApplyAdam%^Adam_1/update_dense_6/bias/ApplyAdam'^Adam_1/update_dense_7/kernel/ApplyAdam%^Adam_1/update_dense_7/bias/ApplyAdam'^Adam_1/update_dense_8/kernel/ApplyAdam%^Adam_1/update_dense_8/bias/ApplyAdam*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias
§
Adam_1/Assign_1Assignbeta2_power_1Adam_1/mul_1*
use_locking( *
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
Ø
Adam_1NoOpE^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/kernel/ApplyAdamC^Adam_1/update_curiosity_vector_obs_encoder/hidden_0/bias/ApplyAdamE^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/kernel/ApplyAdamC^Adam_1/update_curiosity_vector_obs_encoder/hidden_1/bias/ApplyAdam'^Adam_1/update_dense_3/kernel/ApplyAdam%^Adam_1/update_dense_3/bias/ApplyAdam'^Adam_1/update_dense_4/kernel/ApplyAdam%^Adam_1/update_dense_4/bias/ApplyAdam'^Adam_1/update_dense_5/kernel/ApplyAdam%^Adam_1/update_dense_5/bias/ApplyAdam'^Adam_1/update_dense_6/kernel/ApplyAdam%^Adam_1/update_dense_6/bias/ApplyAdam'^Adam_1/update_dense_7/kernel/ApplyAdam%^Adam_1/update_dense_7/bias/ApplyAdam'^Adam_1/update_dense_8/kernel/ApplyAdam%^Adam_1/update_dense_8/bias/ApplyAdam^Adam_1/Assign^Adam_1/Assign_1
8

save/ConstConst*
valueB Bmodel*
dtype0

save/SaveV2/tensor_namesConst*ß
valueÕBŅ`Baction_output_shapeBbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1Bcuriosity_value/biasBcuriosity_value/bias/AdamBcuriosity_value/bias/Adam_1Bcuriosity_value/kernelBcuriosity_value/kernel/AdamBcuriosity_value/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_0/biasB/curiosity_vector_obs_encoder/hidden_0/bias/AdamB1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_0/kernelB1curiosity_vector_obs_encoder/hidden_0/kernel/AdamB3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_1/biasB/curiosity_vector_obs_encoder/hidden_1/bias/AdamB1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_1/kernelB1curiosity_vector_obs_encoder/hidden_1/kernel/AdamB3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1Bdense_4/biasBdense_4/bias/AdamBdense_4/bias/Adam_1Bdense_4/kernelBdense_4/kernel/AdamBdense_4/kernel/Adam_1Bdense_5/biasBdense_5/bias/AdamBdense_5/bias/Adam_1Bdense_5/kernelBdense_5/kernel/AdamBdense_5/kernel/Adam_1Bdense_6/biasBdense_6/bias/AdamBdense_6/bias/Adam_1Bdense_6/kernelBdense_6/kernel/AdamBdense_6/kernel/Adam_1Bdense_7/biasBdense_7/bias/AdamBdense_7/bias/Adam_1Bdense_7/kernelBdense_7/kernel/AdamBdense_7/kernel/Adam_1Bdense_8/biasBdense_8/bias/AdamBdense_8/bias/Adam_1Bdense_8/kernelBdense_8/kernel/AdamBdense_8/kernel/Adam_1Bextrinsic_value/biasBextrinsic_value/bias/AdamBextrinsic_value/bias/Adam_1Bextrinsic_value/kernelBextrinsic_value/kernel/AdamBextrinsic_value/kernel/Adam_1Bglobal_stepBis_continuous_controlBmain_graph_0/hidden_0/biasBmain_graph_0/hidden_0/bias/AdamB!main_graph_0/hidden_0/bias/Adam_1Bmain_graph_0/hidden_0/kernelB!main_graph_0/hidden_0/kernel/AdamB#main_graph_0/hidden_0/kernel/Adam_1Bmain_graph_0/hidden_1/biasBmain_graph_0/hidden_1/bias/AdamB!main_graph_0/hidden_1/bias/Adam_1Bmain_graph_0/hidden_1/kernelB!main_graph_0/hidden_1/kernel/AdamB#main_graph_0/hidden_1/kernel/Adam_1Bmain_graph_0/hidden_2/biasBmain_graph_0/hidden_2/bias/AdamB!main_graph_0/hidden_2/bias/Adam_1Bmain_graph_0/hidden_2/kernelB!main_graph_0/hidden_2/kernel/AdamB#main_graph_0/hidden_2/kernel/Adam_1Bmemory_sizeBversion_number*
dtype0

save/SaveV2/shape_and_slicesConst*Õ
valueĖBČ`B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0

save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesaction_output_shapebeta1_powerbeta1_power_1beta2_powerbeta2_power_1curiosity_value/biascuriosity_value/bias/Adamcuriosity_value/bias/Adam_1curiosity_value/kernelcuriosity_value/kernel/Adamcuriosity_value/kernel/Adam_1*curiosity_vector_obs_encoder/hidden_0/bias/curiosity_vector_obs_encoder/hidden_0/bias/Adam1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1,curiosity_vector_obs_encoder/hidden_0/kernel1curiosity_vector_obs_encoder/hidden_0/kernel/Adam3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1*curiosity_vector_obs_encoder/hidden_1/bias/curiosity_vector_obs_encoder/hidden_1/bias/Adam1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1,curiosity_vector_obs_encoder/hidden_1/kernel1curiosity_vector_obs_encoder/hidden_1/kernel/Adam3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1dense/kerneldense/kernel/Adamdense/kernel/Adam_1dense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1dense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1dense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1dense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1dense_4/biasdense_4/bias/Adamdense_4/bias/Adam_1dense_4/kerneldense_4/kernel/Adamdense_4/kernel/Adam_1dense_5/biasdense_5/bias/Adamdense_5/bias/Adam_1dense_5/kerneldense_5/kernel/Adamdense_5/kernel/Adam_1dense_6/biasdense_6/bias/Adamdense_6/bias/Adam_1dense_6/kerneldense_6/kernel/Adamdense_6/kernel/Adam_1dense_7/biasdense_7/bias/Adamdense_7/bias/Adam_1dense_7/kerneldense_7/kernel/Adamdense_7/kernel/Adam_1dense_8/biasdense_8/bias/Adamdense_8/bias/Adam_1dense_8/kerneldense_8/kernel/Adamdense_8/kernel/Adam_1extrinsic_value/biasextrinsic_value/bias/Adamextrinsic_value/bias/Adam_1extrinsic_value/kernelextrinsic_value/kernel/Adamextrinsic_value/kernel/Adam_1global_stepis_continuous_controlmain_graph_0/hidden_0/biasmain_graph_0/hidden_0/bias/Adam!main_graph_0/hidden_0/bias/Adam_1main_graph_0/hidden_0/kernel!main_graph_0/hidden_0/kernel/Adam#main_graph_0/hidden_0/kernel/Adam_1main_graph_0/hidden_1/biasmain_graph_0/hidden_1/bias/Adam!main_graph_0/hidden_1/bias/Adam_1main_graph_0/hidden_1/kernel!main_graph_0/hidden_1/kernel/Adam#main_graph_0/hidden_1/kernel/Adam_1main_graph_0/hidden_2/biasmain_graph_0/hidden_2/bias/Adam!main_graph_0/hidden_2/bias/Adam_1main_graph_0/hidden_2/kernel!main_graph_0/hidden_2/kernel/Adam#main_graph_0/hidden_2/kernel/Adam_1memory_sizeversion_number*n
dtypesd
b2`
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
¢
save/RestoreV2/tensor_namesConst"/device:CPU:0*ß
valueÕBŅ`Baction_output_shapeBbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1Bcuriosity_value/biasBcuriosity_value/bias/AdamBcuriosity_value/bias/Adam_1Bcuriosity_value/kernelBcuriosity_value/kernel/AdamBcuriosity_value/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_0/biasB/curiosity_vector_obs_encoder/hidden_0/bias/AdamB1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_0/kernelB1curiosity_vector_obs_encoder/hidden_0/kernel/AdamB3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1B*curiosity_vector_obs_encoder/hidden_1/biasB/curiosity_vector_obs_encoder/hidden_1/bias/AdamB1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1B,curiosity_vector_obs_encoder/hidden_1/kernelB1curiosity_vector_obs_encoder/hidden_1/kernel/AdamB3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1Bdense_4/biasBdense_4/bias/AdamBdense_4/bias/Adam_1Bdense_4/kernelBdense_4/kernel/AdamBdense_4/kernel/Adam_1Bdense_5/biasBdense_5/bias/AdamBdense_5/bias/Adam_1Bdense_5/kernelBdense_5/kernel/AdamBdense_5/kernel/Adam_1Bdense_6/biasBdense_6/bias/AdamBdense_6/bias/Adam_1Bdense_6/kernelBdense_6/kernel/AdamBdense_6/kernel/Adam_1Bdense_7/biasBdense_7/bias/AdamBdense_7/bias/Adam_1Bdense_7/kernelBdense_7/kernel/AdamBdense_7/kernel/Adam_1Bdense_8/biasBdense_8/bias/AdamBdense_8/bias/Adam_1Bdense_8/kernelBdense_8/kernel/AdamBdense_8/kernel/Adam_1Bextrinsic_value/biasBextrinsic_value/bias/AdamBextrinsic_value/bias/Adam_1Bextrinsic_value/kernelBextrinsic_value/kernel/AdamBextrinsic_value/kernel/Adam_1Bglobal_stepBis_continuous_controlBmain_graph_0/hidden_0/biasBmain_graph_0/hidden_0/bias/AdamB!main_graph_0/hidden_0/bias/Adam_1Bmain_graph_0/hidden_0/kernelB!main_graph_0/hidden_0/kernel/AdamB#main_graph_0/hidden_0/kernel/Adam_1Bmain_graph_0/hidden_1/biasBmain_graph_0/hidden_1/bias/AdamB!main_graph_0/hidden_1/bias/Adam_1Bmain_graph_0/hidden_1/kernelB!main_graph_0/hidden_1/kernel/AdamB#main_graph_0/hidden_1/kernel/Adam_1Bmain_graph_0/hidden_2/biasBmain_graph_0/hidden_2/bias/AdamB!main_graph_0/hidden_2/bias/Adam_1Bmain_graph_0/hidden_2/kernelB!main_graph_0/hidden_2/kernel/AdamB#main_graph_0/hidden_2/kernel/Adam_1Bmemory_sizeBversion_number*
dtype0

save/RestoreV2/shape_and_slicesConst"/device:CPU:0*Õ
valueĖBČ`B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
ä
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*n
dtypesd
b2`

save/AssignAssignaction_output_shapesave/RestoreV2*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(

save/Assign_1Assignbeta1_powersave/RestoreV2:1*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
©
save/Assign_2Assignbeta1_power_1save/RestoreV2:2*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(

save/Assign_3Assignbeta2_powersave/RestoreV2:3*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
©
save/Assign_4Assignbeta2_power_1save/RestoreV2:4*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(

save/Assign_5Assigncuriosity_value/biassave/RestoreV2:5*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(

save/Assign_6Assigncuriosity_value/bias/Adamsave/RestoreV2:6*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(
”
save/Assign_7Assigncuriosity_value/bias/Adam_1save/RestoreV2:7*
use_locking(*
T0*'
_class
loc:@curiosity_value/bias*
validate_shape(

save/Assign_8Assigncuriosity_value/kernelsave/RestoreV2:8*
use_locking(*
T0*)
_class
loc:@curiosity_value/kernel*
validate_shape(
£
save/Assign_9Assigncuriosity_value/kernel/Adamsave/RestoreV2:9*
use_locking(*
T0*)
_class
loc:@curiosity_value/kernel*
validate_shape(
§
save/Assign_10Assigncuriosity_value/kernel/Adam_1save/RestoreV2:10*
use_locking(*
T0*)
_class
loc:@curiosity_value/kernel*
validate_shape(
Č
save/Assign_11Assign*curiosity_vector_obs_encoder/hidden_0/biassave/RestoreV2:11*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
Ķ
save/Assign_12Assign/curiosity_vector_obs_encoder/hidden_0/bias/Adamsave/RestoreV2:12*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
Ļ
save/Assign_13Assign1curiosity_vector_obs_encoder/hidden_0/bias/Adam_1save/RestoreV2:13*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_0/bias*
validate_shape(
Ģ
save/Assign_14Assign,curiosity_vector_obs_encoder/hidden_0/kernelsave/RestoreV2:14*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
Ń
save/Assign_15Assign1curiosity_vector_obs_encoder/hidden_0/kernel/Adamsave/RestoreV2:15*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
Ó
save/Assign_16Assign3curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1save/RestoreV2:16*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_0/kernel*
validate_shape(
Č
save/Assign_17Assign*curiosity_vector_obs_encoder/hidden_1/biassave/RestoreV2:17*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
Ķ
save/Assign_18Assign/curiosity_vector_obs_encoder/hidden_1/bias/Adamsave/RestoreV2:18*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
Ļ
save/Assign_19Assign1curiosity_vector_obs_encoder/hidden_1/bias/Adam_1save/RestoreV2:19*
use_locking(*
T0*=
_class3
1/loc:@curiosity_vector_obs_encoder/hidden_1/bias*
validate_shape(
Ģ
save/Assign_20Assign,curiosity_vector_obs_encoder/hidden_1/kernelsave/RestoreV2:20*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
Ń
save/Assign_21Assign1curiosity_vector_obs_encoder/hidden_1/kernel/Adamsave/RestoreV2:21*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(
Ó
save/Assign_22Assign3curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1save/RestoreV2:22*
use_locking(*
T0*?
_class5
31loc:@curiosity_vector_obs_encoder/hidden_1/kernel*
validate_shape(

save/Assign_23Assigndense/kernelsave/RestoreV2:23*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_24Assigndense/kernel/Adamsave/RestoreV2:24*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_25Assigndense/kernel/Adam_1save/RestoreV2:25*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

save/Assign_26Assigndense_1/kernelsave/RestoreV2:26*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(

save/Assign_27Assigndense_1/kernel/Adamsave/RestoreV2:27*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(

save/Assign_28Assigndense_1/kernel/Adam_1save/RestoreV2:28*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(

save/Assign_29Assigndense_2/kernelsave/RestoreV2:29*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(

save/Assign_30Assigndense_2/kernel/Adamsave/RestoreV2:30*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(

save/Assign_31Assigndense_2/kernel/Adam_1save/RestoreV2:31*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(

save/Assign_32Assigndense_3/biassave/RestoreV2:32*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(

save/Assign_33Assigndense_3/bias/Adamsave/RestoreV2:33*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(

save/Assign_34Assigndense_3/bias/Adam_1save/RestoreV2:34*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(

save/Assign_35Assigndense_3/kernelsave/RestoreV2:35*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(

save/Assign_36Assigndense_3/kernel/Adamsave/RestoreV2:36*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(

save/Assign_37Assigndense_3/kernel/Adam_1save/RestoreV2:37*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(

save/Assign_38Assigndense_4/biassave/RestoreV2:38*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(

save/Assign_39Assigndense_4/bias/Adamsave/RestoreV2:39*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(

save/Assign_40Assigndense_4/bias/Adam_1save/RestoreV2:40*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(

save/Assign_41Assigndense_4/kernelsave/RestoreV2:41*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(

save/Assign_42Assigndense_4/kernel/Adamsave/RestoreV2:42*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(

save/Assign_43Assigndense_4/kernel/Adam_1save/RestoreV2:43*
use_locking(*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(

save/Assign_44Assigndense_5/biassave/RestoreV2:44*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(

save/Assign_45Assigndense_5/bias/Adamsave/RestoreV2:45*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(

save/Assign_46Assigndense_5/bias/Adam_1save/RestoreV2:46*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(

save/Assign_47Assigndense_5/kernelsave/RestoreV2:47*
use_locking(*
T0*!
_class
loc:@dense_5/kernel*
validate_shape(

save/Assign_48Assigndense_5/kernel/Adamsave/RestoreV2:48*
use_locking(*
T0*!
_class
loc:@dense_5/kernel*
validate_shape(

save/Assign_49Assigndense_5/kernel/Adam_1save/RestoreV2:49*
use_locking(*
T0*!
_class
loc:@dense_5/kernel*
validate_shape(

save/Assign_50Assigndense_6/biassave/RestoreV2:50*
use_locking(*
T0*
_class
loc:@dense_6/bias*
validate_shape(

save/Assign_51Assigndense_6/bias/Adamsave/RestoreV2:51*
use_locking(*
T0*
_class
loc:@dense_6/bias*
validate_shape(

save/Assign_52Assigndense_6/bias/Adam_1save/RestoreV2:52*
use_locking(*
T0*
_class
loc:@dense_6/bias*
validate_shape(

save/Assign_53Assigndense_6/kernelsave/RestoreV2:53*
use_locking(*
T0*!
_class
loc:@dense_6/kernel*
validate_shape(

save/Assign_54Assigndense_6/kernel/Adamsave/RestoreV2:54*
use_locking(*
T0*!
_class
loc:@dense_6/kernel*
validate_shape(

save/Assign_55Assigndense_6/kernel/Adam_1save/RestoreV2:55*
use_locking(*
T0*!
_class
loc:@dense_6/kernel*
validate_shape(

save/Assign_56Assigndense_7/biassave/RestoreV2:56*
use_locking(*
T0*
_class
loc:@dense_7/bias*
validate_shape(

save/Assign_57Assigndense_7/bias/Adamsave/RestoreV2:57*
use_locking(*
T0*
_class
loc:@dense_7/bias*
validate_shape(

save/Assign_58Assigndense_7/bias/Adam_1save/RestoreV2:58*
use_locking(*
T0*
_class
loc:@dense_7/bias*
validate_shape(

save/Assign_59Assigndense_7/kernelsave/RestoreV2:59*
use_locking(*
T0*!
_class
loc:@dense_7/kernel*
validate_shape(

save/Assign_60Assigndense_7/kernel/Adamsave/RestoreV2:60*
use_locking(*
T0*!
_class
loc:@dense_7/kernel*
validate_shape(

save/Assign_61Assigndense_7/kernel/Adam_1save/RestoreV2:61*
use_locking(*
T0*!
_class
loc:@dense_7/kernel*
validate_shape(

save/Assign_62Assigndense_8/biassave/RestoreV2:62*
use_locking(*
T0*
_class
loc:@dense_8/bias*
validate_shape(

save/Assign_63Assigndense_8/bias/Adamsave/RestoreV2:63*
use_locking(*
T0*
_class
loc:@dense_8/bias*
validate_shape(

save/Assign_64Assigndense_8/bias/Adam_1save/RestoreV2:64*
use_locking(*
T0*
_class
loc:@dense_8/bias*
validate_shape(

save/Assign_65Assigndense_8/kernelsave/RestoreV2:65*
use_locking(*
T0*!
_class
loc:@dense_8/kernel*
validate_shape(

save/Assign_66Assigndense_8/kernel/Adamsave/RestoreV2:66*
use_locking(*
T0*!
_class
loc:@dense_8/kernel*
validate_shape(

save/Assign_67Assigndense_8/kernel/Adam_1save/RestoreV2:67*
use_locking(*
T0*!
_class
loc:@dense_8/kernel*
validate_shape(

save/Assign_68Assignextrinsic_value/biassave/RestoreV2:68*
use_locking(*
T0*'
_class
loc:@extrinsic_value/bias*
validate_shape(
”
save/Assign_69Assignextrinsic_value/bias/Adamsave/RestoreV2:69*
use_locking(*
T0*'
_class
loc:@extrinsic_value/bias*
validate_shape(
£
save/Assign_70Assignextrinsic_value/bias/Adam_1save/RestoreV2:70*
use_locking(*
T0*'
_class
loc:@extrinsic_value/bias*
validate_shape(
 
save/Assign_71Assignextrinsic_value/kernelsave/RestoreV2:71*
use_locking(*
T0*)
_class
loc:@extrinsic_value/kernel*
validate_shape(
„
save/Assign_72Assignextrinsic_value/kernel/Adamsave/RestoreV2:72*
use_locking(*
T0*)
_class
loc:@extrinsic_value/kernel*
validate_shape(
§
save/Assign_73Assignextrinsic_value/kernel/Adam_1save/RestoreV2:73*
use_locking(*
T0*)
_class
loc:@extrinsic_value/kernel*
validate_shape(

save/Assign_74Assignglobal_stepsave/RestoreV2:74*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(

save/Assign_75Assignis_continuous_controlsave/RestoreV2:75*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(
Ø
save/Assign_76Assignmain_graph_0/hidden_0/biassave/RestoreV2:76*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(
­
save/Assign_77Assignmain_graph_0/hidden_0/bias/Adamsave/RestoreV2:77*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(
Æ
save/Assign_78Assign!main_graph_0/hidden_0/bias/Adam_1save/RestoreV2:78*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_0/bias*
validate_shape(
¬
save/Assign_79Assignmain_graph_0/hidden_0/kernelsave/RestoreV2:79*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(
±
save/Assign_80Assign!main_graph_0/hidden_0/kernel/Adamsave/RestoreV2:80*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(
³
save/Assign_81Assign#main_graph_0/hidden_0/kernel/Adam_1save/RestoreV2:81*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_0/kernel*
validate_shape(
Ø
save/Assign_82Assignmain_graph_0/hidden_1/biassave/RestoreV2:82*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(
­
save/Assign_83Assignmain_graph_0/hidden_1/bias/Adamsave/RestoreV2:83*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(
Æ
save/Assign_84Assign!main_graph_0/hidden_1/bias/Adam_1save/RestoreV2:84*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_1/bias*
validate_shape(
¬
save/Assign_85Assignmain_graph_0/hidden_1/kernelsave/RestoreV2:85*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
±
save/Assign_86Assign!main_graph_0/hidden_1/kernel/Adamsave/RestoreV2:86*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
³
save/Assign_87Assign#main_graph_0/hidden_1/kernel/Adam_1save/RestoreV2:87*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_1/kernel*
validate_shape(
Ø
save/Assign_88Assignmain_graph_0/hidden_2/biassave/RestoreV2:88*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias*
validate_shape(
­
save/Assign_89Assignmain_graph_0/hidden_2/bias/Adamsave/RestoreV2:89*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias*
validate_shape(
Æ
save/Assign_90Assign!main_graph_0/hidden_2/bias/Adam_1save/RestoreV2:90*
use_locking(*
T0*-
_class#
!loc:@main_graph_0/hidden_2/bias*
validate_shape(
¬
save/Assign_91Assignmain_graph_0/hidden_2/kernelsave/RestoreV2:91*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
validate_shape(
±
save/Assign_92Assign!main_graph_0/hidden_2/kernel/Adamsave/RestoreV2:92*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
validate_shape(
³
save/Assign_93Assign#main_graph_0/hidden_2/kernel/Adam_1save/RestoreV2:93*
use_locking(*
T0*/
_class%
#!loc:@main_graph_0/hidden_2/kernel*
validate_shape(

save/Assign_94Assignmemory_sizesave/RestoreV2:94*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(

save/Assign_95Assignversion_numbersave/RestoreV2:95*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
ģ
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_57^save/Assign_58^save/Assign_59^save/Assign_60^save/Assign_61^save/Assign_62^save/Assign_63^save/Assign_64^save/Assign_65^save/Assign_66^save/Assign_67^save/Assign_68^save/Assign_69^save/Assign_70^save/Assign_71^save/Assign_72^save/Assign_73^save/Assign_74^save/Assign_75^save/Assign_76^save/Assign_77^save/Assign_78^save/Assign_79^save/Assign_80^save/Assign_81^save/Assign_82^save/Assign_83^save/Assign_84^save/Assign_85^save/Assign_86^save/Assign_87^save/Assign_88^save/Assign_89^save/Assign_90^save/Assign_91^save/Assign_92^save/Assign_93^save/Assign_94^save/Assign_95
Ö
initNoOp^global_step/Assign^is_continuous_control/Assign^version_number/Assign^memory_size/Assign^action_output_shape/Assign$^main_graph_0/hidden_0/kernel/Assign"^main_graph_0/hidden_0/bias/Assign$^main_graph_0/hidden_1/kernel/Assign"^main_graph_0/hidden_1/bias/Assign$^main_graph_0/hidden_2/kernel/Assign"^main_graph_0/hidden_2/bias/Assign^dense/kernel/Assign^dense_1/kernel/Assign^dense_2/kernel/Assign^extrinsic_value/kernel/Assign^extrinsic_value/bias/Assign^curiosity_value/kernel/Assign^curiosity_value/bias/Assign^beta1_power/Assign^beta2_power/Assign)^main_graph_0/hidden_0/kernel/Adam/Assign+^main_graph_0/hidden_0/kernel/Adam_1/Assign'^main_graph_0/hidden_0/bias/Adam/Assign)^main_graph_0/hidden_0/bias/Adam_1/Assign)^main_graph_0/hidden_1/kernel/Adam/Assign+^main_graph_0/hidden_1/kernel/Adam_1/Assign'^main_graph_0/hidden_1/bias/Adam/Assign)^main_graph_0/hidden_1/bias/Adam_1/Assign)^main_graph_0/hidden_2/kernel/Adam/Assign+^main_graph_0/hidden_2/kernel/Adam_1/Assign'^main_graph_0/hidden_2/bias/Adam/Assign)^main_graph_0/hidden_2/bias/Adam_1/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign#^extrinsic_value/kernel/Adam/Assign%^extrinsic_value/kernel/Adam_1/Assign!^extrinsic_value/bias/Adam/Assign#^extrinsic_value/bias/Adam_1/Assign#^curiosity_value/kernel/Adam/Assign%^curiosity_value/kernel/Adam_1/Assign!^curiosity_value/bias/Adam/Assign#^curiosity_value/bias/Adam_1/Assign4^curiosity_vector_obs_encoder/hidden_0/kernel/Assign2^curiosity_vector_obs_encoder/hidden_0/bias/Assign4^curiosity_vector_obs_encoder/hidden_1/kernel/Assign2^curiosity_vector_obs_encoder/hidden_1/bias/Assign^dense_3/kernel/Assign^dense_3/bias/Assign^dense_4/kernel/Assign^dense_4/bias/Assign^dense_5/kernel/Assign^dense_5/bias/Assign^dense_6/kernel/Assign^dense_6/bias/Assign^dense_7/kernel/Assign^dense_7/bias/Assign^dense_8/kernel/Assign^dense_8/bias/Assign^beta1_power_1/Assign^beta2_power_1/Assign9^curiosity_vector_obs_encoder/hidden_0/kernel/Adam/Assign;^curiosity_vector_obs_encoder/hidden_0/kernel/Adam_1/Assign7^curiosity_vector_obs_encoder/hidden_0/bias/Adam/Assign9^curiosity_vector_obs_encoder/hidden_0/bias/Adam_1/Assign9^curiosity_vector_obs_encoder/hidden_1/kernel/Adam/Assign;^curiosity_vector_obs_encoder/hidden_1/kernel/Adam_1/Assign7^curiosity_vector_obs_encoder/hidden_1/bias/Adam/Assign9^curiosity_vector_obs_encoder/hidden_1/bias/Adam_1/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_4/kernel/Adam/Assign^dense_4/kernel/Adam_1/Assign^dense_4/bias/Adam/Assign^dense_4/bias/Adam_1/Assign^dense_5/kernel/Adam/Assign^dense_5/kernel/Adam_1/Assign^dense_5/bias/Adam/Assign^dense_5/bias/Adam_1/Assign^dense_6/kernel/Adam/Assign^dense_6/kernel/Adam_1/Assign^dense_6/bias/Adam/Assign^dense_6/bias/Adam_1/Assign^dense_7/kernel/Adam/Assign^dense_7/kernel/Adam_1/Assign^dense_7/bias/Adam/Assign^dense_7/bias/Adam_1/Assign^dense_8/kernel/Adam/Assign^dense_8/kernel/Adam_1/Assign^dense_8/bias/Adam/Assign^dense_8/bias/Adam_1/Assign"