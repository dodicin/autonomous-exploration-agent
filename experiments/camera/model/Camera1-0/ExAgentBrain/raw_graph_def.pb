
C
global_step/initial_valueConst*
value	B : *
dtype0
W
global_step
VariableV2*
dtype0*
shared_name *
shape: *
	container 

global_step/AssignAssignglobal_stepglobal_step/initial_value*
T0*
use_locking(*
validate_shape(*
_class
loc:@global_step
R
global_step/readIdentityglobal_step*
T0*
_class
loc:@global_step
;
steps_to_incrementPlaceholder*
dtype0*
shape: 
9
AddAddglobal_step/readsteps_to_increment*
T0
t
AssignAssignglobal_stepAdd*
T0*
use_locking(*
validate_shape(*
_class
loc:@global_step
5

batch_sizePlaceholder*
dtype0*
shape:
:
sequence_lengthPlaceholder*
dtype0*
shape:
;
masksPlaceholder*
dtype0*
shape:’’’’’’’’’
+
CastCastmasks*

DstT0*

SrcT0
M
#is_continuous_control/initial_valueConst*
value	B : *
dtype0
a
is_continuous_control
VariableV2*
dtype0*
shared_name *
shape: *
	container 
¾
is_continuous_control/AssignAssignis_continuous_control#is_continuous_control/initial_value*
T0*
use_locking(*
validate_shape(*(
_class
loc:@is_continuous_control
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
dtype0*
shared_name *
shape: *
	container 
¢
version_number/AssignAssignversion_numberversion_number/initial_value*
T0*
use_locking(*
validate_shape(*!
_class
loc:@version_number
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
dtype0*
shared_name *
shape: *
	container 

memory_size/AssignAssignmemory_sizememory_size/initial_value*
T0*
use_locking(*
validate_shape(*
_class
loc:@memory_size
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
dtype0*
shared_name *
shape: *
	container 
¶
action_output_shape/AssignAssignaction_output_shape!action_output_shape/initial_value*
T0*
use_locking(*
validate_shape(*&
_class
loc:@action_output_shape
j
action_output_shape/readIdentityaction_output_shape*
T0*&
_class
loc:@action_output_shape
V
visual_observation_0Placeholder*
dtype0*$
shape:’’’’’’’’’TT
J
vector_observationPlaceholder*
dtype0*
shape:’’’’’’’’’ 
¹
Dmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shapeConst*%
valueB"            *
dtype0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
§
Bmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/minConst*
valueB
 *Ü½*
dtype0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
§
Bmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxConst*
valueB
 *Ü=*
dtype0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel

Lmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformRandomUniformDmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shape*
T0*
dtype0*
seed2 *6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
seedŗ

Bmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/subSubBmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxBmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel

Bmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mulMulLmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformBmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/sub*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel

>main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniformAddBmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mulBmain_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
·
#main_graph_0_encoder0/conv_1/kernel
VariableV2*
dtype0*
shared_name *
shape:*
	container *6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel

*main_graph_0_encoder0/conv_1/kernel/AssignAssign#main_graph_0_encoder0/conv_1/kernel>main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform*
T0*
use_locking(*
validate_shape(*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel

(main_graph_0_encoder0/conv_1/kernel/readIdentity#main_graph_0_encoder0/conv_1/kernel*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
§
Cmain_graph_0_encoder0/conv_1/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias

9main_graph_0_encoder0/conv_1/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias

3main_graph_0_encoder0/conv_1/bias/Initializer/zerosFillCmain_graph_0_encoder0/conv_1/bias/Initializer/zeros/shape_as_tensor9main_graph_0_encoder0/conv_1/bias/Initializer/zeros/Const*
T0*

index_type0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
§
!main_graph_0_encoder0/conv_1/bias
VariableV2*
dtype0*
shared_name *
shape:*
	container *4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
ņ
(main_graph_0_encoder0/conv_1/bias/AssignAssign!main_graph_0_encoder0/conv_1/bias3main_graph_0_encoder0/conv_1/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias

&main_graph_0_encoder0/conv_1/bias/readIdentity!main_graph_0_encoder0/conv_1/bias*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
_
*main_graph_0_encoder0/conv_1/dilation_rateConst*
valueB"      *
dtype0
å
#main_graph_0_encoder0/conv_1/Conv2DConv2Dvisual_observation_0(main_graph_0_encoder0/conv_1/kernel/read*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(

$main_graph_0_encoder0/conv_1/BiasAddBiasAdd#main_graph_0_encoder0/conv_1/Conv2D&main_graph_0_encoder0/conv_1/bias/read*
T0*
data_formatNHWC
V
 main_graph_0_encoder0/conv_1/EluElu$main_graph_0_encoder0/conv_1/BiasAdd*
T0
¹
Dmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shapeConst*%
valueB"             *
dtype0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
§
Bmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/minConst*
valueB
 *óµ½*
dtype0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
§
Bmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxConst*
valueB
 *óµ=*
dtype0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

Lmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformRandomUniformDmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shape*
T0*
dtype0*
seed24*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
seedŗ

Bmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/subSubBmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxBmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

Bmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mulMulLmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformBmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/sub*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

>main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniformAddBmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mulBmain_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
·
#main_graph_0_encoder0/conv_2/kernel
VariableV2*
dtype0*
shared_name *
shape: *
	container *6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

*main_graph_0_encoder0/conv_2/kernel/AssignAssign#main_graph_0_encoder0/conv_2/kernel>main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform*
T0*
use_locking(*
validate_shape(*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

(main_graph_0_encoder0/conv_2/kernel/readIdentity#main_graph_0_encoder0/conv_2/kernel*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
§
Cmain_graph_0_encoder0/conv_2/bias/Initializer/zeros/shape_as_tensorConst*
valueB: *
dtype0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias

9main_graph_0_encoder0/conv_2/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias

3main_graph_0_encoder0/conv_2/bias/Initializer/zerosFillCmain_graph_0_encoder0/conv_2/bias/Initializer/zeros/shape_as_tensor9main_graph_0_encoder0/conv_2/bias/Initializer/zeros/Const*
T0*

index_type0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
§
!main_graph_0_encoder0/conv_2/bias
VariableV2*
dtype0*
shared_name *
shape: *
	container *4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
ņ
(main_graph_0_encoder0/conv_2/bias/AssignAssign!main_graph_0_encoder0/conv_2/bias3main_graph_0_encoder0/conv_2/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias

&main_graph_0_encoder0/conv_2/bias/readIdentity!main_graph_0_encoder0/conv_2/bias*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
_
*main_graph_0_encoder0/conv_2/dilation_rateConst*
valueB"      *
dtype0
ń
#main_graph_0_encoder0/conv_2/Conv2DConv2D main_graph_0_encoder0/conv_1/Elu(main_graph_0_encoder0/conv_2/kernel/read*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(

$main_graph_0_encoder0/conv_2/BiasAddBiasAdd#main_graph_0_encoder0/conv_2/Conv2D&main_graph_0_encoder0/conv_2/bias/read*
T0*
data_formatNHWC
V
 main_graph_0_encoder0/conv_2/EluElu$main_graph_0_encoder0/conv_2/BiasAdd*
T0
o
+main_graph_0_encoder0/Flatten/flatten/ShapeShape main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
g
9main_graph_0_encoder0/Flatten/flatten/strided_slice/stackConst*
valueB: *
dtype0
i
;main_graph_0_encoder0/Flatten/flatten/strided_slice/stack_1Const*
valueB:*
dtype0
i
;main_graph_0_encoder0/Flatten/flatten/strided_slice/stack_2Const*
valueB:*
dtype0

3main_graph_0_encoder0/Flatten/flatten/strided_sliceStridedSlice+main_graph_0_encoder0/Flatten/flatten/Shape9main_graph_0_encoder0/Flatten/flatten/strided_slice/stack;main_graph_0_encoder0/Flatten/flatten/strided_slice/stack_1;main_graph_0_encoder0/Flatten/flatten/strided_slice/stack_2*
Index0*
end_mask *
shrink_axis_mask*
T0*

begin_mask *
new_axis_mask *
ellipsis_mask 
h
5main_graph_0_encoder0/Flatten/flatten/Reshape/shape/1Const*
valueB :
’’’’’’’’’*
dtype0
Å
3main_graph_0_encoder0/Flatten/flatten/Reshape/shapePack3main_graph_0_encoder0/Flatten/flatten/strided_slice5main_graph_0_encoder0/Flatten/flatten/Reshape/shape/1*

axis *
T0*
N
¦
-main_graph_0_encoder0/Flatten/flatten/ReshapeReshape main_graph_0_encoder0/conv_2/Elu3main_graph_0_encoder0/Flatten/flatten/Reshape/shape*
T0*
Tshape0
’
lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*
valueB" 
     *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
ö
kmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
ų
mmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *v·<*
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel

vmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormallmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/shape*
T0*
dtype0*
seed2P*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
seedŗ
æ
jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mulMulvmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalmmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
­
fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normalAddjmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mulkmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
ż
Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
VariableV2*
dtype0*
shared_name *
shape:
 *
	container *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel

Pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AssignAssignImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelfmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/readIdentityImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
ō
imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
č
_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
¤
Ymain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zerosFillimain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zeros/shape_as_tensor_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zeros/Const*
T0*

index_type0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
ō
Gmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
VariableV2*
dtype0*
shared_name *
shape:*
	container *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AssignAssignGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasYmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias

Lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/readIdentityGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias

Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMulMatMul-main_graph_0_encoder0/Flatten/flatten/ReshapeNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 

Jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddBiasAddImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMulLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/read*
T0*
data_formatNHWC
Ŗ
Jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/SigmoidSigmoidJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0
ī
Fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MulMulJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
’
lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/shapeConst*
valueB"      *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
ö
kmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
ų
mmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *Eń=*
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel

vmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormallmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/shape*
T0*
dtype0*
seed2c*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
seedŗ
æ
jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/mulMulvmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalmmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
­
fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normalAddjmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/mulkmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
ż
Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
VariableV2*
dtype0*
shared_name *
shape:
*
	container *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel

Pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AssignAssignImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelfmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/readIdentityImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
ō
imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
č
_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
¤
Ymain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Initializer/zerosFillimain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Initializer/zeros/shape_as_tensor_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Initializer/zeros/Const*
T0*

index_type0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
ō
Gmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
VariableV2*
dtype0*
shared_name *
shape:*
	container *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AssignAssignGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasYmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias

Lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/readIdentityGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias

Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMulMatMulFmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MulNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 

Jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAddBiasAddImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMulLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/read*
T0*
data_formatNHWC
Ŗ
Jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/SigmoidSigmoidJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd*
T0
ī
Fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MulMulJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAddJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0
’
lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Initializer/truncated_normal/shapeConst*
valueB"      *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel
ö
kmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel
ų
mmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *Eń=*
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel

vmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormallmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Initializer/truncated_normal/shape*
T0*
dtype0*
seed2v*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel*
seedŗ
æ
jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Initializer/truncated_normal/mulMulvmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Initializer/truncated_normal/TruncatedNormalmmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Initializer/truncated_normal/stddev*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel
­
fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Initializer/truncated_normalAddjmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Initializer/truncated_normal/mulkmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Initializer/truncated_normal/mean*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel
ż
Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel
VariableV2*
dtype0*
shared_name *
shape:
*
	container *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel

Pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/AssignAssignImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernelfmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Initializer/truncated_normal*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/readIdentityImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel
ō
imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias
č
_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias
¤
Ymain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Initializer/zerosFillimain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Initializer/zeros/shape_as_tensor_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Initializer/zeros/Const*
T0*

index_type0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias
ō
Gmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias
VariableV2*
dtype0*
shared_name *
shape:*
	container *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/AssignAssignGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/biasYmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias

Lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/readIdentityGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias

Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMulMatMulFmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MulNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/read*
transpose_b( *
T0*
transpose_a( 

Jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAddBiasAddImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMulLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/read*
T0*
data_formatNHWC
Ŗ
Jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/SigmoidSigmoidJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd*
T0
ī
Fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MulMulJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAddJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Sigmoid*
T0
;
concat/concat_dimConst*
value	B :*
dtype0
c
concatIdentityFmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul*
T0

/dense/kernel/Initializer/truncated_normal/shapeConst*
valueB"      *
dtype0*
_class
loc:@dense/kernel
|
.dense/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *
dtype0*
_class
loc:@dense/kernel
~
0dense/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *é;*
dtype0*
_class
loc:@dense/kernel
Ļ
9dense/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal/dense/kernel/Initializer/truncated_normal/shape*
T0*
dtype0*
seed2*
_class
loc:@dense/kernel*
seedŗ
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
VariableV2*
dtype0*
shared_name *
shape:	*
	container *
_class
loc:@dense/kernel
©
dense/kernel/AssignAssigndense/kernel)dense/kernel/Initializer/truncated_normal*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense/kernel
U
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel
`
dense/MatMulMatMulconcatdense/kernel/read*
transpose_b( *
T0*
transpose_a( 

1dense_1/kernel/Initializer/truncated_normal/shapeConst*
valueB"      *
dtype0*!
_class
loc:@dense_1/kernel

0dense_1/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_1/kernel

2dense_1/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *é;*
dtype0*!
_class
loc:@dense_1/kernel
Õ
;dense_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal1dense_1/kernel/Initializer/truncated_normal/shape*
T0*
dtype0*
seed2*!
_class
loc:@dense_1/kernel*
seedŗ
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
VariableV2*
dtype0*
shared_name *
shape:	*
	container *!
_class
loc:@dense_1/kernel
±
dense_1/kernel/AssignAssigndense_1/kernel+dense_1/kernel/Initializer/truncated_normal*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_1/kernel
[
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel
d
dense_1/MatMulMatMulconcatdense_1/kernel/read*
transpose_b( *
T0*
transpose_a( 

1dense_2/kernel/Initializer/truncated_normal/shapeConst*
valueB"      *
dtype0*!
_class
loc:@dense_2/kernel

0dense_2/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_2/kernel

2dense_2/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *é;*
dtype0*!
_class
loc:@dense_2/kernel
Õ
;dense_2/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal1dense_2/kernel/Initializer/truncated_normal/shape*
T0*
dtype0*
seed2*!
_class
loc:@dense_2/kernel*
seedŗ
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
VariableV2*
dtype0*
shared_name *
shape:	*
	container *!
_class
loc:@dense_2/kernel
±
dense_2/kernel/AssignAssigndense_2/kernel+dense_2/kernel/Initializer/truncated_normal*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_2/kernel
[
dense_2/kernel/readIdentitydense_2/kernel*
T0*!
_class
loc:@dense_2/kernel
d
dense_2/MatMulMatMulconcatdense_2/kernel/read*
transpose_b( *
T0*
transpose_a( 
;
action_probs/axisConst*
value	B :*
dtype0
w
action_probsConcatV2dense/MatMuldense_1/MatMuldense_2/MatMulaction_probs/axis*
T0*
N*

Tidx0
F
action_masksPlaceholder*
dtype0*
shape:’’’’’’’’’	
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
strided_sliceStridedSliceaction_probsstrided_slice/stackstrided_slice/stack_1strided_slice/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_1StridedSliceaction_probsstrided_slice_1/stackstrided_slice_1/stack_1strided_slice_1/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_2StridedSliceaction_probsstrided_slice_2/stackstrided_slice_2/stack_1strided_slice_2/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_3StridedSliceaction_masksstrided_slice_3/stackstrided_slice_3/stack_1strided_slice_3/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_4StridedSliceaction_masksstrided_slice_4/stackstrided_slice_4/stack_1strided_slice_4/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_5StridedSliceaction_masksstrided_slice_5/stackstrided_slice_5/stack_1strided_slice_5/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
SumSumMulSum/reduction_indices*
	keep_dims(*
T0*

Tidx0
%
truedivRealDivMulSum*
T0
A
Sum_1/reduction_indicesConst*
value	B :*
dtype0
R
Sum_1SumMul_1Sum_1/reduction_indices*
	keep_dims(*
T0*

Tidx0
+
	truediv_1RealDivMul_1Sum_1*
T0
A
Sum_2/reduction_indicesConst*
value	B :*
dtype0
R
Sum_2SumMul_2Sum_2/reduction_indices*
	keep_dims(*
T0*

Tidx0
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
multinomial/MultinomialMultinomialLog#multinomial/Multinomial/num_samples*
T0*
seed2Ł*
output_dtype0	*
seedŗ
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
multinomial_1/MultinomialMultinomialLog_1%multinomial_1/Multinomial/num_samples*
T0*
seed2Ž*
output_dtype0	*
seedŗ
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
multinomial_2/MultinomialMultinomialLog_2%multinomial_2/Multinomial/num_samples*
T0*
seed2ć*
output_dtype0	*
seedŗ
7
concat_1/axisConst*
value	B :*
dtype0

concat_1ConcatV2multinomial/Multinomialmultinomial_1/Multinomialmultinomial_2/Multinomialconcat_1/axis*
T0	*
N*

Tidx0
7
concat_2/axisConst*
value	B :*
dtype0
`
concat_2ConcatV2truediv	truediv_1	truediv_2concat_2/axis*
T0*
N*

Tidx0
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
concat_3/axisConst*
value	B :*
dtype0
V
concat_3ConcatV2Log_3Log_4Log_5concat_3/axis*
T0*
N*

Tidx0
'
IdentityIdentityconcat_1*
T0	
%
actionIdentityconcat_3*
T0

7extrinsic_value/kernel/Initializer/random_uniform/shapeConst*
valueB"      *
dtype0*)
_class
loc:@extrinsic_value/kernel

5extrinsic_value/kernel/Initializer/random_uniform/minConst*
valueB
 *Iv¾*
dtype0*)
_class
loc:@extrinsic_value/kernel

5extrinsic_value/kernel/Initializer/random_uniform/maxConst*
valueB
 *Iv>*
dtype0*)
_class
loc:@extrinsic_value/kernel
å
?extrinsic_value/kernel/Initializer/random_uniform/RandomUniformRandomUniform7extrinsic_value/kernel/Initializer/random_uniform/shape*
T0*
dtype0*
seed2ł*)
_class
loc:@extrinsic_value/kernel*
seedŗ
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
VariableV2*
dtype0*
shared_name *
shape:	*
	container *)
_class
loc:@extrinsic_value/kernel
Ļ
extrinsic_value/kernel/AssignAssignextrinsic_value/kernel1extrinsic_value/kernel/Initializer/random_uniform*
T0*
use_locking(*
validate_shape(*)
_class
loc:@extrinsic_value/kernel
s
extrinsic_value/kernel/readIdentityextrinsic_value/kernel*
T0*)
_class
loc:@extrinsic_value/kernel

6extrinsic_value/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*'
_class
loc:@extrinsic_value/bias

,extrinsic_value/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*'
_class
loc:@extrinsic_value/bias
Ų
&extrinsic_value/bias/Initializer/zerosFill6extrinsic_value/bias/Initializer/zeros/shape_as_tensor,extrinsic_value/bias/Initializer/zeros/Const*
T0*

index_type0*'
_class
loc:@extrinsic_value/bias

extrinsic_value/bias
VariableV2*
dtype0*
shared_name *
shape:*
	container *'
_class
loc:@extrinsic_value/bias
¾
extrinsic_value/bias/AssignAssignextrinsic_value/bias&extrinsic_value/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*'
_class
loc:@extrinsic_value/bias
m
extrinsic_value/bias/readIdentityextrinsic_value/bias*
T0*'
_class
loc:@extrinsic_value/bias
t
extrinsic_value/MatMulMatMulconcatextrinsic_value/kernel/read*
transpose_b( *
T0*
transpose_a( 
u
extrinsic_value/BiasAddBiasAddextrinsic_value/MatMulextrinsic_value/bias/read*
T0*
data_formatNHWC

7curiosity_value/kernel/Initializer/random_uniform/shapeConst*
valueB"      *
dtype0*)
_class
loc:@curiosity_value/kernel

5curiosity_value/kernel/Initializer/random_uniform/minConst*
valueB
 *Iv¾*
dtype0*)
_class
loc:@curiosity_value/kernel

5curiosity_value/kernel/Initializer/random_uniform/maxConst*
valueB
 *Iv>*
dtype0*)
_class
loc:@curiosity_value/kernel
å
?curiosity_value/kernel/Initializer/random_uniform/RandomUniformRandomUniform7curiosity_value/kernel/Initializer/random_uniform/shape*
T0*
dtype0*
seed2*)
_class
loc:@curiosity_value/kernel*
seedŗ
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
VariableV2*
dtype0*
shared_name *
shape:	*
	container *)
_class
loc:@curiosity_value/kernel
Ļ
curiosity_value/kernel/AssignAssigncuriosity_value/kernel1curiosity_value/kernel/Initializer/random_uniform*
T0*
use_locking(*
validate_shape(*)
_class
loc:@curiosity_value/kernel
s
curiosity_value/kernel/readIdentitycuriosity_value/kernel*
T0*)
_class
loc:@curiosity_value/kernel

6curiosity_value/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*'
_class
loc:@curiosity_value/bias

,curiosity_value/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*'
_class
loc:@curiosity_value/bias
Ų
&curiosity_value/bias/Initializer/zerosFill6curiosity_value/bias/Initializer/zeros/shape_as_tensor,curiosity_value/bias/Initializer/zeros/Const*
T0*

index_type0*'
_class
loc:@curiosity_value/bias

curiosity_value/bias
VariableV2*
dtype0*
shared_name *
shape:*
	container *'
_class
loc:@curiosity_value/bias
¾
curiosity_value/bias/AssignAssigncuriosity_value/bias&curiosity_value/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*'
_class
loc:@curiosity_value/bias
m
curiosity_value/bias/readIdentitycuriosity_value/bias*
T0*'
_class
loc:@curiosity_value/bias
t
curiosity_value/MatMulMatMulconcatcuriosity_value/kernel/read*
transpose_b( *
T0*
transpose_a( 
u
curiosity_value/BiasAddBiasAddcuriosity_value/MatMulcuriosity_value/bias/read*
T0*
data_formatNHWC
b

Mean/inputPackextrinsic_value/BiasAddcuriosity_value/BiasAdd*

axis *
T0*
N
@
Mean/reduction_indicesConst*
value	B : *
dtype0
V
MeanMean
Mean/inputMean/reduction_indices*
	keep_dims( *
T0*

Tidx0
G
action_holderPlaceholder*
dtype0*
shape:’’’’’’’’’
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
strided_slice_6StridedSliceaction_holderstrided_slice_6/stackstrided_slice_6/stack_1strided_slice_6/stack_2*
Index0*
end_mask*
shrink_axis_mask*
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
one_hotOneHotstrided_slice_6one_hot/depthone_hot/on_valueone_hot/off_value*
axis’’’’’’’’’*
T0*
TI0
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
strided_slice_7StridedSliceaction_holderstrided_slice_7/stackstrided_slice_7/stack_1strided_slice_7/stack_2*
Index0*
end_mask*
shrink_axis_mask*
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
	one_hot_1OneHotstrided_slice_7one_hot_1/depthone_hot_1/on_valueone_hot_1/off_value*
axis’’’’’’’’’*
T0*
TI0
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
strided_slice_8StridedSliceaction_holderstrided_slice_8/stackstrided_slice_8/stack_1strided_slice_8/stack_2*
Index0*
end_mask*
shrink_axis_mask*
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
	one_hot_2OneHotstrided_slice_8one_hot_2/depthone_hot_2/on_valueone_hot_2/off_value*
axis’’’’’’’’’*
T0*
TI0
7
concat_4/axisConst*
value	B :*
dtype0
`
concat_4ConcatV2one_hot	one_hot_1	one_hot_2concat_4/axis*
T0*
N*

Tidx0
/
StopGradientStopGradientconcat_4*
T0
K
old_probabilitiesPlaceholder*
dtype0*
shape:’’’’’’’’’	
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
strided_slice_9StridedSliceold_probabilitiesstrided_slice_9/stackstrided_slice_9/stack_1strided_slice_9/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_10StridedSliceold_probabilitiesstrided_slice_10/stackstrided_slice_10/stack_1strided_slice_10/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_11StridedSliceold_probabilitiesstrided_slice_11/stackstrided_slice_11/stack_1strided_slice_11/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_12StridedSliceaction_masksstrided_slice_12/stackstrided_slice_12/stack_1strided_slice_12/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_13StridedSliceaction_masksstrided_slice_13/stackstrided_slice_13/stack_1strided_slice_13/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_14StridedSliceaction_masksstrided_slice_14/stackstrided_slice_14/stack_1strided_slice_14/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
Sum_3SumMul_3Sum_3/reduction_indices*
	keep_dims(*
T0*

Tidx0
+
	truediv_3RealDivMul_3Sum_3*
T0
A
Sum_4/reduction_indicesConst*
value	B :*
dtype0
R
Sum_4SumMul_4Sum_4/reduction_indices*
	keep_dims(*
T0*

Tidx0
+
	truediv_4RealDivMul_4Sum_4*
T0
A
Sum_5/reduction_indicesConst*
value	B :*
dtype0
R
Sum_5SumMul_5Sum_5/reduction_indices*
	keep_dims(*
T0*

Tidx0
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
multinomial_3/MultinomialMultinomialLog_6%multinomial_3/Multinomial/num_samples*
T0*
seed2ź*
output_dtype0	*
seedŗ
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
multinomial_4/MultinomialMultinomialLog_7%multinomial_4/Multinomial/num_samples*
T0*
seed2ļ*
output_dtype0	*
seedŗ
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
multinomial_5/MultinomialMultinomialLog_8%multinomial_5/Multinomial/num_samples*
T0*
seed2ō*
output_dtype0	*
seedŗ
7
concat_5/axisConst*
value	B :*
dtype0

concat_5ConcatV2multinomial_3/Multinomialmultinomial_4/Multinomialmultinomial_5/Multinomialconcat_5/axis*
T0	*
N*

Tidx0
7
concat_6/axisConst*
value	B :*
dtype0
b
concat_6ConcatV2	truediv_3	truediv_4	truediv_5concat_6/axis*
T0*
N*

Tidx0
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
concat_7/axisConst*
value	B :*
dtype0
X
concat_7ConcatV2Log_9Log_10Log_11concat_7/axis*
T0*
N*

Tidx0
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
strided_slice_15StridedSliceaction_probsstrided_slice_15/stackstrided_slice_15/stack_1strided_slice_15/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_16StridedSliceaction_probsstrided_slice_16/stackstrided_slice_16/stack_1strided_slice_16/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
-softmax_cross_entropy_with_logits/Slice/beginPack%softmax_cross_entropy_with_logits/Sub*

axis *
T0*
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
(softmax_cross_entropy_with_logits/concatConcatV21softmax_cross_entropy_with_logits/concat/values_0'softmax_cross_entropy_with_logits/Slice-softmax_cross_entropy_with_logits/concat/axis*
T0*
N*

Tidx0
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
/softmax_cross_entropy_with_logits/Slice_1/beginPack'softmax_cross_entropy_with_logits/Sub_1*

axis *
T0*
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
*softmax_cross_entropy_with_logits/concat_1ConcatV23softmax_cross_entropy_with_logits/concat_1/values_0)softmax_cross_entropy_with_logits/Slice_1/softmax_cross_entropy_with_logits/concat_1/axis*
T0*
N*

Tidx0
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
.softmax_cross_entropy_with_logits/Slice_2/sizePack'softmax_cross_entropy_with_logits/Sub_2*

axis *
T0*
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
strided_slice_17StridedSliceaction_probsstrided_slice_17/stackstrided_slice_17/stack_1strided_slice_17/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_18StridedSliceaction_probsstrided_slice_18/stackstrided_slice_18/stack_1strided_slice_18/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
/softmax_cross_entropy_with_logits_1/Slice/beginPack'softmax_cross_entropy_with_logits_1/Sub*

axis *
T0*
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
*softmax_cross_entropy_with_logits_1/concatConcatV23softmax_cross_entropy_with_logits_1/concat/values_0)softmax_cross_entropy_with_logits_1/Slice/softmax_cross_entropy_with_logits_1/concat/axis*
T0*
N*

Tidx0
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
1softmax_cross_entropy_with_logits_1/Slice_1/beginPack)softmax_cross_entropy_with_logits_1/Sub_1*

axis *
T0*
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
,softmax_cross_entropy_with_logits_1/concat_1ConcatV25softmax_cross_entropy_with_logits_1/concat_1/values_0+softmax_cross_entropy_with_logits_1/Slice_11softmax_cross_entropy_with_logits_1/concat_1/axis*
T0*
N*

Tidx0
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
0softmax_cross_entropy_with_logits_1/Slice_2/sizePack)softmax_cross_entropy_with_logits_1/Sub_2*

axis *
T0*
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
strided_slice_19StridedSliceaction_probsstrided_slice_19/stackstrided_slice_19/stack_1strided_slice_19/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_20StridedSliceaction_probsstrided_slice_20/stackstrided_slice_20/stack_1strided_slice_20/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
/softmax_cross_entropy_with_logits_2/Slice/beginPack'softmax_cross_entropy_with_logits_2/Sub*

axis *
T0*
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
*softmax_cross_entropy_with_logits_2/concatConcatV23softmax_cross_entropy_with_logits_2/concat/values_0)softmax_cross_entropy_with_logits_2/Slice/softmax_cross_entropy_with_logits_2/concat/axis*
T0*
N*

Tidx0
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
1softmax_cross_entropy_with_logits_2/Slice_1/beginPack)softmax_cross_entropy_with_logits_2/Sub_1*

axis *
T0*
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
,softmax_cross_entropy_with_logits_2/concat_1ConcatV25softmax_cross_entropy_with_logits_2/concat_1/values_0+softmax_cross_entropy_with_logits_2/Slice_11softmax_cross_entropy_with_logits_2/concat_1/axis*
T0*
N*

Tidx0
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
0softmax_cross_entropy_with_logits_2/Slice_2/sizePack)softmax_cross_entropy_with_logits_2/Sub_2*

axis *
T0*
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
stackPack+softmax_cross_entropy_with_logits/Reshape_2-softmax_cross_entropy_with_logits_1/Reshape_2-softmax_cross_entropy_with_logits_2/Reshape_2*

axis*
T0*
N
A
Sum_6/reduction_indicesConst*
value	B :*
dtype0
R
Sum_6SumstackSum_6/reduction_indices*
	keep_dims( *
T0*

Tidx0
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
strided_slice_21StridedSliceconcat_4strided_slice_21/stackstrided_slice_21/stack_1strided_slice_21/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_22StridedSliceconcat_3strided_slice_22/stackstrided_slice_22/stack_1strided_slice_22/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
/softmax_cross_entropy_with_logits_3/Slice/beginPack'softmax_cross_entropy_with_logits_3/Sub*

axis *
T0*
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
*softmax_cross_entropy_with_logits_3/concatConcatV23softmax_cross_entropy_with_logits_3/concat/values_0)softmax_cross_entropy_with_logits_3/Slice/softmax_cross_entropy_with_logits_3/concat/axis*
T0*
N*

Tidx0
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
1softmax_cross_entropy_with_logits_3/Slice_1/beginPack)softmax_cross_entropy_with_logits_3/Sub_1*

axis *
T0*
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
,softmax_cross_entropy_with_logits_3/concat_1ConcatV25softmax_cross_entropy_with_logits_3/concat_1/values_0+softmax_cross_entropy_with_logits_3/Slice_11softmax_cross_entropy_with_logits_3/concat_1/axis*
T0*
N*

Tidx0
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
0softmax_cross_entropy_with_logits_3/Slice_2/sizePack)softmax_cross_entropy_with_logits_3/Sub_2*

axis *
T0*
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
strided_slice_23StridedSliceconcat_4strided_slice_23/stackstrided_slice_23/stack_1strided_slice_23/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_24StridedSliceconcat_3strided_slice_24/stackstrided_slice_24/stack_1strided_slice_24/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
/softmax_cross_entropy_with_logits_4/Slice/beginPack'softmax_cross_entropy_with_logits_4/Sub*

axis *
T0*
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
*softmax_cross_entropy_with_logits_4/concatConcatV23softmax_cross_entropy_with_logits_4/concat/values_0)softmax_cross_entropy_with_logits_4/Slice/softmax_cross_entropy_with_logits_4/concat/axis*
T0*
N*

Tidx0
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
1softmax_cross_entropy_with_logits_4/Slice_1/beginPack)softmax_cross_entropy_with_logits_4/Sub_1*

axis *
T0*
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
,softmax_cross_entropy_with_logits_4/concat_1ConcatV25softmax_cross_entropy_with_logits_4/concat_1/values_0+softmax_cross_entropy_with_logits_4/Slice_11softmax_cross_entropy_with_logits_4/concat_1/axis*
T0*
N*

Tidx0
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
0softmax_cross_entropy_with_logits_4/Slice_2/sizePack)softmax_cross_entropy_with_logits_4/Sub_2*

axis *
T0*
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
strided_slice_25StridedSliceconcat_4strided_slice_25/stackstrided_slice_25/stack_1strided_slice_25/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_26StridedSliceconcat_3strided_slice_26/stackstrided_slice_26/stack_1strided_slice_26/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
/softmax_cross_entropy_with_logits_5/Slice/beginPack'softmax_cross_entropy_with_logits_5/Sub*

axis *
T0*
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
*softmax_cross_entropy_with_logits_5/concatConcatV23softmax_cross_entropy_with_logits_5/concat/values_0)softmax_cross_entropy_with_logits_5/Slice/softmax_cross_entropy_with_logits_5/concat/axis*
T0*
N*

Tidx0
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
1softmax_cross_entropy_with_logits_5/Slice_1/beginPack)softmax_cross_entropy_with_logits_5/Sub_1*

axis *
T0*
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
,softmax_cross_entropy_with_logits_5/concat_1ConcatV25softmax_cross_entropy_with_logits_5/concat_1/values_0+softmax_cross_entropy_with_logits_5/Slice_11softmax_cross_entropy_with_logits_5/concat_1/axis*
T0*
N*

Tidx0
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
0softmax_cross_entropy_with_logits_5/Slice_2/sizePack)softmax_cross_entropy_with_logits_5/Sub_2*

axis *
T0*
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
stack_1PackNegNeg_1Neg_2*

axis*
T0*
N
A
Sum_7/reduction_indicesConst*
value	B :*
dtype0
T
Sum_7Sumstack_1Sum_7/reduction_indices*
	keep_dims(*
T0*

Tidx0
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
strided_slice_27StridedSliceconcat_4strided_slice_27/stackstrided_slice_27/stack_1strided_slice_27/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_28StridedSliceconcat_7strided_slice_28/stackstrided_slice_28/stack_1strided_slice_28/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
/softmax_cross_entropy_with_logits_6/Slice/beginPack'softmax_cross_entropy_with_logits_6/Sub*

axis *
T0*
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
*softmax_cross_entropy_with_logits_6/concatConcatV23softmax_cross_entropy_with_logits_6/concat/values_0)softmax_cross_entropy_with_logits_6/Slice/softmax_cross_entropy_with_logits_6/concat/axis*
T0*
N*

Tidx0
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
1softmax_cross_entropy_with_logits_6/Slice_1/beginPack)softmax_cross_entropy_with_logits_6/Sub_1*

axis *
T0*
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
,softmax_cross_entropy_with_logits_6/concat_1ConcatV25softmax_cross_entropy_with_logits_6/concat_1/values_0+softmax_cross_entropy_with_logits_6/Slice_11softmax_cross_entropy_with_logits_6/concat_1/axis*
T0*
N*

Tidx0
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
0softmax_cross_entropy_with_logits_6/Slice_2/sizePack)softmax_cross_entropy_with_logits_6/Sub_2*

axis *
T0*
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
strided_slice_29StridedSliceconcat_4strided_slice_29/stackstrided_slice_29/stack_1strided_slice_29/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_30StridedSliceconcat_7strided_slice_30/stackstrided_slice_30/stack_1strided_slice_30/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
/softmax_cross_entropy_with_logits_7/Slice/beginPack'softmax_cross_entropy_with_logits_7/Sub*

axis *
T0*
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
*softmax_cross_entropy_with_logits_7/concatConcatV23softmax_cross_entropy_with_logits_7/concat/values_0)softmax_cross_entropy_with_logits_7/Slice/softmax_cross_entropy_with_logits_7/concat/axis*
T0*
N*

Tidx0
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
1softmax_cross_entropy_with_logits_7/Slice_1/beginPack)softmax_cross_entropy_with_logits_7/Sub_1*

axis *
T0*
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
,softmax_cross_entropy_with_logits_7/concat_1ConcatV25softmax_cross_entropy_with_logits_7/concat_1/values_0+softmax_cross_entropy_with_logits_7/Slice_11softmax_cross_entropy_with_logits_7/concat_1/axis*
T0*
N*

Tidx0
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
0softmax_cross_entropy_with_logits_7/Slice_2/sizePack)softmax_cross_entropy_with_logits_7/Sub_2*

axis *
T0*
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
strided_slice_31StridedSliceconcat_4strided_slice_31/stackstrided_slice_31/stack_1strided_slice_31/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
strided_slice_32StridedSliceconcat_7strided_slice_32/stackstrided_slice_32/stack_1strided_slice_32/stack_2*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
/softmax_cross_entropy_with_logits_8/Slice/beginPack'softmax_cross_entropy_with_logits_8/Sub*

axis *
T0*
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
*softmax_cross_entropy_with_logits_8/concatConcatV23softmax_cross_entropy_with_logits_8/concat/values_0)softmax_cross_entropy_with_logits_8/Slice/softmax_cross_entropy_with_logits_8/concat/axis*
T0*
N*

Tidx0
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
1softmax_cross_entropy_with_logits_8/Slice_1/beginPack)softmax_cross_entropy_with_logits_8/Sub_1*

axis *
T0*
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
,softmax_cross_entropy_with_logits_8/concat_1ConcatV25softmax_cross_entropy_with_logits_8/concat_1/values_0+softmax_cross_entropy_with_logits_8/Slice_11softmax_cross_entropy_with_logits_8/concat_1/axis*
T0*
N*

Tidx0
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
0softmax_cross_entropy_with_logits_8/Slice_2/sizePack)softmax_cross_entropy_with_logits_8/Sub_2*

axis *
T0*
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
stack_2PackNeg_3Neg_4Neg_5*

axis*
T0*
N
A
Sum_8/reduction_indicesConst*
value	B :*
dtype0
T
Sum_8Sumstack_2Sum_8/reduction_indices*
	keep_dims(*
T0*

Tidx0
J
PolynomialDecay/learning_rateConst*
valueB
 *RI:*
dtype0
F
PolynomialDecay/CastCastglobal_step/read*

DstT0*

SrcT0
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
extrinsic_returnsPlaceholder*
dtype0*
shape:’’’’’’’’’
N
extrinsic_value_estimatePlaceholder*
dtype0*
shape:’’’’’’’’’
G
curiosity_returnsPlaceholder*
dtype0*
shape:’’’’’’’’’
N
curiosity_value_estimatePlaceholder*
dtype0*
shape:’’’’’’’’’
@

advantagesPlaceholder*
dtype0*
shape:’’’’’’’’’
A
ExpandDims/dimConst*
valueB :
’’’’’’’’’*
dtype0
I

ExpandDims
ExpandDims
advantagesExpandDims/dim*
T0*

Tdim0
L
PolynomialDecay_1/learning_rateConst*
valueB
 *)\>*
dtype0
H
PolynomialDecay_1/CastCastglobal_step/read*

DstT0*

SrcT0
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

DstT0*

SrcT0
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
Sum_9Sumextrinsic_value/BiasAddSum_9/reduction_indices*
	keep_dims( *
T0*

Tidx0
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
Sum_10Sumextrinsic_value/BiasAddSum_10/reduction_indices*
	keep_dims( *
T0*

Tidx0
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
DynamicPartitionDynamicPartitionMaximumCast*
T0*
num_partitions
3
ConstConst*
valueB: *
dtype0
O
Mean_1MeanDynamicPartition:1Const*
	keep_dims( *
T0*

Tidx0
B
Sum_11/reduction_indicesConst*
value	B :*
dtype0
f
Sum_11Sumcuriosity_value/BiasAddSum_11/reduction_indices*
	keep_dims( *
T0*

Tidx0
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
Sum_12Sumcuriosity_value/BiasAddSum_12/reduction_indices*
	keep_dims( *
T0*

Tidx0
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
DynamicPartition_1DynamicPartition	Maximum_1Cast*
T0*
num_partitions
5
Const_1Const*
valueB: *
dtype0
S
Mean_2MeanDynamicPartition_1:1Const_1*
	keep_dims( *
T0*

Tidx0
A
Rank/packedPackMean_1Mean_2*

axis *
T0*
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
Mean_3/inputPackMean_1Mean_2*

axis *
T0*
N
I
Mean_3MeanMean_3/inputrange*
	keep_dims( *
T0*

Tidx0
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
DynamicPartition_2DynamicPartitionMinimumCast*
T0*
num_partitions
<
Const_2Const*
valueB"       *
dtype0
S
Mean_4MeanDynamicPartition_2:1Const_2*
	keep_dims( *
T0*

Tidx0

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
DynamicPartition_3DynamicPartitionSum_6Cast*
T0*
num_partitions
5
Const_3Const*
valueB: *
dtype0
S
Mean_5MeanDynamicPartition_3:1Const_3*
	keep_dims( *
T0*

Tidx0
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
gradients/Mean_5_grad/TileTilegradients/Mean_5_grad/Reshapegradients/Mean_5_grad/Shape*
T0*

Tmultiples0
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
gradients/Mean_5_grad/ProdProdgradients/Mean_5_grad/Shape_1gradients/Mean_5_grad/Const*
	keep_dims( *
T0*

Tidx0
K
gradients/Mean_5_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_5_grad/Prod_1Prodgradients/Mean_5_grad/Shape_2gradients/Mean_5_grad/Const_1*
	keep_dims( *
T0*

Tidx0
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

DstT0*

SrcT0
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
gradients/Mean_4_grad/TileTilegradients/Mean_4_grad/Reshapegradients/Mean_4_grad/Shape*
T0*

Tmultiples0
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
gradients/Mean_4_grad/ProdProdgradients/Mean_4_grad/Shape_1gradients/Mean_4_grad/Const*
	keep_dims( *
T0*

Tidx0
K
gradients/Mean_4_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_4_grad/Prod_1Prodgradients/Mean_4_grad/Shape_2gradients/Mean_4_grad/Const_1*
	keep_dims( *
T0*

Tidx0
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

DstT0*

SrcT0
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
gradients/Mean_3_grad/TileTilegradients/Mean_3_grad/Reshapegradients/Mean_3_grad/Const*
T0*

Tmultiples0
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
&gradients/DynamicPartition_3_grad/ProdProd'gradients/DynamicPartition_3_grad/Shape'gradients/DynamicPartition_3_grad/Const*
	keep_dims( *
T0*

Tidx0
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
2gradients/DynamicPartition_3_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_3_grad/ReshapeCast*
T0*
num_partitions
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
&gradients/DynamicPartition_2_grad/ProdProd'gradients/DynamicPartition_2_grad/Shape'gradients/DynamicPartition_2_grad/Const*
	keep_dims( *
T0*

Tidx0
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
2gradients/DynamicPartition_2_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_2_grad/ReshapeCast*
T0*
num_partitions
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
#gradients/Mean_3/input_grad/unstackUnpackgradients/Mean_3_grad/truediv*

axis *
T0*	
num
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
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_6_grad/Shape
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
valueB *
dtype0*-
_class#
!loc:@gradients/Sum_6_grad/Shape
y
 gradients/Sum_6_grad/range/startConst*
value	B : *
dtype0*-
_class#
!loc:@gradients/Sum_6_grad/Shape
y
 gradients/Sum_6_grad/range/deltaConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_6_grad/Shape
½
gradients/Sum_6_grad/rangeRange gradients/Sum_6_grad/range/startgradients/Sum_6_grad/Size gradients/Sum_6_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_6_grad/Shape
x
gradients/Sum_6_grad/Fill/valueConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_6_grad/Shape
Ŗ
gradients/Sum_6_grad/FillFillgradients/Sum_6_grad/Shape_1gradients/Sum_6_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients/Sum_6_grad/Shape
į
"gradients/Sum_6_grad/DynamicStitchDynamicStitchgradients/Sum_6_grad/rangegradients/Sum_6_grad/modgradients/Sum_6_grad/Shapegradients/Sum_6_grad/Fill*
T0*
N*-
_class#
!loc:@gradients/Sum_6_grad/Shape
w
gradients/Sum_6_grad/Maximum/yConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_6_grad/Shape
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
gradients/Sum_6_grad/TileTilegradients/Sum_6_grad/Reshapegradients/Sum_6_grad/floordiv*
T0*

Tmultiples0
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
gradients/Minimum_grad/SumSumgradients/Minimum_grad/Select,gradients/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients/Minimum_grad/ReshapeReshapegradients/Minimum_grad/Sumgradients/Minimum_grad/Shape*
T0*
Tshape0

gradients/Minimum_grad/Sum_1Sumgradients/Minimum_grad/Select_1.gradients/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients/Mean_1_grad/TileTilegradients/Mean_1_grad/Reshapegradients/Mean_1_grad/Shape*
T0*

Tmultiples0
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
gradients/Mean_1_grad/ProdProdgradients/Mean_1_grad/Shape_1gradients/Mean_1_grad/Const*
	keep_dims( *
T0*

Tidx0
K
gradients/Mean_1_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_1_grad/Prod_1Prodgradients/Mean_1_grad/Shape_2gradients/Mean_1_grad/Const_1*
	keep_dims( *
T0*

Tidx0
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

DstT0*

SrcT0
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
gradients/Mean_2_grad/TileTilegradients/Mean_2_grad/Reshapegradients/Mean_2_grad/Shape*
T0*

Tmultiples0
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
gradients/Mean_2_grad/ProdProdgradients/Mean_2_grad/Shape_1gradients/Mean_2_grad/Const*
	keep_dims( *
T0*

Tidx0
K
gradients/Mean_2_grad/Const_1Const*
valueB: *
dtype0

gradients/Mean_2_grad/Prod_1Prodgradients/Mean_2_grad/Shape_2gradients/Mean_2_grad/Const_1*
	keep_dims( *
T0*

Tidx0
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

DstT0*

SrcT0
i
gradients/Mean_2_grad/truedivRealDivgradients/Mean_2_grad/Tilegradients/Mean_2_grad/Cast*
T0
a
gradients/stack_grad/unstackUnpackgradients/Sum_6_grad/Tile*

axis*
T0*	
num
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
gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
n
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0*
Tshape0
^
gradients/mul_grad/Mul_1MulExp/gradients/Minimum_grad/tuple/control_dependency*
T0

gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients/mul_1_grad/SumSumgradients/mul_1_grad/Mul*gradients/mul_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients/mul_1_grad/ReshapeReshapegradients/mul_1_grad/Sumgradients/mul_1_grad/Shape*
T0*
Tshape0
n
gradients/mul_1_grad/Mul_1Mulclip_by_value_21gradients/Minimum_grad/tuple/control_dependency_1*
T0

gradients/mul_1_grad/Sum_1Sumgradients/mul_1_grad/Mul_1,gradients/mul_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
$gradients/DynamicPartition_grad/ProdProd%gradients/DynamicPartition_grad/Shape%gradients/DynamicPartition_grad/Const*
	keep_dims( *
T0*

Tidx0
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
0gradients/DynamicPartition_grad/DynamicPartitionDynamicPartition'gradients/DynamicPartition_grad/ReshapeCast*
T0*
num_partitions
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
&gradients/DynamicPartition_1_grad/ProdProd'gradients/DynamicPartition_1_grad/Shape'gradients/DynamicPartition_1_grad/Const*
	keep_dims( *
T0*

Tidx0
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
2gradients/DynamicPartition_1_grad/DynamicPartitionDynamicPartition)gradients/DynamicPartition_1_grad/ReshapeCast*
T0*
num_partitions
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
"gradients/clip_by_value_2_grad/SumSum%gradients/clip_by_value_2_grad/Select4gradients/clip_by_value_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

&gradients/clip_by_value_2_grad/ReshapeReshape"gradients/clip_by_value_2_grad/Sum$gradients/clip_by_value_2_grad/Shape*
T0*
Tshape0
²
$gradients/clip_by_value_2_grad/Sum_1Sum'gradients/clip_by_value_2_grad/Select_16gradients/clip_by_value_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients/Maximum_grad/SumSumgradients/Maximum_grad/Select,gradients/Maximum_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients/Maximum_grad/ReshapeReshapegradients/Maximum_grad/Sumgradients/Maximum_grad/Shape*
T0*
Tshape0

gradients/Maximum_grad/Sum_1Sumgradients/Maximum_grad/Select_1.gradients/Maximum_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients/Maximum_1_grad/SumSumgradients/Maximum_1_grad/Select.gradients/Maximum_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

 gradients/Maximum_1_grad/ReshapeReshapegradients/Maximum_1_grad/Sumgradients/Maximum_1_grad/Shape*
T0*
Tshape0
 
gradients/Maximum_1_grad/Sum_1Sum!gradients/Maximum_1_grad/Select_10gradients/Maximum_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/Reshape?gradients/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*
T0*

Tdim0
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
ExpandDimsBgradients/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dim*
T0*

Tdim0
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
ExpandDimsDgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dim*
T0*

Tdim0
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
ExpandDimsDgradients/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeCgradients/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dim*
T0*

Tdim0
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
ExpandDimsDgradients/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims/dim*
T0*

Tdim0
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
ExpandDimsDgradients/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeCgradients/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1/dim*
T0*

Tdim0
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
*gradients/clip_by_value_2/Minimum_grad/SumSum-gradients/clip_by_value_2/Minimum_grad/Select<gradients/clip_by_value_2/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
Ŗ
.gradients/clip_by_value_2/Minimum_grad/ReshapeReshape*gradients/clip_by_value_2/Minimum_grad/Sum,gradients/clip_by_value_2/Minimum_grad/Shape*
T0*
Tshape0
Ź
,gradients/clip_by_value_2/Minimum_grad/Sum_1Sum/gradients/clip_by_value_2/Minimum_grad/Select_1>gradients/clip_by_value_2/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
$gradients/SquaredDifference_grad/SumSum&gradients/SquaredDifference_grad/mul_16gradients/SquaredDifference_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

(gradients/SquaredDifference_grad/ReshapeReshape$gradients/SquaredDifference_grad/Sum&gradients/SquaredDifference_grad/Shape*
T0*
Tshape0
µ
&gradients/SquaredDifference_grad/Sum_1Sum&gradients/SquaredDifference_grad/mul_18gradients/SquaredDifference_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
&gradients/SquaredDifference_1_grad/SumSum(gradients/SquaredDifference_1_grad/mul_18gradients/SquaredDifference_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

*gradients/SquaredDifference_1_grad/ReshapeReshape&gradients/SquaredDifference_1_grad/Sum(gradients/SquaredDifference_1_grad/Shape*
T0*
Tshape0
»
(gradients/SquaredDifference_1_grad/Sum_1Sum(gradients/SquaredDifference_1_grad/mul_1:gradients/SquaredDifference_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
&gradients/SquaredDifference_2_grad/SumSum(gradients/SquaredDifference_2_grad/mul_18gradients/SquaredDifference_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

*gradients/SquaredDifference_2_grad/ReshapeReshape&gradients/SquaredDifference_2_grad/Sum(gradients/SquaredDifference_2_grad/Shape*
T0*
Tshape0
»
(gradients/SquaredDifference_2_grad/Sum_1Sum(gradients/SquaredDifference_2_grad/mul_1:gradients/SquaredDifference_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
&gradients/SquaredDifference_3_grad/SumSum(gradients/SquaredDifference_3_grad/mul_18gradients/SquaredDifference_3_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

*gradients/SquaredDifference_3_grad/ReshapeReshape&gradients/SquaredDifference_3_grad/Sum(gradients/SquaredDifference_3_grad/Shape*
T0*
Tshape0
»
(gradients/SquaredDifference_3_grad/Sum_1Sum(gradients/SquaredDifference_3_grad/mul_1:gradients/SquaredDifference_3_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
T0*
N*-
_class#
!loc:@gradients/mul_grad/Reshape
;
gradients/Exp_grad/mulMulgradients/AddNExp*
T0
V
gradients/Sum_10_grad/ShapeShapeextrinsic_value/BiasAdd*
T0*
out_type0
t
gradients/Sum_10_grad/SizeConst*
value	B :*
dtype0*.
_class$
" loc:@gradients/Sum_10_grad/Shape
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
valueB *
dtype0*.
_class$
" loc:@gradients/Sum_10_grad/Shape
{
!gradients/Sum_10_grad/range/startConst*
value	B : *
dtype0*.
_class$
" loc:@gradients/Sum_10_grad/Shape
{
!gradients/Sum_10_grad/range/deltaConst*
value	B :*
dtype0*.
_class$
" loc:@gradients/Sum_10_grad/Shape
Ā
gradients/Sum_10_grad/rangeRange!gradients/Sum_10_grad/range/startgradients/Sum_10_grad/Size!gradients/Sum_10_grad/range/delta*

Tidx0*.
_class$
" loc:@gradients/Sum_10_grad/Shape
z
 gradients/Sum_10_grad/Fill/valueConst*
value	B :*
dtype0*.
_class$
" loc:@gradients/Sum_10_grad/Shape
®
gradients/Sum_10_grad/FillFillgradients/Sum_10_grad/Shape_1 gradients/Sum_10_grad/Fill/value*
T0*

index_type0*.
_class$
" loc:@gradients/Sum_10_grad/Shape
ē
#gradients/Sum_10_grad/DynamicStitchDynamicStitchgradients/Sum_10_grad/rangegradients/Sum_10_grad/modgradients/Sum_10_grad/Shapegradients/Sum_10_grad/Fill*
T0*
N*.
_class$
" loc:@gradients/Sum_10_grad/Shape
y
gradients/Sum_10_grad/Maximum/yConst*
value	B :*
dtype0*.
_class$
" loc:@gradients/Sum_10_grad/Shape
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
gradients/Sum_10_grad/TileTilegradients/Sum_10_grad/Reshapegradients/Sum_10_grad/floordiv*
T0*

Tmultiples0
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
gradients/add_18_grad/SumSum=gradients/SquaredDifference_1_grad/tuple/control_dependency_1+gradients/add_18_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
w
gradients/add_18_grad/ReshapeReshapegradients/add_18_grad/Sumgradients/add_18_grad/Shape*
T0*
Tshape0
¶
gradients/add_18_grad/Sum_1Sum=gradients/SquaredDifference_1_grad/tuple/control_dependency_1-gradients/add_18_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
value	B :*
dtype0*.
_class$
" loc:@gradients/Sum_12_grad/Shape
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
valueB *
dtype0*.
_class$
" loc:@gradients/Sum_12_grad/Shape
{
!gradients/Sum_12_grad/range/startConst*
value	B : *
dtype0*.
_class$
" loc:@gradients/Sum_12_grad/Shape
{
!gradients/Sum_12_grad/range/deltaConst*
value	B :*
dtype0*.
_class$
" loc:@gradients/Sum_12_grad/Shape
Ā
gradients/Sum_12_grad/rangeRange!gradients/Sum_12_grad/range/startgradients/Sum_12_grad/Size!gradients/Sum_12_grad/range/delta*

Tidx0*.
_class$
" loc:@gradients/Sum_12_grad/Shape
z
 gradients/Sum_12_grad/Fill/valueConst*
value	B :*
dtype0*.
_class$
" loc:@gradients/Sum_12_grad/Shape
®
gradients/Sum_12_grad/FillFillgradients/Sum_12_grad/Shape_1 gradients/Sum_12_grad/Fill/value*
T0*

index_type0*.
_class$
" loc:@gradients/Sum_12_grad/Shape
ē
#gradients/Sum_12_grad/DynamicStitchDynamicStitchgradients/Sum_12_grad/rangegradients/Sum_12_grad/modgradients/Sum_12_grad/Shapegradients/Sum_12_grad/Fill*
T0*
N*.
_class$
" loc:@gradients/Sum_12_grad/Shape
y
gradients/Sum_12_grad/Maximum/yConst*
value	B :*
dtype0*.
_class$
" loc:@gradients/Sum_12_grad/Shape
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
gradients/Sum_12_grad/TileTilegradients/Sum_12_grad/Reshapegradients/Sum_12_grad/floordiv*
T0*

Tmultiples0
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
gradients/add_19_grad/SumSum=gradients/SquaredDifference_3_grad/tuple/control_dependency_1+gradients/add_19_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
w
gradients/add_19_grad/ReshapeReshapegradients/add_19_grad/Sumgradients/add_19_grad/Shape*
T0*
Tshape0
¶
gradients/add_19_grad/Sum_1Sum=gradients/SquaredDifference_3_grad/tuple/control_dependency_1-gradients/add_19_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients/sub_2_grad/SumSumgradients/Exp_grad/mul*gradients/sub_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients/sub_2_grad/ReshapeReshapegradients/sub_2_grad/Sumgradients/sub_2_grad/Shape*
T0*
Tshape0

gradients/sub_2_grad/Sum_1Sumgradients/Exp_grad/mul,gradients/sub_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
 gradients/clip_by_value_grad/SumSum#gradients/clip_by_value_grad/Select2gradients/clip_by_value_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

$gradients/clip_by_value_grad/ReshapeReshape gradients/clip_by_value_grad/Sum"gradients/clip_by_value_grad/Shape*
T0*
Tshape0
¬
"gradients/clip_by_value_grad/Sum_1Sum%gradients/clip_by_value_grad/Select_14gradients/clip_by_value_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
"gradients/clip_by_value_1_grad/SumSum%gradients/clip_by_value_1_grad/Select4gradients/clip_by_value_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

&gradients/clip_by_value_1_grad/ReshapeReshape"gradients/clip_by_value_1_grad/Sum$gradients/clip_by_value_1_grad/Shape*
T0*
Tshape0
²
$gradients/clip_by_value_1_grad/Sum_1Sum'gradients/clip_by_value_1_grad/Select_16gradients/clip_by_value_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_7_grad/Shape
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
valueB *
dtype0*-
_class#
!loc:@gradients/Sum_7_grad/Shape
y
 gradients/Sum_7_grad/range/startConst*
value	B : *
dtype0*-
_class#
!loc:@gradients/Sum_7_grad/Shape
y
 gradients/Sum_7_grad/range/deltaConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_7_grad/Shape
½
gradients/Sum_7_grad/rangeRange gradients/Sum_7_grad/range/startgradients/Sum_7_grad/Size gradients/Sum_7_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_7_grad/Shape
x
gradients/Sum_7_grad/Fill/valueConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_7_grad/Shape
Ŗ
gradients/Sum_7_grad/FillFillgradients/Sum_7_grad/Shape_1gradients/Sum_7_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients/Sum_7_grad/Shape
į
"gradients/Sum_7_grad/DynamicStitchDynamicStitchgradients/Sum_7_grad/rangegradients/Sum_7_grad/modgradients/Sum_7_grad/Shapegradients/Sum_7_grad/Fill*
T0*
N*-
_class#
!loc:@gradients/Sum_7_grad/Shape
w
gradients/Sum_7_grad/Maximum/yConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_7_grad/Shape
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
gradients/Sum_7_grad/TileTilegradients/Sum_7_grad/Reshapegradients/Sum_7_grad/floordiv*
T0*

Tmultiples0
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
(gradients/clip_by_value/Minimum_grad/SumSum+gradients/clip_by_value/Minimum_grad/Select:gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
¤
,gradients/clip_by_value/Minimum_grad/ReshapeReshape(gradients/clip_by_value/Minimum_grad/Sum*gradients/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
Ä
*gradients/clip_by_value/Minimum_grad/Sum_1Sum-gradients/clip_by_value/Minimum_grad/Select_1<gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
*gradients/clip_by_value_1/Minimum_grad/SumSum-gradients/clip_by_value_1/Minimum_grad/Select<gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
Ŗ
.gradients/clip_by_value_1/Minimum_grad/ReshapeReshape*gradients/clip_by_value_1/Minimum_grad/Sum,gradients/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
Ź
,gradients/clip_by_value_1/Minimum_grad/Sum_1Sum/gradients/clip_by_value_1/Minimum_grad/Select_1>gradients/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients/stack_1_grad/unstackUnpackgradients/Sum_7_grad/Tile*

axis*
T0*	
num
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
gradients/sub_grad/SumSum=gradients/clip_by_value/Minimum_grad/tuple/control_dependency(gradients/sub_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
n
gradients/sub_grad/ReshapeReshapegradients/sub_grad/Sumgradients/sub_grad/Shape*
T0*
Tshape0
°
gradients/sub_grad/Sum_1Sum=gradients/clip_by_value/Minimum_grad/tuple/control_dependency*gradients/sub_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients/sub_1_grad/SumSum?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependency*gradients/sub_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients/sub_1_grad/ReshapeReshapegradients/sub_1_grad/Sumgradients/sub_1_grad/Shape*
T0*
Tshape0
¶
gradients/sub_1_grad/Sum_1Sum?gradients/clip_by_value_1/Minimum_grad/tuple/control_dependency,gradients/sub_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
0gradients/strided_slice_16_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_16_grad/Shapestrided_slice_16/stackstrided_slice_16/stack_1strided_slice_16/stack_2@gradients/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
{
gradients/Softmax_6_grad/mulMulBgradients/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshape	Softmax_6*
T0
\
.gradients/Softmax_6_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients/Softmax_6_grad/SumSumgradients/Softmax_6_grad/mul.gradients/Softmax_6_grad/Sum/reduction_indices*
	keep_dims( *
T0*

Tidx0
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
0gradients/strided_slice_18_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_18_grad/Shapestrided_slice_18/stackstrided_slice_18/stack_1strided_slice_18/stack_2Bgradients/softmax_cross_entropy_with_logits_1/Reshape_grad/Reshape*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
}
gradients/Softmax_7_grad/mulMulDgradients/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Reshape	Softmax_7*
T0
\
.gradients/Softmax_7_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients/Softmax_7_grad/SumSumgradients/Softmax_7_grad/mul.gradients/Softmax_7_grad/Sum/reduction_indices*
	keep_dims( *
T0*

Tidx0
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
0gradients/strided_slice_20_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_20_grad/Shapestrided_slice_20/stackstrided_slice_20/stack_1strided_slice_20/stack_2Bgradients/softmax_cross_entropy_with_logits_2/Reshape_grad/Reshape*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
}
gradients/Softmax_8_grad/mulMulDgradients/softmax_cross_entropy_with_logits_2/Reshape_1_grad/Reshape	Softmax_8*
T0
\
.gradients/Softmax_8_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients/Softmax_8_grad/SumSumgradients/Softmax_8_grad/mul.gradients/Softmax_8_grad/Sum/reduction_indices*
	keep_dims( *
T0*

Tidx0
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
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_9_grad/Shape
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
valueB *
dtype0*-
_class#
!loc:@gradients/Sum_9_grad/Shape
y
 gradients/Sum_9_grad/range/startConst*
value	B : *
dtype0*-
_class#
!loc:@gradients/Sum_9_grad/Shape
y
 gradients/Sum_9_grad/range/deltaConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_9_grad/Shape
½
gradients/Sum_9_grad/rangeRange gradients/Sum_9_grad/range/startgradients/Sum_9_grad/Size gradients/Sum_9_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_9_grad/Shape
x
gradients/Sum_9_grad/Fill/valueConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_9_grad/Shape
Ŗ
gradients/Sum_9_grad/FillFillgradients/Sum_9_grad/Shape_1gradients/Sum_9_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients/Sum_9_grad/Shape
į
"gradients/Sum_9_grad/DynamicStitchDynamicStitchgradients/Sum_9_grad/rangegradients/Sum_9_grad/modgradients/Sum_9_grad/Shapegradients/Sum_9_grad/Fill*
T0*
N*-
_class#
!loc:@gradients/Sum_9_grad/Shape
w
gradients/Sum_9_grad/Maximum/yConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_9_grad/Shape
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
gradients/Sum_9_grad/TileTilegradients/Sum_9_grad/Reshapegradients/Sum_9_grad/floordiv*
T0*

Tmultiples0
V
gradients/Sum_11_grad/ShapeShapecuriosity_value/BiasAdd*
T0*
out_type0
t
gradients/Sum_11_grad/SizeConst*
value	B :*
dtype0*.
_class$
" loc:@gradients/Sum_11_grad/Shape
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
valueB *
dtype0*.
_class$
" loc:@gradients/Sum_11_grad/Shape
{
!gradients/Sum_11_grad/range/startConst*
value	B : *
dtype0*.
_class$
" loc:@gradients/Sum_11_grad/Shape
{
!gradients/Sum_11_grad/range/deltaConst*
value	B :*
dtype0*.
_class$
" loc:@gradients/Sum_11_grad/Shape
Ā
gradients/Sum_11_grad/rangeRange!gradients/Sum_11_grad/range/startgradients/Sum_11_grad/Size!gradients/Sum_11_grad/range/delta*

Tidx0*.
_class$
" loc:@gradients/Sum_11_grad/Shape
z
 gradients/Sum_11_grad/Fill/valueConst*
value	B :*
dtype0*.
_class$
" loc:@gradients/Sum_11_grad/Shape
®
gradients/Sum_11_grad/FillFillgradients/Sum_11_grad/Shape_1 gradients/Sum_11_grad/Fill/value*
T0*

index_type0*.
_class$
" loc:@gradients/Sum_11_grad/Shape
ē
#gradients/Sum_11_grad/DynamicStitchDynamicStitchgradients/Sum_11_grad/rangegradients/Sum_11_grad/modgradients/Sum_11_grad/Shapegradients/Sum_11_grad/Fill*
T0*
N*.
_class$
" loc:@gradients/Sum_11_grad/Shape
y
gradients/Sum_11_grad/Maximum/yConst*
value	B :*
dtype0*.
_class$
" loc:@gradients/Sum_11_grad/Shape
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
gradients/Sum_11_grad/TileTilegradients/Sum_11_grad/Reshapegradients/Sum_11_grad/floordiv*
T0*

Tmultiples0
U
%gradients/strided_slice_15_grad/ShapeShapeaction_probs*
T0*
out_type0
Ń
0gradients/strided_slice_15_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_15_grad/Shapestrided_slice_15/stackstrided_slice_15/stack_1strided_slice_15/stack_2gradients/Softmax_6_grad/mul_1*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
U
%gradients/strided_slice_17_grad/ShapeShapeaction_probs*
T0*
out_type0
Ń
0gradients/strided_slice_17_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_17_grad/Shapestrided_slice_17/stackstrided_slice_17/stack_1strided_slice_17/stack_2gradients/Softmax_7_grad/mul_1*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
U
%gradients/strided_slice_19_grad/ShapeShapeaction_probs*
T0*
out_type0
Ń
0gradients/strided_slice_19_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_19_grad/Shapestrided_slice_19/stackstrided_slice_19/stack_1strided_slice_19/stack_2gradients/Softmax_8_grad/mul_1*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
T0*
N*-
_class#
!loc:@gradients/Sum_10_grad/Tile
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
T0*
N*-
_class#
!loc:@gradients/Sum_12_grad/Tile
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
ExpandDimsDgradients/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims/dim*
T0*

Tdim0
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
ExpandDimsDgradients/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeCgradients/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1/dim*
T0*

Tdim0
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
ExpandDimsDgradients/softmax_cross_entropy_with_logits_4/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_4_grad/ExpandDims/dim*
T0*

Tdim0
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
ExpandDimsDgradients/softmax_cross_entropy_with_logits_4/Reshape_2_grad/ReshapeCgradients/softmax_cross_entropy_with_logits_4_grad/ExpandDims_1/dim*
T0*

Tdim0
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
ExpandDimsDgradients/softmax_cross_entropy_with_logits_5/Reshape_2_grad/ReshapeAgradients/softmax_cross_entropy_with_logits_5_grad/ExpandDims/dim*
T0*

Tdim0
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
ExpandDimsDgradients/softmax_cross_entropy_with_logits_5/Reshape_2_grad/ReshapeCgradients/softmax_cross_entropy_with_logits_5_grad/ExpandDims_1/dim*
T0*

Tdim0
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
°
.gradients/extrinsic_value/MatMul_grad/MatMul_1MatMulconcat?gradients/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
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
°
.gradients/curiosity_value/MatMul_grad/MatMul_1MatMulconcat?gradients/curiosity_value/BiasAdd_grad/tuple/control_dependency*
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
%gradients/strided_slice_22_grad/ShapeShapeconcat_3*
T0*
out_type0
õ
0gradients/strided_slice_22_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_22_grad/Shapestrided_slice_22/stackstrided_slice_22/stack_1strided_slice_22/stack_2Bgradients/softmax_cross_entropy_with_logits_3/Reshape_grad/Reshape*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
Q
%gradients/strided_slice_24_grad/ShapeShapeconcat_3*
T0*
out_type0
õ
0gradients/strided_slice_24_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_24_grad/Shapestrided_slice_24/stackstrided_slice_24/stack_1strided_slice_24/stack_2Bgradients/softmax_cross_entropy_with_logits_4/Reshape_grad/Reshape*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
Q
%gradients/strided_slice_26_grad/ShapeShapeconcat_3*
T0*
out_type0
õ
0gradients/strided_slice_26_grad/StridedSliceGradStridedSliceGrad%gradients/strided_slice_26_grad/Shapestrided_slice_26/stackstrided_slice_26/stack_1strided_slice_26/stack_2Bgradients/softmax_cross_entropy_with_logits_5/Reshape_grad/Reshape*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 

gradients/AddN_3AddN0gradients/strided_slice_22_grad/StridedSliceGrad0gradients/strided_slice_24_grad/StridedSliceGrad0gradients/strided_slice_26_grad/StridedSliceGrad*
T0*
N*C
_class9
75loc:@gradients/strided_slice_22_grad/StridedSliceGrad
F
gradients/concat_3_grad/RankConst*
value	B :*
dtype0
]
gradients/concat_3_grad/modFloorModconcat_3/axisgradients/concat_3_grad/Rank*
T0
F
gradients/concat_3_grad/ShapeShapeLog_3*
T0*
out_type0
_
gradients/concat_3_grad/ShapeNShapeNLog_3Log_4Log_5*
T0*
out_type0*
N
¾
$gradients/concat_3_grad/ConcatOffsetConcatOffsetgradients/concat_3_grad/modgradients/concat_3_grad/ShapeN gradients/concat_3_grad/ShapeN:1 gradients/concat_3_grad/ShapeN:2*
N

gradients/concat_3_grad/SliceSlicegradients/AddN_3$gradients/concat_3_grad/ConcatOffsetgradients/concat_3_grad/ShapeN*
Index0*
T0

gradients/concat_3_grad/Slice_1Slicegradients/AddN_3&gradients/concat_3_grad/ConcatOffset:1 gradients/concat_3_grad/ShapeN:1*
Index0*
T0

gradients/concat_3_grad/Slice_2Slicegradients/AddN_3&gradients/concat_3_grad/ConcatOffset:2 gradients/concat_3_grad/ShapeN:2*
Index0*
T0

(gradients/concat_3_grad/tuple/group_depsNoOp^gradients/concat_3_grad/Slice ^gradients/concat_3_grad/Slice_1 ^gradients/concat_3_grad/Slice_2
Į
0gradients/concat_3_grad/tuple/control_dependencyIdentitygradients/concat_3_grad/Slice)^gradients/concat_3_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/concat_3_grad/Slice
Ē
2gradients/concat_3_grad/tuple/control_dependency_1Identitygradients/concat_3_grad/Slice_1)^gradients/concat_3_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/concat_3_grad/Slice_1
Ē
2gradients/concat_3_grad/tuple/control_dependency_2Identitygradients/concat_3_grad/Slice_2)^gradients/concat_3_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/concat_3_grad/Slice_2
p
gradients/Log_3_grad/Reciprocal
Reciprocaladd_61^gradients/concat_3_grad/tuple/control_dependency*
T0
{
gradients/Log_3_grad/mulMul0gradients/concat_3_grad/tuple/control_dependencygradients/Log_3_grad/Reciprocal*
T0
r
gradients/Log_4_grad/Reciprocal
Reciprocaladd_73^gradients/concat_3_grad/tuple/control_dependency_1*
T0
}
gradients/Log_4_grad/mulMul2gradients/concat_3_grad/tuple/control_dependency_1gradients/Log_4_grad/Reciprocal*
T0
r
gradients/Log_5_grad/Reciprocal
Reciprocaladd_83^gradients/concat_3_grad/tuple/control_dependency_2*
T0
}
gradients/Log_5_grad/mulMul2gradients/concat_3_grad/tuple/control_dependency_2gradients/Log_5_grad/Reciprocal*
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
gradients/add_6_grad/SumSumgradients/Log_3_grad/mul*gradients/add_6_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients/add_6_grad/ReshapeReshapegradients/add_6_grad/Sumgradients/add_6_grad/Shape*
T0*
Tshape0

gradients/add_6_grad/Sum_1Sumgradients/Log_3_grad/mul,gradients/add_6_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients/add_7_grad/SumSumgradients/Log_4_grad/mul*gradients/add_7_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients/add_7_grad/ReshapeReshapegradients/add_7_grad/Sumgradients/add_7_grad/Shape*
T0*
Tshape0

gradients/add_7_grad/Sum_1Sumgradients/Log_4_grad/mul,gradients/add_7_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients/add_8_grad/SumSumgradients/Log_5_grad/mul*gradients/add_8_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients/add_8_grad/ReshapeReshapegradients/add_8_grad/Sumgradients/add_8_grad/Shape*
T0*
Tshape0

gradients/add_8_grad/Sum_1Sumgradients/Log_5_grad/mul,gradients/add_8_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients/truediv_grad/SumSumgradients/truediv_grad/RealDiv,gradients/truediv_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
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
gradients/truediv_grad/Sum_1Sumgradients/truediv_grad/mul.gradients/truediv_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients/truediv_1_grad/SumSum gradients/truediv_1_grad/RealDiv.gradients/truediv_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
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
gradients/truediv_1_grad/Sum_1Sumgradients/truediv_1_grad/mul0gradients/truediv_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients/truediv_2_grad/SumSum gradients/truediv_2_grad/RealDiv.gradients/truediv_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
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
gradients/truediv_2_grad/Sum_1Sumgradients/truediv_2_grad/mul0gradients/truediv_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
value	B :*
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape
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
valueB *
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape
u
gradients/Sum_grad/range/startConst*
value	B : *
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape
u
gradients/Sum_grad/range/deltaConst*
value	B :*
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape
³
gradients/Sum_grad/rangeRangegradients/Sum_grad/range/startgradients/Sum_grad/Sizegradients/Sum_grad/range/delta*

Tidx0*+
_class!
loc:@gradients/Sum_grad/Shape
t
gradients/Sum_grad/Fill/valueConst*
value	B :*
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape
¢
gradients/Sum_grad/FillFillgradients/Sum_grad/Shape_1gradients/Sum_grad/Fill/value*
T0*

index_type0*+
_class!
loc:@gradients/Sum_grad/Shape
Õ
 gradients/Sum_grad/DynamicStitchDynamicStitchgradients/Sum_grad/rangegradients/Sum_grad/modgradients/Sum_grad/Shapegradients/Sum_grad/Fill*
T0*
N*+
_class!
loc:@gradients/Sum_grad/Shape
s
gradients/Sum_grad/Maximum/yConst*
value	B :*
dtype0*+
_class!
loc:@gradients/Sum_grad/Shape
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
gradients/Sum_grad/TileTilegradients/Sum_grad/Reshapegradients/Sum_grad/floordiv*
T0*

Tmultiples0
C
gradients/Sum_1_grad/ShapeShapeMul_1*
T0*
out_type0
r
gradients/Sum_1_grad/SizeConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
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
valueB *
dtype0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
y
 gradients/Sum_1_grad/range/startConst*
value	B : *
dtype0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
y
 gradients/Sum_1_grad/range/deltaConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
½
gradients/Sum_1_grad/rangeRange gradients/Sum_1_grad/range/startgradients/Sum_1_grad/Size gradients/Sum_1_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
x
gradients/Sum_1_grad/Fill/valueConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
Ŗ
gradients/Sum_1_grad/FillFillgradients/Sum_1_grad/Shape_1gradients/Sum_1_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
į
"gradients/Sum_1_grad/DynamicStitchDynamicStitchgradients/Sum_1_grad/rangegradients/Sum_1_grad/modgradients/Sum_1_grad/Shapegradients/Sum_1_grad/Fill*
T0*
N*-
_class#
!loc:@gradients/Sum_1_grad/Shape
w
gradients/Sum_1_grad/Maximum/yConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_1_grad/Shape
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
gradients/Sum_1_grad/TileTilegradients/Sum_1_grad/Reshapegradients/Sum_1_grad/floordiv*
T0*

Tmultiples0
C
gradients/Sum_2_grad/ShapeShapeMul_2*
T0*
out_type0
r
gradients/Sum_2_grad/SizeConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
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
valueB *
dtype0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
y
 gradients/Sum_2_grad/range/startConst*
value	B : *
dtype0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
y
 gradients/Sum_2_grad/range/deltaConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
½
gradients/Sum_2_grad/rangeRange gradients/Sum_2_grad/range/startgradients/Sum_2_grad/Size gradients/Sum_2_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
x
gradients/Sum_2_grad/Fill/valueConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
Ŗ
gradients/Sum_2_grad/FillFillgradients/Sum_2_grad/Shape_1gradients/Sum_2_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
į
"gradients/Sum_2_grad/DynamicStitchDynamicStitchgradients/Sum_2_grad/rangegradients/Sum_2_grad/modgradients/Sum_2_grad/Shapegradients/Sum_2_grad/Fill*
T0*
N*-
_class#
!loc:@gradients/Sum_2_grad/Shape
w
gradients/Sum_2_grad/Maximum/yConst*
value	B :*
dtype0*-
_class#
!loc:@gradients/Sum_2_grad/Shape
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
gradients/Sum_2_grad/TileTilegradients/Sum_2_grad/Reshapegradients/Sum_2_grad/floordiv*
T0*

Tmultiples0
§
gradients/AddN_4AddN/gradients/truediv_grad/tuple/control_dependencygradients/Sum_grad/Tile*
T0*
N*1
_class'
%#loc:@gradients/truediv_grad/Reshape
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
gradients/Mul_grad/SumSumgradients/Mul_grad/Mul(gradients/Mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
n
gradients/Mul_grad/ReshapeReshapegradients/Mul_grad/Sumgradients/Mul_grad/Shape*
T0*
Tshape0
?
gradients/Mul_grad/Mul_1Muladdgradients/AddN_4*
T0

gradients/Mul_grad/Sum_1Sumgradients/Mul_grad/Mul_1*gradients/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
T0*
N*3
_class)
'%loc:@gradients/truediv_1_grad/Reshape
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
gradients/Mul_1_grad/SumSumgradients/Mul_1_grad/Mul*gradients/Mul_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients/Mul_1_grad/ReshapeReshapegradients/Mul_1_grad/Sumgradients/Mul_1_grad/Shape*
T0*
Tshape0
C
gradients/Mul_1_grad/Mul_1Muladd_1gradients/AddN_5*
T0

gradients/Mul_1_grad/Sum_1Sumgradients/Mul_1_grad/Mul_1,gradients/Mul_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
T0*
N*3
_class)
'%loc:@gradients/truediv_2_grad/Reshape
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
gradients/Mul_2_grad/SumSumgradients/Mul_2_grad/Mul*gradients/Mul_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients/Mul_2_grad/ReshapeReshapegradients/Mul_2_grad/Sumgradients/Mul_2_grad/Shape*
T0*
Tshape0
C
gradients/Mul_2_grad/Mul_1Muladd_2gradients/AddN_6*
T0

gradients/Mul_2_grad/Sum_1Sumgradients/Mul_2_grad/Mul_1,gradients/Mul_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients/add_grad/SumSum+gradients/Mul_grad/tuple/control_dependency(gradients/add_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
n
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0*
Tshape0

gradients/add_grad/Sum_1Sum+gradients/Mul_grad/tuple/control_dependency*gradients/add_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients/add_1_grad/SumSum-gradients/Mul_1_grad/tuple/control_dependency*gradients/add_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
T0*
Tshape0
¤
gradients/add_1_grad/Sum_1Sum-gradients/Mul_1_grad/tuple/control_dependency,gradients/add_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients/add_2_grad/SumSum-gradients/Mul_2_grad/tuple/control_dependency*gradients/add_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients/add_2_grad/ReshapeReshapegradients/add_2_grad/Sumgradients/add_2_grad/Shape*
T0*
Tshape0
¤
gradients/add_2_grad/Sum_1Sum-gradients/Mul_2_grad/tuple/control_dependency,gradients/add_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients/Softmax_grad/SumSumgradients/Softmax_grad/mul,gradients/Softmax_grad/Sum/reduction_indices*
	keep_dims( *
T0*

Tidx0
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
gradients/Softmax_1_grad/SumSumgradients/Softmax_1_grad/mul.gradients/Softmax_1_grad/Sum/reduction_indices*
	keep_dims( *
T0*

Tidx0
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
gradients/Softmax_2_grad/SumSumgradients/Softmax_2_grad/mul.gradients/Softmax_2_grad/Sum/reduction_indices*
	keep_dims( *
T0*

Tidx0
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
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad"gradients/strided_slice_grad/Shapestrided_slice/stackstrided_slice/stack_1strided_slice/stack_2gradients/Softmax_grad/mul_1*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
T
$gradients/strided_slice_1_grad/ShapeShapeaction_probs*
T0*
out_type0
Ģ
/gradients/strided_slice_1_grad/StridedSliceGradStridedSliceGrad$gradients/strided_slice_1_grad/Shapestrided_slice_1/stackstrided_slice_1/stack_1strided_slice_1/stack_2gradients/Softmax_1_grad/mul_1*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
T
$gradients/strided_slice_2_grad/ShapeShapeaction_probs*
T0*
out_type0
Ģ
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad$gradients/strided_slice_2_grad/Shapestrided_slice_2/stackstrided_slice_2/stack_1strided_slice_2/stack_2gradients/Softmax_2_grad/mul_1*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
¬
gradients/AddN_7AddN0gradients/strided_slice_16_grad/StridedSliceGrad0gradients/strided_slice_18_grad/StridedSliceGrad0gradients/strided_slice_20_grad/StridedSliceGrad0gradients/strided_slice_15_grad/StridedSliceGrad0gradients/strided_slice_17_grad/StridedSliceGrad0gradients/strided_slice_19_grad/StridedSliceGrad-gradients/strided_slice_grad/StridedSliceGrad/gradients/strided_slice_1_grad/StridedSliceGrad/gradients/strided_slice_2_grad/StridedSliceGrad*
T0*
N	*C
_class9
75loc:@gradients/strided_slice_16_grad/StridedSliceGrad
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

$gradients/dense/MatMul_grad/MatMul_1MatMulconcat4gradients/action_probs_grad/tuple/control_dependency*
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

&gradients/dense_1/MatMul_grad/MatMul_1MatMulconcat6gradients/action_probs_grad/tuple/control_dependency_1*
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

&gradients/dense_2/MatMul_grad/MatMul_1MatMulconcat6gradients/action_probs_grad/tuple/control_dependency_2*
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
T0*
N*?
_class5
31loc:@gradients/extrinsic_value/MatMul_grad/MatMul
É
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/ShapeShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd*
T0*
out_type0
Ė
]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Shape_1ShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Sigmoid*
T0*
out_type0
É
kgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Shape]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Shape_1*
T0
Ē
Ygradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/MulMulgradients/AddN_8Jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Sigmoid*
T0
Ī
Ygradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/SumSumYgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Mulkgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
·
]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/ReshapeReshapeYgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Sum[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Shape*
T0*
Tshape0
É
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Mul_1MulJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAddgradients/AddN_8*
T0
Ō
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Sum_1Sum[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Mul_1mgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
½
_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshape_1Reshape[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Sum_1]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Shape_1*
T0*
Tshape0
°
fgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/tuple/group_depsNoOp^^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshape`^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshape_1
½
ngradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/tuple/control_dependencyIdentity]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshapeg^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/tuple/group_deps*
T0*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshape
Ć
pgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/tuple/control_dependency_1Identity_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshape_1g^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshape_1
»
egradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Sigmoid_grad/SigmoidGradSigmoidGradJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Sigmoidpgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/tuple/control_dependency_1*
T0
ó
gradients/AddN_9AddNngradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/tuple/control_dependencyegradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Sigmoid_grad/SigmoidGrad*
T0*
N*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshape
¦
egradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_9*
T0*
data_formatNHWC
ķ
jgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_9f^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/BiasAddGrad
ų
rgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_9k^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/tuple/group_deps*
T0*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshape
×
tgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/tuple/control_dependency_1Identityegradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/BiasAddGradk^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/tuple/group_deps*
T0*x
_classn
ljloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/BiasAddGrad
Ü
_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/MatMulMatMulrgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/tuple/control_dependencyNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ö
agradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/MatMul_1MatMulFmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mulrgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
·
igradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/tuple/group_depsNoOp`^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/MatMulb^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/MatMul_1
Ē
qgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/tuple/control_dependencyIdentity_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/MatMulj^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/MatMul
Ķ
sgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/tuple/control_dependency_1Identityagradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/MatMul_1j^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/tuple/group_deps*
T0*t
_classj
hfloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/MatMul_1
É
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/ShapeShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd*
T0*
out_type0
Ė
]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1ShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0*
out_type0
É
kgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1*
T0
Ø
Ygradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/MulMulqgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/tuple/control_dependencyJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0
Ī
Ygradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/SumSumYgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mulkgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
·
]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/ReshapeReshapeYgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape*
T0*
Tshape0
Ŗ
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul_1MulJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAddqgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/tuple/control_dependency*
T0
Ō
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum_1Sum[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul_1mgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
½
_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1Reshape[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum_1]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
°
fgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_depsNoOp^^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape`^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1
½
ngradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependencyIdentity]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshapeg^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_deps*
T0*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape
Ć
pgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency_1Identity_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1g^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1
»
egradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoidpgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
ō
gradients/AddN_10AddNngradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependencyegradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*
N*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape
§
egradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_10*
T0*
data_formatNHWC
ī
jgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_10f^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad
ł
rgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_10k^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape
×
tgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identityegradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGradk^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*x
_classn
ljloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad
Ü
_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMulMatMulrgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependencyNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ö
agradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1MatMulFmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mulrgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
·
igradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_depsNoOp`^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMulb^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1
Ē
qgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependencyIdentity_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMulj^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul
Ķ
sgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency_1Identityagradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1j^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_deps*
T0*t
_classj
hfloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1
É
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ShapeShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0*
out_type0
Ė
]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1ShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0*
out_type0
É
kgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0
Ø
Ygradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/MulMulqgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependencyJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
Ī
Ygradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/SumSumYgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mulkgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
·
]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ReshapeReshapeYgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
Ŗ
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1MulJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddqgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
Ō
[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1Sum[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1mgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
½
_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1Reshape[gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
°
fgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_depsNoOp^^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape`^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
½
ngradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyIdentity]gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapeg^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
Ć
pgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1Identity_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1g^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
»
egradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoidpgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
ō
gradients/AddN_11AddNngradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyegradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*
N*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
§
egradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_11*
T0*
data_formatNHWC
ī
jgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_11f^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
ł
rgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_11k^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*p
_classf
dbloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
×
tgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identityegradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradk^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*x
_classn
ljloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
Ü
_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulMatMulrgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
½
agradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1MatMul-main_graph_0_encoder0/Flatten/flatten/Reshapergradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
·
igradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_depsNoOp`^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulb^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
Ē
qgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyIdentity_gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulj^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul
Ķ
sgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1Identityagradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1j^gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*t
_classj
hfloc:@gradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1

Bgradients/main_graph_0_encoder0/Flatten/flatten/Reshape_grad/ShapeShape main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0

Dgradients/main_graph_0_encoder0/Flatten/flatten/Reshape_grad/ReshapeReshapeqgradients/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyBgradients/main_graph_0_encoder0/Flatten/flatten/Reshape_grad/Shape*
T0*
Tshape0
³
7gradients/main_graph_0_encoder0/conv_2/Elu_grad/EluGradEluGradDgradients/main_graph_0_encoder0/Flatten/flatten/Reshape_grad/Reshape main_graph_0_encoder0/conv_2/Elu*
T0
§
?gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradBiasAddGrad7gradients/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
Č
Dgradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_depsNoOp8^gradients/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad@^gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
­
Lgradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependencyIdentity7gradients/main_graph_0_encoder0/conv_2/Elu_grad/EluGradE^gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
æ
Ngradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1Identity?gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradE^gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
±
9gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeNShapeN main_graph_0_encoder0/conv_1/Elu(main_graph_0_encoder0/conv_2/kernel/read*
T0*
out_type0*
N
u
8gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/ConstConst*%
valueB"             *
dtype0

Fgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput9gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN(main_graph_0_encoder0/conv_2/kernel/readLgradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(

Ggradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter main_graph_0_encoder0/conv_1/Elu8gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/ConstLgradients/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(
Ž
Cgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_depsNoOpG^gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputH^gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
É
Kgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependencyIdentityFgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputD^gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
Ķ
Mgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1IdentityGgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterD^gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
ŗ
7gradients/main_graph_0_encoder0/conv_1/Elu_grad/EluGradEluGradKgradients/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency main_graph_0_encoder0/conv_1/Elu*
T0
§
?gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGrad7gradients/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
Č
Dgradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_depsNoOp8^gradients/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad@^gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
­
Lgradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependencyIdentity7gradients/main_graph_0_encoder0/conv_1/Elu_grad/EluGradE^gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
æ
Ngradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1Identity?gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradE^gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
„
9gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_0(main_graph_0_encoder0/conv_1/kernel/read*
T0*
out_type0*
N
u
8gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/ConstConst*%
valueB"            *
dtype0

Fgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput9gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN(main_graph_0_encoder0/conv_1/kernel/readLgradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(
õ
Ggradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_08gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/ConstLgradients/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(
Ž
Cgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_depsNoOpG^gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputH^gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
É
Kgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependencyIdentityFgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputD^gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
Ķ
Mgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1IdentityGgradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterD^gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
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
gradients_1/Mean_5_grad/TileTilegradients_1/Mean_5_grad/Reshapegradients_1/Mean_5_grad/Shape*
T0*

Tmultiples0
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
gradients_1/Mean_5_grad/ProdProdgradients_1/Mean_5_grad/Shape_1gradients_1/Mean_5_grad/Const*
	keep_dims( *
T0*

Tidx0
M
gradients_1/Mean_5_grad/Const_1Const*
valueB: *
dtype0

gradients_1/Mean_5_grad/Prod_1Prodgradients_1/Mean_5_grad/Shape_2gradients_1/Mean_5_grad/Const_1*
	keep_dims( *
T0*

Tidx0
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

DstT0*

SrcT0
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
gradients_1/Mean_4_grad/TileTilegradients_1/Mean_4_grad/Reshapegradients_1/Mean_4_grad/Shape*
T0*

Tmultiples0
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
gradients_1/Mean_4_grad/ProdProdgradients_1/Mean_4_grad/Shape_1gradients_1/Mean_4_grad/Const*
	keep_dims( *
T0*

Tidx0
M
gradients_1/Mean_4_grad/Const_1Const*
valueB: *
dtype0

gradients_1/Mean_4_grad/Prod_1Prodgradients_1/Mean_4_grad/Shape_2gradients_1/Mean_4_grad/Const_1*
	keep_dims( *
T0*

Tidx0
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

DstT0*

SrcT0
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
gradients_1/Mean_3_grad/TileTilegradients_1/Mean_3_grad/Reshapegradients_1/Mean_3_grad/Const*
T0*

Tmultiples0
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
(gradients_1/DynamicPartition_3_grad/ProdProd)gradients_1/DynamicPartition_3_grad/Shape)gradients_1/DynamicPartition_3_grad/Const*
	keep_dims( *
T0*

Tidx0
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
4gradients_1/DynamicPartition_3_grad/DynamicPartitionDynamicPartition+gradients_1/DynamicPartition_3_grad/ReshapeCast*
T0*
num_partitions
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
(gradients_1/DynamicPartition_2_grad/ProdProd)gradients_1/DynamicPartition_2_grad/Shape)gradients_1/DynamicPartition_2_grad/Const*
	keep_dims( *
T0*

Tidx0
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
4gradients_1/DynamicPartition_2_grad/DynamicPartitionDynamicPartition+gradients_1/DynamicPartition_2_grad/ReshapeCast*
T0*
num_partitions
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
%gradients_1/Mean_3/input_grad/unstackUnpackgradients_1/Mean_3_grad/truediv*

axis *
T0*	
num
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
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
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
valueB *
dtype0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
}
"gradients_1/Sum_6_grad/range/startConst*
value	B : *
dtype0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
}
"gradients_1/Sum_6_grad/range/deltaConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
Ē
gradients_1/Sum_6_grad/rangeRange"gradients_1/Sum_6_grad/range/startgradients_1/Sum_6_grad/Size"gradients_1/Sum_6_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
|
!gradients_1/Sum_6_grad/Fill/valueConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
²
gradients_1/Sum_6_grad/FillFillgradients_1/Sum_6_grad/Shape_1!gradients_1/Sum_6_grad/Fill/value*
T0*

index_type0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
ķ
$gradients_1/Sum_6_grad/DynamicStitchDynamicStitchgradients_1/Sum_6_grad/rangegradients_1/Sum_6_grad/modgradients_1/Sum_6_grad/Shapegradients_1/Sum_6_grad/Fill*
T0*
N*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
{
 gradients_1/Sum_6_grad/Maximum/yConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_6_grad/Shape
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
gradients_1/Sum_6_grad/TileTilegradients_1/Sum_6_grad/Reshapegradients_1/Sum_6_grad/floordiv*
T0*

Tmultiples0
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
gradients_1/Minimum_grad/SumSumgradients_1/Minimum_grad/Select.gradients_1/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

 gradients_1/Minimum_grad/ReshapeReshapegradients_1/Minimum_grad/Sumgradients_1/Minimum_grad/Shape*
T0*
Tshape0
 
gradients_1/Minimum_grad/Sum_1Sum!gradients_1/Minimum_grad/Select_10gradients_1/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshapegradients_1/Mean_1_grad/Shape*
T0*

Tmultiples0
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
gradients_1/Mean_1_grad/ProdProdgradients_1/Mean_1_grad/Shape_1gradients_1/Mean_1_grad/Const*
	keep_dims( *
T0*

Tidx0
M
gradients_1/Mean_1_grad/Const_1Const*
valueB: *
dtype0

gradients_1/Mean_1_grad/Prod_1Prodgradients_1/Mean_1_grad/Shape_2gradients_1/Mean_1_grad/Const_1*
	keep_dims( *
T0*

Tidx0
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

DstT0*

SrcT0
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
gradients_1/Mean_2_grad/TileTilegradients_1/Mean_2_grad/Reshapegradients_1/Mean_2_grad/Shape*
T0*

Tmultiples0
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
gradients_1/Mean_2_grad/ProdProdgradients_1/Mean_2_grad/Shape_1gradients_1/Mean_2_grad/Const*
	keep_dims( *
T0*

Tidx0
M
gradients_1/Mean_2_grad/Const_1Const*
valueB: *
dtype0

gradients_1/Mean_2_grad/Prod_1Prodgradients_1/Mean_2_grad/Shape_2gradients_1/Mean_2_grad/Const_1*
	keep_dims( *
T0*

Tidx0
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

DstT0*

SrcT0
o
gradients_1/Mean_2_grad/truedivRealDivgradients_1/Mean_2_grad/Tilegradients_1/Mean_2_grad/Cast*
T0
e
gradients_1/stack_grad/unstackUnpackgradients_1/Sum_6_grad/Tile*

axis*
T0*	
num
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
gradients_1/mul_grad/SumSumgradients_1/mul_grad/Mul*gradients_1/mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients_1/mul_grad/ReshapeReshapegradients_1/mul_grad/Sumgradients_1/mul_grad/Shape*
T0*
Tshape0
b
gradients_1/mul_grad/Mul_1MulExp1gradients_1/Minimum_grad/tuple/control_dependency*
T0

gradients_1/mul_grad/Sum_1Sumgradients_1/mul_grad/Mul_1,gradients_1/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients_1/mul_1_grad/SumSumgradients_1/mul_1_grad/Mul,gradients_1/mul_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients_1/mul_1_grad/ReshapeReshapegradients_1/mul_1_grad/Sumgradients_1/mul_1_grad/Shape*
T0*
Tshape0
r
gradients_1/mul_1_grad/Mul_1Mulclip_by_value_23gradients_1/Minimum_grad/tuple/control_dependency_1*
T0

gradients_1/mul_1_grad/Sum_1Sumgradients_1/mul_1_grad/Mul_1.gradients_1/mul_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
&gradients_1/DynamicPartition_grad/ProdProd'gradients_1/DynamicPartition_grad/Shape'gradients_1/DynamicPartition_grad/Const*
	keep_dims( *
T0*

Tidx0
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
2gradients_1/DynamicPartition_grad/DynamicPartitionDynamicPartition)gradients_1/DynamicPartition_grad/ReshapeCast*
T0*
num_partitions
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
(gradients_1/DynamicPartition_1_grad/ProdProd)gradients_1/DynamicPartition_1_grad/Shape)gradients_1/DynamicPartition_1_grad/Const*
	keep_dims( *
T0*

Tidx0
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
4gradients_1/DynamicPartition_1_grad/DynamicPartitionDynamicPartition+gradients_1/DynamicPartition_1_grad/ReshapeCast*
T0*
num_partitions
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
$gradients_1/clip_by_value_2_grad/SumSum'gradients_1/clip_by_value_2_grad/Select6gradients_1/clip_by_value_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

(gradients_1/clip_by_value_2_grad/ReshapeReshape$gradients_1/clip_by_value_2_grad/Sum&gradients_1/clip_by_value_2_grad/Shape*
T0*
Tshape0
ø
&gradients_1/clip_by_value_2_grad/Sum_1Sum)gradients_1/clip_by_value_2_grad/Select_18gradients_1/clip_by_value_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients_1/Maximum_grad/SumSumgradients_1/Maximum_grad/Select.gradients_1/Maximum_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

 gradients_1/Maximum_grad/ReshapeReshapegradients_1/Maximum_grad/Sumgradients_1/Maximum_grad/Shape*
T0*
Tshape0
 
gradients_1/Maximum_grad/Sum_1Sum!gradients_1/Maximum_grad/Select_10gradients_1/Maximum_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients_1/Maximum_1_grad/SumSum!gradients_1/Maximum_1_grad/Select0gradients_1/Maximum_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

"gradients_1/Maximum_1_grad/ReshapeReshapegradients_1/Maximum_1_grad/Sum gradients_1/Maximum_1_grad/Shape*
T0*
Tshape0
¦
 gradients_1/Maximum_1_grad/Sum_1Sum#gradients_1/Maximum_1_grad/Select_12gradients_1/Maximum_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
ExpandDimsDgradients_1/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeAgradients_1/softmax_cross_entropy_with_logits_grad/ExpandDims/dim*
T0*

Tdim0
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
ExpandDimsDgradients_1/softmax_cross_entropy_with_logits/Reshape_2_grad/ReshapeCgradients_1/softmax_cross_entropy_with_logits_grad/ExpandDims_1/dim*
T0*

Tdim0
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
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeCgradients_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims/dim*
T0*

Tdim0
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
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_1/Reshape_2_grad/ReshapeEgradients_1/softmax_cross_entropy_with_logits_1_grad/ExpandDims_1/dim*
T0*

Tdim0
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
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeCgradients_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims/dim*
T0*

Tdim0
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
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_2/Reshape_2_grad/ReshapeEgradients_1/softmax_cross_entropy_with_logits_2_grad/ExpandDims_1/dim*
T0*

Tdim0
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
,gradients_1/clip_by_value_2/Minimum_grad/SumSum/gradients_1/clip_by_value_2/Minimum_grad/Select>gradients_1/clip_by_value_2/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
°
0gradients_1/clip_by_value_2/Minimum_grad/ReshapeReshape,gradients_1/clip_by_value_2/Minimum_grad/Sum.gradients_1/clip_by_value_2/Minimum_grad/Shape*
T0*
Tshape0
Š
.gradients_1/clip_by_value_2/Minimum_grad/Sum_1Sum1gradients_1/clip_by_value_2/Minimum_grad/Select_1@gradients_1/clip_by_value_2/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
&gradients_1/SquaredDifference_grad/SumSum(gradients_1/SquaredDifference_grad/mul_18gradients_1/SquaredDifference_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

*gradients_1/SquaredDifference_grad/ReshapeReshape&gradients_1/SquaredDifference_grad/Sum(gradients_1/SquaredDifference_grad/Shape*
T0*
Tshape0
»
(gradients_1/SquaredDifference_grad/Sum_1Sum(gradients_1/SquaredDifference_grad/mul_1:gradients_1/SquaredDifference_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
(gradients_1/SquaredDifference_1_grad/SumSum*gradients_1/SquaredDifference_1_grad/mul_1:gradients_1/SquaredDifference_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
¤
,gradients_1/SquaredDifference_1_grad/ReshapeReshape(gradients_1/SquaredDifference_1_grad/Sum*gradients_1/SquaredDifference_1_grad/Shape*
T0*
Tshape0
Į
*gradients_1/SquaredDifference_1_grad/Sum_1Sum*gradients_1/SquaredDifference_1_grad/mul_1<gradients_1/SquaredDifference_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
(gradients_1/SquaredDifference_2_grad/SumSum*gradients_1/SquaredDifference_2_grad/mul_1:gradients_1/SquaredDifference_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
¤
,gradients_1/SquaredDifference_2_grad/ReshapeReshape(gradients_1/SquaredDifference_2_grad/Sum*gradients_1/SquaredDifference_2_grad/Shape*
T0*
Tshape0
Į
*gradients_1/SquaredDifference_2_grad/Sum_1Sum*gradients_1/SquaredDifference_2_grad/mul_1<gradients_1/SquaredDifference_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
(gradients_1/SquaredDifference_3_grad/SumSum*gradients_1/SquaredDifference_3_grad/mul_1:gradients_1/SquaredDifference_3_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
¤
,gradients_1/SquaredDifference_3_grad/ReshapeReshape(gradients_1/SquaredDifference_3_grad/Sum*gradients_1/SquaredDifference_3_grad/Shape*
T0*
Tshape0
Į
*gradients_1/SquaredDifference_3_grad/Sum_1Sum*gradients_1/SquaredDifference_3_grad/mul_1<gradients_1/SquaredDifference_3_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
T0*
N*/
_class%
#!loc:@gradients_1/mul_grad/Reshape
?
gradients_1/Exp_grad/mulMulgradients_1/AddNExp*
T0
X
gradients_1/Sum_10_grad/ShapeShapeextrinsic_value/BiasAdd*
T0*
out_type0
x
gradients_1/Sum_10_grad/SizeConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape
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
valueB *
dtype0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape

#gradients_1/Sum_10_grad/range/startConst*
value	B : *
dtype0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape

#gradients_1/Sum_10_grad/range/deltaConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape
Ģ
gradients_1/Sum_10_grad/rangeRange#gradients_1/Sum_10_grad/range/startgradients_1/Sum_10_grad/Size#gradients_1/Sum_10_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape
~
"gradients_1/Sum_10_grad/Fill/valueConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape
¶
gradients_1/Sum_10_grad/FillFillgradients_1/Sum_10_grad/Shape_1"gradients_1/Sum_10_grad/Fill/value*
T0*

index_type0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape
ó
%gradients_1/Sum_10_grad/DynamicStitchDynamicStitchgradients_1/Sum_10_grad/rangegradients_1/Sum_10_grad/modgradients_1/Sum_10_grad/Shapegradients_1/Sum_10_grad/Fill*
T0*
N*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape
}
!gradients_1/Sum_10_grad/Maximum/yConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_1/Sum_10_grad/Shape
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
gradients_1/Sum_10_grad/TileTilegradients_1/Sum_10_grad/Reshape gradients_1/Sum_10_grad/floordiv*
T0*

Tmultiples0
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
gradients_1/add_18_grad/SumSum?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1-gradients_1/add_18_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
}
gradients_1/add_18_grad/ReshapeReshapegradients_1/add_18_grad/Sumgradients_1/add_18_grad/Shape*
T0*
Tshape0
¼
gradients_1/add_18_grad/Sum_1Sum?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1/gradients_1/add_18_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
value	B :*
dtype0*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape
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
valueB *
dtype0*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape

#gradients_1/Sum_12_grad/range/startConst*
value	B : *
dtype0*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape

#gradients_1/Sum_12_grad/range/deltaConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape
Ģ
gradients_1/Sum_12_grad/rangeRange#gradients_1/Sum_12_grad/range/startgradients_1/Sum_12_grad/Size#gradients_1/Sum_12_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape
~
"gradients_1/Sum_12_grad/Fill/valueConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape
¶
gradients_1/Sum_12_grad/FillFillgradients_1/Sum_12_grad/Shape_1"gradients_1/Sum_12_grad/Fill/value*
T0*

index_type0*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape
ó
%gradients_1/Sum_12_grad/DynamicStitchDynamicStitchgradients_1/Sum_12_grad/rangegradients_1/Sum_12_grad/modgradients_1/Sum_12_grad/Shapegradients_1/Sum_12_grad/Fill*
T0*
N*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape
}
!gradients_1/Sum_12_grad/Maximum/yConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_1/Sum_12_grad/Shape
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
gradients_1/Sum_12_grad/TileTilegradients_1/Sum_12_grad/Reshape gradients_1/Sum_12_grad/floordiv*
T0*

Tmultiples0
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
gradients_1/add_19_grad/SumSum?gradients_1/SquaredDifference_3_grad/tuple/control_dependency_1-gradients_1/add_19_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
}
gradients_1/add_19_grad/ReshapeReshapegradients_1/add_19_grad/Sumgradients_1/add_19_grad/Shape*
T0*
Tshape0
¼
gradients_1/add_19_grad/Sum_1Sum?gradients_1/SquaredDifference_3_grad/tuple/control_dependency_1/gradients_1/add_19_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients_1/sub_2_grad/SumSumgradients_1/Exp_grad/mul,gradients_1/sub_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients_1/sub_2_grad/ReshapeReshapegradients_1/sub_2_grad/Sumgradients_1/sub_2_grad/Shape*
T0*
Tshape0

gradients_1/sub_2_grad/Sum_1Sumgradients_1/Exp_grad/mul.gradients_1/sub_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
"gradients_1/clip_by_value_grad/SumSum%gradients_1/clip_by_value_grad/Select4gradients_1/clip_by_value_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

&gradients_1/clip_by_value_grad/ReshapeReshape"gradients_1/clip_by_value_grad/Sum$gradients_1/clip_by_value_grad/Shape*
T0*
Tshape0
²
$gradients_1/clip_by_value_grad/Sum_1Sum'gradients_1/clip_by_value_grad/Select_16gradients_1/clip_by_value_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
$gradients_1/clip_by_value_1_grad/SumSum'gradients_1/clip_by_value_1_grad/Select6gradients_1/clip_by_value_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

(gradients_1/clip_by_value_1_grad/ReshapeReshape$gradients_1/clip_by_value_1_grad/Sum&gradients_1/clip_by_value_1_grad/Shape*
T0*
Tshape0
ø
&gradients_1/clip_by_value_1_grad/Sum_1Sum)gradients_1/clip_by_value_1_grad/Select_18gradients_1/clip_by_value_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
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
valueB *
dtype0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
}
"gradients_1/Sum_7_grad/range/startConst*
value	B : *
dtype0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
}
"gradients_1/Sum_7_grad/range/deltaConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
Ē
gradients_1/Sum_7_grad/rangeRange"gradients_1/Sum_7_grad/range/startgradients_1/Sum_7_grad/Size"gradients_1/Sum_7_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
|
!gradients_1/Sum_7_grad/Fill/valueConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
²
gradients_1/Sum_7_grad/FillFillgradients_1/Sum_7_grad/Shape_1!gradients_1/Sum_7_grad/Fill/value*
T0*

index_type0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
ķ
$gradients_1/Sum_7_grad/DynamicStitchDynamicStitchgradients_1/Sum_7_grad/rangegradients_1/Sum_7_grad/modgradients_1/Sum_7_grad/Shapegradients_1/Sum_7_grad/Fill*
T0*
N*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
{
 gradients_1/Sum_7_grad/Maximum/yConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_7_grad/Shape
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
gradients_1/Sum_7_grad/TileTilegradients_1/Sum_7_grad/Reshapegradients_1/Sum_7_grad/floordiv*
T0*

Tmultiples0
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
*gradients_1/clip_by_value/Minimum_grad/SumSum-gradients_1/clip_by_value/Minimum_grad/Select<gradients_1/clip_by_value/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
Ŗ
.gradients_1/clip_by_value/Minimum_grad/ReshapeReshape*gradients_1/clip_by_value/Minimum_grad/Sum,gradients_1/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
Ź
,gradients_1/clip_by_value/Minimum_grad/Sum_1Sum/gradients_1/clip_by_value/Minimum_grad/Select_1>gradients_1/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
,gradients_1/clip_by_value_1/Minimum_grad/SumSum/gradients_1/clip_by_value_1/Minimum_grad/Select>gradients_1/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
°
0gradients_1/clip_by_value_1/Minimum_grad/ReshapeReshape,gradients_1/clip_by_value_1/Minimum_grad/Sum.gradients_1/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
Š
.gradients_1/clip_by_value_1/Minimum_grad/Sum_1Sum1gradients_1/clip_by_value_1/Minimum_grad/Select_1@gradients_1/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
 gradients_1/stack_1_grad/unstackUnpackgradients_1/Sum_7_grad/Tile*

axis*
T0*	
num
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
gradients_1/sub_grad/SumSum?gradients_1/clip_by_value/Minimum_grad/tuple/control_dependency*gradients_1/sub_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients_1/sub_grad/ReshapeReshapegradients_1/sub_grad/Sumgradients_1/sub_grad/Shape*
T0*
Tshape0
¶
gradients_1/sub_grad/Sum_1Sum?gradients_1/clip_by_value/Minimum_grad/tuple/control_dependency,gradients_1/sub_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients_1/sub_1_grad/SumSumAgradients_1/clip_by_value_1/Minimum_grad/tuple/control_dependency,gradients_1/sub_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients_1/sub_1_grad/ReshapeReshapegradients_1/sub_1_grad/Sumgradients_1/sub_1_grad/Shape*
T0*
Tshape0
¼
gradients_1/sub_1_grad/Sum_1SumAgradients_1/clip_by_value_1/Minimum_grad/tuple/control_dependency.gradients_1/sub_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
2gradients_1/strided_slice_16_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_16_grad/Shapestrided_slice_16/stackstrided_slice_16/stack_1strided_slice_16/stack_2Bgradients_1/softmax_cross_entropy_with_logits/Reshape_grad/Reshape*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 

gradients_1/Softmax_6_grad/mulMulDgradients_1/softmax_cross_entropy_with_logits/Reshape_1_grad/Reshape	Softmax_6*
T0
^
0gradients_1/Softmax_6_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients_1/Softmax_6_grad/SumSumgradients_1/Softmax_6_grad/mul0gradients_1/Softmax_6_grad/Sum/reduction_indices*
	keep_dims( *
T0*

Tidx0
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
2gradients_1/strided_slice_18_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_18_grad/Shapestrided_slice_18/stackstrided_slice_18/stack_1strided_slice_18/stack_2Dgradients_1/softmax_cross_entropy_with_logits_1/Reshape_grad/Reshape*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 

gradients_1/Softmax_7_grad/mulMulFgradients_1/softmax_cross_entropy_with_logits_1/Reshape_1_grad/Reshape	Softmax_7*
T0
^
0gradients_1/Softmax_7_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients_1/Softmax_7_grad/SumSumgradients_1/Softmax_7_grad/mul0gradients_1/Softmax_7_grad/Sum/reduction_indices*
	keep_dims( *
T0*

Tidx0
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
2gradients_1/strided_slice_20_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_20_grad/Shapestrided_slice_20/stackstrided_slice_20/stack_1strided_slice_20/stack_2Dgradients_1/softmax_cross_entropy_with_logits_2/Reshape_grad/Reshape*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 

gradients_1/Softmax_8_grad/mulMulFgradients_1/softmax_cross_entropy_with_logits_2/Reshape_1_grad/Reshape	Softmax_8*
T0
^
0gradients_1/Softmax_8_grad/Sum/reduction_indicesConst*
valueB:*
dtype0

gradients_1/Softmax_8_grad/SumSumgradients_1/Softmax_8_grad/mul0gradients_1/Softmax_8_grad/Sum/reduction_indices*
	keep_dims( *
T0*

Tidx0
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
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape
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
valueB *
dtype0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape
}
"gradients_1/Sum_9_grad/range/startConst*
value	B : *
dtype0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape
}
"gradients_1/Sum_9_grad/range/deltaConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape
Ē
gradients_1/Sum_9_grad/rangeRange"gradients_1/Sum_9_grad/range/startgradients_1/Sum_9_grad/Size"gradients_1/Sum_9_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape
|
!gradients_1/Sum_9_grad/Fill/valueConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape
²
gradients_1/Sum_9_grad/FillFillgradients_1/Sum_9_grad/Shape_1!gradients_1/Sum_9_grad/Fill/value*
T0*

index_type0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape
ķ
$gradients_1/Sum_9_grad/DynamicStitchDynamicStitchgradients_1/Sum_9_grad/rangegradients_1/Sum_9_grad/modgradients_1/Sum_9_grad/Shapegradients_1/Sum_9_grad/Fill*
T0*
N*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape
{
 gradients_1/Sum_9_grad/Maximum/yConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_9_grad/Shape
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
gradients_1/Sum_9_grad/TileTilegradients_1/Sum_9_grad/Reshapegradients_1/Sum_9_grad/floordiv*
T0*

Tmultiples0
X
gradients_1/Sum_11_grad/ShapeShapecuriosity_value/BiasAdd*
T0*
out_type0
x
gradients_1/Sum_11_grad/SizeConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape
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
valueB *
dtype0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape

#gradients_1/Sum_11_grad/range/startConst*
value	B : *
dtype0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape

#gradients_1/Sum_11_grad/range/deltaConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape
Ģ
gradients_1/Sum_11_grad/rangeRange#gradients_1/Sum_11_grad/range/startgradients_1/Sum_11_grad/Size#gradients_1/Sum_11_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape
~
"gradients_1/Sum_11_grad/Fill/valueConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape
¶
gradients_1/Sum_11_grad/FillFillgradients_1/Sum_11_grad/Shape_1"gradients_1/Sum_11_grad/Fill/value*
T0*

index_type0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape
ó
%gradients_1/Sum_11_grad/DynamicStitchDynamicStitchgradients_1/Sum_11_grad/rangegradients_1/Sum_11_grad/modgradients_1/Sum_11_grad/Shapegradients_1/Sum_11_grad/Fill*
T0*
N*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape
}
!gradients_1/Sum_11_grad/Maximum/yConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_1/Sum_11_grad/Shape
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
gradients_1/Sum_11_grad/TileTilegradients_1/Sum_11_grad/Reshape gradients_1/Sum_11_grad/floordiv*
T0*

Tmultiples0
W
'gradients_1/strided_slice_15_grad/ShapeShapeaction_probs*
T0*
out_type0
×
2gradients_1/strided_slice_15_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_15_grad/Shapestrided_slice_15/stackstrided_slice_15/stack_1strided_slice_15/stack_2 gradients_1/Softmax_6_grad/mul_1*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
W
'gradients_1/strided_slice_17_grad/ShapeShapeaction_probs*
T0*
out_type0
×
2gradients_1/strided_slice_17_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_17_grad/Shapestrided_slice_17/stackstrided_slice_17/stack_1strided_slice_17/stack_2 gradients_1/Softmax_7_grad/mul_1*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
W
'gradients_1/strided_slice_19_grad/ShapeShapeaction_probs*
T0*
out_type0
×
2gradients_1/strided_slice_19_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_19_grad/Shapestrided_slice_19/stackstrided_slice_19/stack_1strided_slice_19/stack_2 gradients_1/Softmax_8_grad/mul_1*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
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
T0*
N*/
_class%
#!loc:@gradients_1/Sum_10_grad/Tile
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
T0*
N*/
_class%
#!loc:@gradients_1/Sum_12_grad/Tile
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
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeCgradients_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims/dim*
T0*

Tdim0
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
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_3/Reshape_2_grad/ReshapeEgradients_1/softmax_cross_entropy_with_logits_3_grad/ExpandDims_1/dim*
T0*

Tdim0
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
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_4/Reshape_2_grad/ReshapeCgradients_1/softmax_cross_entropy_with_logits_4_grad/ExpandDims/dim*
T0*

Tdim0
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
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_4/Reshape_2_grad/ReshapeEgradients_1/softmax_cross_entropy_with_logits_4_grad/ExpandDims_1/dim*
T0*

Tdim0
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
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_5/Reshape_2_grad/ReshapeCgradients_1/softmax_cross_entropy_with_logits_5_grad/ExpandDims/dim*
T0*

Tdim0
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
ExpandDimsFgradients_1/softmax_cross_entropy_with_logits_5/Reshape_2_grad/ReshapeEgradients_1/softmax_cross_entropy_with_logits_5_grad/ExpandDims_1/dim*
T0*

Tdim0
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
“
0gradients_1/extrinsic_value/MatMul_grad/MatMul_1MatMulconcatAgradients_1/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
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
“
0gradients_1/curiosity_value/MatMul_grad/MatMul_1MatMulconcatAgradients_1/curiosity_value/BiasAdd_grad/tuple/control_dependency*
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
'gradients_1/strided_slice_22_grad/ShapeShapeconcat_3*
T0*
out_type0
ū
2gradients_1/strided_slice_22_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_22_grad/Shapestrided_slice_22/stackstrided_slice_22/stack_1strided_slice_22/stack_2Dgradients_1/softmax_cross_entropy_with_logits_3/Reshape_grad/Reshape*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
S
'gradients_1/strided_slice_24_grad/ShapeShapeconcat_3*
T0*
out_type0
ū
2gradients_1/strided_slice_24_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_24_grad/Shapestrided_slice_24/stackstrided_slice_24/stack_1strided_slice_24/stack_2Dgradients_1/softmax_cross_entropy_with_logits_4/Reshape_grad/Reshape*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
S
'gradients_1/strided_slice_26_grad/ShapeShapeconcat_3*
T0*
out_type0
ū
2gradients_1/strided_slice_26_grad/StridedSliceGradStridedSliceGrad'gradients_1/strided_slice_26_grad/Shapestrided_slice_26/stackstrided_slice_26/stack_1strided_slice_26/stack_2Dgradients_1/softmax_cross_entropy_with_logits_5/Reshape_grad/Reshape*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 

gradients_1/AddN_3AddN2gradients_1/strided_slice_22_grad/StridedSliceGrad2gradients_1/strided_slice_24_grad/StridedSliceGrad2gradients_1/strided_slice_26_grad/StridedSliceGrad*
T0*
N*E
_class;
97loc:@gradients_1/strided_slice_22_grad/StridedSliceGrad
H
gradients_1/concat_3_grad/RankConst*
value	B :*
dtype0
a
gradients_1/concat_3_grad/modFloorModconcat_3/axisgradients_1/concat_3_grad/Rank*
T0
H
gradients_1/concat_3_grad/ShapeShapeLog_3*
T0*
out_type0
a
 gradients_1/concat_3_grad/ShapeNShapeNLog_3Log_4Log_5*
T0*
out_type0*
N
Č
&gradients_1/concat_3_grad/ConcatOffsetConcatOffsetgradients_1/concat_3_grad/mod gradients_1/concat_3_grad/ShapeN"gradients_1/concat_3_grad/ShapeN:1"gradients_1/concat_3_grad/ShapeN:2*
N

gradients_1/concat_3_grad/SliceSlicegradients_1/AddN_3&gradients_1/concat_3_grad/ConcatOffset gradients_1/concat_3_grad/ShapeN*
Index0*
T0
¢
!gradients_1/concat_3_grad/Slice_1Slicegradients_1/AddN_3(gradients_1/concat_3_grad/ConcatOffset:1"gradients_1/concat_3_grad/ShapeN:1*
Index0*
T0
¢
!gradients_1/concat_3_grad/Slice_2Slicegradients_1/AddN_3(gradients_1/concat_3_grad/ConcatOffset:2"gradients_1/concat_3_grad/ShapeN:2*
Index0*
T0

*gradients_1/concat_3_grad/tuple/group_depsNoOp ^gradients_1/concat_3_grad/Slice"^gradients_1/concat_3_grad/Slice_1"^gradients_1/concat_3_grad/Slice_2
É
2gradients_1/concat_3_grad/tuple/control_dependencyIdentitygradients_1/concat_3_grad/Slice+^gradients_1/concat_3_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_1/concat_3_grad/Slice
Ļ
4gradients_1/concat_3_grad/tuple/control_dependency_1Identity!gradients_1/concat_3_grad/Slice_1+^gradients_1/concat_3_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_1/concat_3_grad/Slice_1
Ļ
4gradients_1/concat_3_grad/tuple/control_dependency_2Identity!gradients_1/concat_3_grad/Slice_2+^gradients_1/concat_3_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_1/concat_3_grad/Slice_2
t
!gradients_1/Log_3_grad/Reciprocal
Reciprocaladd_63^gradients_1/concat_3_grad/tuple/control_dependency*
T0

gradients_1/Log_3_grad/mulMul2gradients_1/concat_3_grad/tuple/control_dependency!gradients_1/Log_3_grad/Reciprocal*
T0
v
!gradients_1/Log_4_grad/Reciprocal
Reciprocaladd_75^gradients_1/concat_3_grad/tuple/control_dependency_1*
T0

gradients_1/Log_4_grad/mulMul4gradients_1/concat_3_grad/tuple/control_dependency_1!gradients_1/Log_4_grad/Reciprocal*
T0
v
!gradients_1/Log_5_grad/Reciprocal
Reciprocaladd_85^gradients_1/concat_3_grad/tuple/control_dependency_2*
T0

gradients_1/Log_5_grad/mulMul4gradients_1/concat_3_grad/tuple/control_dependency_2!gradients_1/Log_5_grad/Reciprocal*
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
gradients_1/add_6_grad/SumSumgradients_1/Log_3_grad/mul,gradients_1/add_6_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients_1/add_6_grad/ReshapeReshapegradients_1/add_6_grad/Sumgradients_1/add_6_grad/Shape*
T0*
Tshape0

gradients_1/add_6_grad/Sum_1Sumgradients_1/Log_3_grad/mul.gradients_1/add_6_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients_1/add_7_grad/SumSumgradients_1/Log_4_grad/mul,gradients_1/add_7_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients_1/add_7_grad/ReshapeReshapegradients_1/add_7_grad/Sumgradients_1/add_7_grad/Shape*
T0*
Tshape0

gradients_1/add_7_grad/Sum_1Sumgradients_1/Log_4_grad/mul.gradients_1/add_7_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients_1/add_8_grad/SumSumgradients_1/Log_5_grad/mul,gradients_1/add_8_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients_1/add_8_grad/ReshapeReshapegradients_1/add_8_grad/Sumgradients_1/add_8_grad/Shape*
T0*
Tshape0

gradients_1/add_8_grad/Sum_1Sumgradients_1/Log_5_grad/mul.gradients_1/add_8_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients_1/truediv_grad/SumSum gradients_1/truediv_grad/RealDiv.gradients_1/truediv_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
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
gradients_1/truediv_grad/Sum_1Sumgradients_1/truediv_grad/mul0gradients_1/truediv_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients_1/truediv_1_grad/SumSum"gradients_1/truediv_1_grad/RealDiv0gradients_1/truediv_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
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
 gradients_1/truediv_1_grad/Sum_1Sumgradients_1/truediv_1_grad/mul2gradients_1/truediv_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients_1/truediv_2_grad/SumSum"gradients_1/truediv_2_grad/RealDiv0gradients_1/truediv_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
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
 gradients_1/truediv_2_grad/Sum_1Sumgradients_1/truediv_2_grad/mul2gradients_1/truediv_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
value	B :*
dtype0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
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
valueB *
dtype0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
y
 gradients_1/Sum_grad/range/startConst*
value	B : *
dtype0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
y
 gradients_1/Sum_grad/range/deltaConst*
value	B :*
dtype0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
½
gradients_1/Sum_grad/rangeRange gradients_1/Sum_grad/range/startgradients_1/Sum_grad/Size gradients_1/Sum_grad/range/delta*

Tidx0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
x
gradients_1/Sum_grad/Fill/valueConst*
value	B :*
dtype0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
Ŗ
gradients_1/Sum_grad/FillFillgradients_1/Sum_grad/Shape_1gradients_1/Sum_grad/Fill/value*
T0*

index_type0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
į
"gradients_1/Sum_grad/DynamicStitchDynamicStitchgradients_1/Sum_grad/rangegradients_1/Sum_grad/modgradients_1/Sum_grad/Shapegradients_1/Sum_grad/Fill*
T0*
N*-
_class#
!loc:@gradients_1/Sum_grad/Shape
w
gradients_1/Sum_grad/Maximum/yConst*
value	B :*
dtype0*-
_class#
!loc:@gradients_1/Sum_grad/Shape
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
gradients_1/Sum_grad/TileTilegradients_1/Sum_grad/Reshapegradients_1/Sum_grad/floordiv*
T0*

Tmultiples0
E
gradients_1/Sum_1_grad/ShapeShapeMul_1*
T0*
out_type0
v
gradients_1/Sum_1_grad/SizeConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape
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
valueB *
dtype0*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape
}
"gradients_1/Sum_1_grad/range/startConst*
value	B : *
dtype0*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape
}
"gradients_1/Sum_1_grad/range/deltaConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape
Ē
gradients_1/Sum_1_grad/rangeRange"gradients_1/Sum_1_grad/range/startgradients_1/Sum_1_grad/Size"gradients_1/Sum_1_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape
|
!gradients_1/Sum_1_grad/Fill/valueConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape
²
gradients_1/Sum_1_grad/FillFillgradients_1/Sum_1_grad/Shape_1!gradients_1/Sum_1_grad/Fill/value*
T0*

index_type0*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape
ķ
$gradients_1/Sum_1_grad/DynamicStitchDynamicStitchgradients_1/Sum_1_grad/rangegradients_1/Sum_1_grad/modgradients_1/Sum_1_grad/Shapegradients_1/Sum_1_grad/Fill*
T0*
N*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape
{
 gradients_1/Sum_1_grad/Maximum/yConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_1_grad/Shape
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
gradients_1/Sum_1_grad/TileTilegradients_1/Sum_1_grad/Reshapegradients_1/Sum_1_grad/floordiv*
T0*

Tmultiples0
E
gradients_1/Sum_2_grad/ShapeShapeMul_2*
T0*
out_type0
v
gradients_1/Sum_2_grad/SizeConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
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
valueB *
dtype0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
}
"gradients_1/Sum_2_grad/range/startConst*
value	B : *
dtype0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
}
"gradients_1/Sum_2_grad/range/deltaConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
Ē
gradients_1/Sum_2_grad/rangeRange"gradients_1/Sum_2_grad/range/startgradients_1/Sum_2_grad/Size"gradients_1/Sum_2_grad/range/delta*

Tidx0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
|
!gradients_1/Sum_2_grad/Fill/valueConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
²
gradients_1/Sum_2_grad/FillFillgradients_1/Sum_2_grad/Shape_1!gradients_1/Sum_2_grad/Fill/value*
T0*

index_type0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
ķ
$gradients_1/Sum_2_grad/DynamicStitchDynamicStitchgradients_1/Sum_2_grad/rangegradients_1/Sum_2_grad/modgradients_1/Sum_2_grad/Shapegradients_1/Sum_2_grad/Fill*
T0*
N*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
{
 gradients_1/Sum_2_grad/Maximum/yConst*
value	B :*
dtype0*/
_class%
#!loc:@gradients_1/Sum_2_grad/Shape
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
gradients_1/Sum_2_grad/TileTilegradients_1/Sum_2_grad/Reshapegradients_1/Sum_2_grad/floordiv*
T0*

Tmultiples0
Æ
gradients_1/AddN_4AddN1gradients_1/truediv_grad/tuple/control_dependencygradients_1/Sum_grad/Tile*
T0*
N*3
_class)
'%loc:@gradients_1/truediv_grad/Reshape
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
gradients_1/Mul_grad/SumSumgradients_1/Mul_grad/Mul*gradients_1/Mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients_1/Mul_grad/ReshapeReshapegradients_1/Mul_grad/Sumgradients_1/Mul_grad/Shape*
T0*
Tshape0
C
gradients_1/Mul_grad/Mul_1Muladdgradients_1/AddN_4*
T0

gradients_1/Mul_grad/Sum_1Sumgradients_1/Mul_grad/Mul_1,gradients_1/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
T0*
N*5
_class+
)'loc:@gradients_1/truediv_1_grad/Reshape
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
gradients_1/Mul_1_grad/SumSumgradients_1/Mul_1_grad/Mul,gradients_1/Mul_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients_1/Mul_1_grad/ReshapeReshapegradients_1/Mul_1_grad/Sumgradients_1/Mul_1_grad/Shape*
T0*
Tshape0
G
gradients_1/Mul_1_grad/Mul_1Muladd_1gradients_1/AddN_5*
T0

gradients_1/Mul_1_grad/Sum_1Sumgradients_1/Mul_1_grad/Mul_1.gradients_1/Mul_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
T0*
N*5
_class+
)'loc:@gradients_1/truediv_2_grad/Reshape
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
gradients_1/Mul_2_grad/SumSumgradients_1/Mul_2_grad/Mul,gradients_1/Mul_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients_1/Mul_2_grad/ReshapeReshapegradients_1/Mul_2_grad/Sumgradients_1/Mul_2_grad/Shape*
T0*
Tshape0
G
gradients_1/Mul_2_grad/Mul_1Muladd_2gradients_1/AddN_6*
T0

gradients_1/Mul_2_grad/Sum_1Sumgradients_1/Mul_2_grad/Mul_1.gradients_1/Mul_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients_1/add_grad/SumSum-gradients_1/Mul_grad/tuple/control_dependency*gradients_1/add_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
t
gradients_1/add_grad/ReshapeReshapegradients_1/add_grad/Sumgradients_1/add_grad/Shape*
T0*
Tshape0
¤
gradients_1/add_grad/Sum_1Sum-gradients_1/Mul_grad/tuple/control_dependency,gradients_1/add_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients_1/add_1_grad/SumSum/gradients_1/Mul_1_grad/tuple/control_dependency,gradients_1/add_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients_1/add_1_grad/ReshapeReshapegradients_1/add_1_grad/Sumgradients_1/add_1_grad/Shape*
T0*
Tshape0
Ŗ
gradients_1/add_1_grad/Sum_1Sum/gradients_1/Mul_1_grad/tuple/control_dependency.gradients_1/add_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients_1/add_2_grad/SumSum/gradients_1/Mul_2_grad/tuple/control_dependency,gradients_1/add_2_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients_1/add_2_grad/ReshapeReshapegradients_1/add_2_grad/Sumgradients_1/add_2_grad/Shape*
T0*
Tshape0
Ŗ
gradients_1/add_2_grad/Sum_1Sum/gradients_1/Mul_2_grad/tuple/control_dependency.gradients_1/add_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients_1/Softmax_grad/SumSumgradients_1/Softmax_grad/mul.gradients_1/Softmax_grad/Sum/reduction_indices*
	keep_dims( *
T0*

Tidx0
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
gradients_1/Softmax_1_grad/SumSumgradients_1/Softmax_1_grad/mul0gradients_1/Softmax_1_grad/Sum/reduction_indices*
	keep_dims( *
T0*

Tidx0
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
gradients_1/Softmax_2_grad/SumSumgradients_1/Softmax_2_grad/mul0gradients_1/Softmax_2_grad/Sum/reduction_indices*
	keep_dims( *
T0*

Tidx0
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
/gradients_1/strided_slice_grad/StridedSliceGradStridedSliceGrad$gradients_1/strided_slice_grad/Shapestrided_slice/stackstrided_slice/stack_1strided_slice/stack_2gradients_1/Softmax_grad/mul_1*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
V
&gradients_1/strided_slice_1_grad/ShapeShapeaction_probs*
T0*
out_type0
Ņ
1gradients_1/strided_slice_1_grad/StridedSliceGradStridedSliceGrad&gradients_1/strided_slice_1_grad/Shapestrided_slice_1/stackstrided_slice_1/stack_1strided_slice_1/stack_2 gradients_1/Softmax_1_grad/mul_1*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
V
&gradients_1/strided_slice_2_grad/ShapeShapeaction_probs*
T0*
out_type0
Ņ
1gradients_1/strided_slice_2_grad/StridedSliceGradStridedSliceGrad&gradients_1/strided_slice_2_grad/Shapestrided_slice_2/stackstrided_slice_2/stack_1strided_slice_2/stack_2 gradients_1/Softmax_2_grad/mul_1*
Index0*
end_mask*
shrink_axis_mask *
T0*

begin_mask*
new_axis_mask *
ellipsis_mask 
Ā
gradients_1/AddN_7AddN2gradients_1/strided_slice_16_grad/StridedSliceGrad2gradients_1/strided_slice_18_grad/StridedSliceGrad2gradients_1/strided_slice_20_grad/StridedSliceGrad2gradients_1/strided_slice_15_grad/StridedSliceGrad2gradients_1/strided_slice_17_grad/StridedSliceGrad2gradients_1/strided_slice_19_grad/StridedSliceGrad/gradients_1/strided_slice_grad/StridedSliceGrad1gradients_1/strided_slice_1_grad/StridedSliceGrad1gradients_1/strided_slice_2_grad/StridedSliceGrad*
T0*
N	*E
_class;
97loc:@gradients_1/strided_slice_16_grad/StridedSliceGrad
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

&gradients_1/dense/MatMul_grad/MatMul_1MatMulconcat6gradients_1/action_probs_grad/tuple/control_dependency*
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
£
(gradients_1/dense_1/MatMul_grad/MatMul_1MatMulconcat8gradients_1/action_probs_grad/tuple/control_dependency_1*
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
£
(gradients_1/dense_2/MatMul_grad/MatMul_1MatMulconcat8gradients_1/action_probs_grad/tuple/control_dependency_2*
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
T0*
N*A
_class7
53loc:@gradients_1/extrinsic_value/MatMul_grad/MatMul
Ė
]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/ShapeShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd*
T0*
out_type0
Ķ
_gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Shape_1ShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Sigmoid*
T0*
out_type0
Ļ
mgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Shape_gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Shape_1*
T0
Ė
[gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/MulMulgradients_1/AddN_8Jmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Sigmoid*
T0
Ō
[gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/SumSum[gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Mulmgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
½
_gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/ReshapeReshape[gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Sum]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Shape*
T0*
Tshape0
Ķ
]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Mul_1MulJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAddgradients_1/AddN_8*
T0
Ś
]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Sum_1Sum]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Mul_1ogradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
Ć
agradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshape_1Reshape]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Sum_1_gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Shape_1*
T0*
Tshape0
¶
hgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/tuple/group_depsNoOp`^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshapeb^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshape_1
Å
pgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/tuple/control_dependencyIdentity_gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshapei^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshape
Ė
rgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/tuple/control_dependency_1Identityagradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshape_1i^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/tuple/group_deps*
T0*t
_classj
hfloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshape_1
æ
ggradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Sigmoid_grad/SigmoidGradSigmoidGradJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Sigmoidrgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/tuple/control_dependency_1*
T0
ū
gradients_1/AddN_9AddNpgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/tuple/control_dependencyggradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Sigmoid_grad/SigmoidGrad*
T0*
N*r
_classh
fdloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshape
Ŗ
ggradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_9*
T0*
data_formatNHWC
ó
lgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_9h^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/BiasAddGrad

tgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_9m^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/Mul_grad/Reshape
ß
vgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/tuple/control_dependency_1Identityggradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/BiasAddGradm^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/tuple/group_deps*
T0*z
_classp
nlloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/BiasAddGrad
ą
agradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/MatMulMatMultgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/tuple/control_dependencyNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ś
cgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/MatMul_1MatMulFmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Multgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
½
kgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/tuple/group_depsNoOpb^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/MatMuld^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/MatMul_1
Ļ
sgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/tuple/control_dependencyIdentityagradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/MatMull^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/tuple/group_deps*
T0*t
_classj
hfloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/MatMul
Õ
ugradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/tuple/control_dependency_1Identitycgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/MatMul_1l^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/tuple/group_deps*
T0*v
_classl
jhloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/MatMul_1
Ė
]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/ShapeShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd*
T0*
out_type0
Ķ
_gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1ShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0*
out_type0
Ļ
mgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1*
T0
¬
[gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/MulMulsgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/tuple/control_dependencyJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0
Ō
[gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/SumSum[gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mulmgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
½
_gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/ReshapeReshape[gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape*
T0*
Tshape0
®
]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul_1MulJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAddsgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/tuple/control_dependency*
T0
Ś
]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum_1Sum]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul_1ogradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
Ć
agradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1Reshape]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum_1_gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
¶
hgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_depsNoOp`^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshapeb^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1
Å
pgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependencyIdentity_gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshapei^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape
Ė
rgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency_1Identityagradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1i^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_deps*
T0*t
_classj
hfloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1
æ
ggradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoidrgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
ü
gradients_1/AddN_10AddNpgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependencyggradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*
N*r
_classh
fdloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape
«
ggradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_10*
T0*
data_formatNHWC
ō
lgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_10h^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad

tgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_10m^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape
ß
vgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identityggradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGradm^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*z
_classp
nlloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad
ą
agradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMulMatMultgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependencyNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
Ś
cgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1MatMulFmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Multgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
½
kgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_depsNoOpb^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMuld^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1
Ļ
sgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependencyIdentityagradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMull^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_deps*
T0*t
_classj
hfloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul
Õ
ugradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency_1Identitycgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1l^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_deps*
T0*v
_classl
jhloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1
Ė
]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ShapeShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0*
out_type0
Ķ
_gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1ShapeJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0*
out_type0
Ļ
mgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0
¬
[gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/MulMulsgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependencyJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
Ō
[gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/SumSum[gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mulmgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
½
_gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ReshapeReshape[gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
®
]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1MulJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddsgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
Ś
]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1Sum]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1ogradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
Ć
agradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1Reshape]gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1_gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
¶
hgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_depsNoOp`^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapeb^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
Å
pgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyIdentity_gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapei^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
Ė
rgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1Identityagradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1i^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*t
_classj
hfloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
æ
ggradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradJmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoidrgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
ü
gradients_1/AddN_11AddNpgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyggradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*
N*r
_classh
fdloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
«
ggradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_11*
T0*
data_formatNHWC
ō
lgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_11h^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad

tgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_11m^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*r
_classh
fdloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
ß
vgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identityggradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradm^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*z
_classp
nlloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
ą
agradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulMatMultgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
Į
cgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1MatMul-main_graph_0_encoder0/Flatten/flatten/Reshapetgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
½
kgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_depsNoOpb^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMuld^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
Ļ
sgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityagradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMull^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*t
_classj
hfloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul
Õ
ugradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1Identitycgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1l^gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*v
_classl
jhloc:@gradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1

Dgradients_1/main_graph_0_encoder0/Flatten/flatten/Reshape_grad/ShapeShape main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
£
Fgradients_1/main_graph_0_encoder0/Flatten/flatten/Reshape_grad/ReshapeReshapesgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyDgradients_1/main_graph_0_encoder0/Flatten/flatten/Reshape_grad/Shape*
T0*
Tshape0
·
9gradients_1/main_graph_0_encoder0/conv_2/Elu_grad/EluGradEluGradFgradients_1/main_graph_0_encoder0/Flatten/flatten/Reshape_grad/Reshape main_graph_0_encoder0/conv_2/Elu*
T0
«
Agradients_1/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradBiasAddGrad9gradients_1/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
Ī
Fgradients_1/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_depsNoOp:^gradients_1/main_graph_0_encoder0/conv_2/Elu_grad/EluGradB^gradients_1/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
µ
Ngradients_1/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependencyIdentity9gradients_1/main_graph_0_encoder0/conv_2/Elu_grad/EluGradG^gradients_1/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_1/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
Ē
Pgradients_1/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_1/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradG^gradients_1/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@gradients_1/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
³
;gradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeNShapeN main_graph_0_encoder0/conv_1/Elu(main_graph_0_encoder0/conv_2/kernel/read*
T0*
out_type0*
N
w
:gradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/ConstConst*%
valueB"             *
dtype0

Hgradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput;gradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN(main_graph_0_encoder0/conv_2/kernel/readNgradients_1/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(

Igradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter main_graph_0_encoder0/conv_1/Elu:gradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/ConstNgradients_1/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(
ä
Egradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_depsNoOpI^gradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputJ^gradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
Ń
Mgradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependencyIdentityHgradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputF^gradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@gradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
Õ
Ogradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1IdentityIgradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterF^gradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
¾
9gradients_1/main_graph_0_encoder0/conv_1/Elu_grad/EluGradEluGradMgradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency main_graph_0_encoder0/conv_1/Elu*
T0
«
Agradients_1/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGrad9gradients_1/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
Ī
Fgradients_1/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_depsNoOp:^gradients_1/main_graph_0_encoder0/conv_1/Elu_grad/EluGradB^gradients_1/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
µ
Ngradients_1/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependencyIdentity9gradients_1/main_graph_0_encoder0/conv_1/Elu_grad/EluGradG^gradients_1/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_1/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
Ē
Pgradients_1/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_1/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradG^gradients_1/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@gradients_1/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
§
;gradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_0(main_graph_0_encoder0/conv_1/kernel/read*
T0*
out_type0*
N
w
:gradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/ConstConst*%
valueB"            *
dtype0

Hgradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput;gradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN(main_graph_0_encoder0/conv_1/kernel/readNgradients_1/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(
ū
Igradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0:gradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/ConstNgradients_1/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(
ä
Egradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_depsNoOpI^gradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputJ^gradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
Ń
Mgradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependencyIdentityHgradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputF^gradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@gradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
Õ
Ogradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1IdentityIgradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterF^gradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
o
beta1_power/initial_valueConst*
valueB
 *fff?*
dtype0*'
_class
loc:@curiosity_value/bias

beta1_power
VariableV2*
dtype0*
shared_name *
shape: *
	container *'
_class
loc:@curiosity_value/bias

beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
T0*
use_locking(*
validate_shape(*'
_class
loc:@curiosity_value/bias
[
beta1_power/readIdentitybeta1_power*
T0*'
_class
loc:@curiosity_value/bias
o
beta2_power/initial_valueConst*
valueB
 *w¾?*
dtype0*'
_class
loc:@curiosity_value/bias

beta2_power
VariableV2*
dtype0*
shared_name *
shape: *
	container *'
_class
loc:@curiosity_value/bias

beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
T0*
use_locking(*
validate_shape(*'
_class
loc:@curiosity_value/bias
[
beta2_power/readIdentitybeta2_power*
T0*'
_class
loc:@curiosity_value/bias
æ
Jmain_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"            *
dtype0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
„
@main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
£
:main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zerosFillJmain_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensor@main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
¼
(main_graph_0_encoder0/conv_1/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:*
	container *6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel

/main_graph_0_encoder0/conv_1/kernel/Adam/AssignAssign(main_graph_0_encoder0/conv_1/kernel/Adam:main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
¤
-main_graph_0_encoder0/conv_1/kernel/Adam/readIdentity(main_graph_0_encoder0/conv_1/kernel/Adam*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
Į
Lmain_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"            *
dtype0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
§
Bmain_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
©
<main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zerosFillLmain_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorBmain_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
¾
*main_graph_0_encoder0/conv_1/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape:*
	container *6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel

1main_graph_0_encoder0/conv_1/kernel/Adam_1/AssignAssign*main_graph_0_encoder0/conv_1/kernel/Adam_1<main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
Ø
/main_graph_0_encoder0/conv_1/kernel/Adam_1/readIdentity*main_graph_0_encoder0/conv_1/kernel/Adam_1*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
¬
Hmain_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
”
>main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias

8main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zerosFillHmain_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros/shape_as_tensor>main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
¬
&main_graph_0_encoder0/conv_1/bias/Adam
VariableV2*
dtype0*
shared_name *
shape:*
	container *4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias

-main_graph_0_encoder0/conv_1/bias/Adam/AssignAssign&main_graph_0_encoder0/conv_1/bias/Adam8main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias

+main_graph_0_encoder0/conv_1/bias/Adam/readIdentity&main_graph_0_encoder0/conv_1/bias/Adam*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
®
Jmain_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
£
@main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
”
:main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zerosFillJmain_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zeros/shape_as_tensor@main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
®
(main_graph_0_encoder0/conv_1/bias/Adam_1
VariableV2*
dtype0*
shared_name *
shape:*
	container *4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias

/main_graph_0_encoder0/conv_1/bias/Adam_1/AssignAssign(main_graph_0_encoder0/conv_1/bias/Adam_1:main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
¢
-main_graph_0_encoder0/conv_1/bias/Adam_1/readIdentity(main_graph_0_encoder0/conv_1/bias/Adam_1*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
æ
Jmain_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"             *
dtype0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
„
@main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
£
:main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zerosFillJmain_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensor@main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
¼
(main_graph_0_encoder0/conv_2/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape: *
	container *6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

/main_graph_0_encoder0/conv_2/kernel/Adam/AssignAssign(main_graph_0_encoder0/conv_2/kernel/Adam:main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
¤
-main_graph_0_encoder0/conv_2/kernel/Adam/readIdentity(main_graph_0_encoder0/conv_2/kernel/Adam*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
Į
Lmain_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"             *
dtype0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
§
Bmain_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
©
<main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zerosFillLmain_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorBmain_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
¾
*main_graph_0_encoder0/conv_2/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape: *
	container *6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

1main_graph_0_encoder0/conv_2/kernel/Adam_1/AssignAssign*main_graph_0_encoder0/conv_2/kernel/Adam_1<main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
Ø
/main_graph_0_encoder0/conv_2/kernel/Adam_1/readIdentity*main_graph_0_encoder0/conv_2/kernel/Adam_1*
T0*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
¬
Hmain_graph_0_encoder0/conv_2/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB: *
dtype0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
”
>main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias

8main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zerosFillHmain_graph_0_encoder0/conv_2/bias/Adam/Initializer/zeros/shape_as_tensor>main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
¬
&main_graph_0_encoder0/conv_2/bias/Adam
VariableV2*
dtype0*
shared_name *
shape: *
	container *4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias

-main_graph_0_encoder0/conv_2/bias/Adam/AssignAssign&main_graph_0_encoder0/conv_2/bias/Adam8main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias

+main_graph_0_encoder0/conv_2/bias/Adam/readIdentity&main_graph_0_encoder0/conv_2/bias/Adam*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
®
Jmain_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB: *
dtype0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
£
@main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
”
:main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zerosFillJmain_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zeros/shape_as_tensor@main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
®
(main_graph_0_encoder0/conv_2/bias/Adam_1
VariableV2*
dtype0*
shared_name *
shape: *
	container *4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias

/main_graph_0_encoder0/conv_2/bias/Adam_1/AssignAssign(main_graph_0_encoder0/conv_2/bias/Adam_1:main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
¢
-main_graph_0_encoder0/conv_2/bias/Adam_1/readIdentity(main_graph_0_encoder0/conv_2/bias/Adam_1*
T0*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias

pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB" 
     *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
ń
fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
»
`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zerosFillpmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorfmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:
 *
	container *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
”
Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/AssignAssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/readIdentityNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel

rmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB" 
     *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
ó
hmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
Į
bmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zerosFillrmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorhmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel

Pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape:
 *
	container *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
§
Wmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/AssignAssignPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1bmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel

Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/readIdentityPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
ł
nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
ķ
dmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
³
^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zerosFillnmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensordmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
ł
Lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam
VariableV2*
dtype0*
shared_name *
shape:*
	container *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/AssignAssignLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias

Qmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/readIdentityLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
ū
pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
ļ
fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
¹
`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zerosFillpmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorfmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
ū
Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1
VariableV2*
dtype0*
shared_name *
shape:*
	container *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias

Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/AssignAssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/readIdentityNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias

pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
ń
fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
»
`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zerosFillpmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorfmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:
*
	container *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
”
Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/AssignAssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/readIdentityNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel

rmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
ó
hmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
Į
bmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zerosFillrmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorhmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel

Pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape:
*
	container *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
§
Wmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/AssignAssignPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1bmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel

Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/readIdentityPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
ł
nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
ķ
dmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
³
^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/Initializer/zerosFillnmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/Initializer/zeros/shape_as_tensordmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
ł
Lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam
VariableV2*
dtype0*
shared_name *
shape:*
	container *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/AssignAssignLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias

Qmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/readIdentityLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
ū
pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
ļ
fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
¹
`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/Initializer/zerosFillpmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/Initializer/zeros/shape_as_tensorfmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
ū
Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1
VariableV2*
dtype0*
shared_name *
shape:*
	container *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias

Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/AssignAssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/readIdentityNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias

pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel
ń
fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel
»
`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam/Initializer/zerosFillpmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam/Initializer/zeros/shape_as_tensorfmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel

Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:
*
	container *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel
”
Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam/AssignAssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam/readIdentityNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel

rmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel
ó
hmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel
Į
bmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam_1/Initializer/zerosFillrmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorhmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel

Pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape:
*
	container *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel
§
Wmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam_1/AssignAssignPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam_1bmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel

Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam_1/readIdentityPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam_1*
T0*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel
ł
nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias
ķ
dmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias
³
^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam/Initializer/zerosFillnmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam/Initializer/zeros/shape_as_tensordmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias
ł
Lmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam
VariableV2*
dtype0*
shared_name *
shape:*
	container *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam/AssignAssignLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias

Qmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam/readIdentityLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias
ū
pmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias
ļ
fmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias
¹
`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam_1/Initializer/zerosFillpmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam_1/Initializer/zeros/shape_as_tensorfmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias
ū
Nmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam_1
VariableV2*
dtype0*
shared_name *
shape:*
	container *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias

Umain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam_1/AssignAssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam_1`main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias

Smain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam_1/readIdentityNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam_1*
T0*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias

3dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*
_class
loc:@dense/kernel
w
)dense/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense/kernel
Ē
#dense/kernel/Adam/Initializer/zerosFill3dense/kernel/Adam/Initializer/zeros/shape_as_tensor)dense/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense/kernel

dense/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:	*
	container *
_class
loc:@dense/kernel
­
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense/kernel
_
dense/kernel/Adam/readIdentitydense/kernel/Adam*
T0*
_class
loc:@dense/kernel

5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*
_class
loc:@dense/kernel
y
+dense/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense/kernel
Ķ
%dense/kernel/Adam_1/Initializer/zerosFill5dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor+dense/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense/kernel

dense/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape:	*
	container *
_class
loc:@dense/kernel
³
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense/kernel
c
dense/kernel/Adam_1/readIdentitydense/kernel/Adam_1*
T0*
_class
loc:@dense/kernel

5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*!
_class
loc:@dense_1/kernel
{
+dense_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_1/kernel
Ļ
%dense_1/kernel/Adam/Initializer/zerosFill5dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_1/kernel

dense_1/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:	*
	container *!
_class
loc:@dense_1/kernel
µ
dense_1/kernel/Adam/AssignAssigndense_1/kernel/Adam%dense_1/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_1/kernel
e
dense_1/kernel/Adam/readIdentitydense_1/kernel/Adam*
T0*!
_class
loc:@dense_1/kernel

7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*!
_class
loc:@dense_1/kernel
}
-dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_1/kernel
Õ
'dense_1/kernel/Adam_1/Initializer/zerosFill7dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_1/kernel

dense_1/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape:	*
	container *!
_class
loc:@dense_1/kernel
»
dense_1/kernel/Adam_1/AssignAssigndense_1/kernel/Adam_1'dense_1/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_1/kernel
i
dense_1/kernel/Adam_1/readIdentitydense_1/kernel/Adam_1*
T0*!
_class
loc:@dense_1/kernel

5dense_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*!
_class
loc:@dense_2/kernel
{
+dense_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_2/kernel
Ļ
%dense_2/kernel/Adam/Initializer/zerosFill5dense_2/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_2/kernel

dense_2/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:	*
	container *!
_class
loc:@dense_2/kernel
µ
dense_2/kernel/Adam/AssignAssigndense_2/kernel/Adam%dense_2/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_2/kernel
e
dense_2/kernel/Adam/readIdentitydense_2/kernel/Adam*
T0*!
_class
loc:@dense_2/kernel

7dense_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*!
_class
loc:@dense_2/kernel
}
-dense_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_2/kernel
Õ
'dense_2/kernel/Adam_1/Initializer/zerosFill7dense_2/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_2/kernel

dense_2/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape:	*
	container *!
_class
loc:@dense_2/kernel
»
dense_2/kernel/Adam_1/AssignAssigndense_2/kernel/Adam_1'dense_2/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_2/kernel
i
dense_2/kernel/Adam_1/readIdentitydense_2/kernel/Adam_1*
T0*!
_class
loc:@dense_2/kernel

=extrinsic_value/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*)
_class
loc:@extrinsic_value/kernel

3extrinsic_value/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*)
_class
loc:@extrinsic_value/kernel
ļ
-extrinsic_value/kernel/Adam/Initializer/zerosFill=extrinsic_value/kernel/Adam/Initializer/zeros/shape_as_tensor3extrinsic_value/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*)
_class
loc:@extrinsic_value/kernel

extrinsic_value/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:	*
	container *)
_class
loc:@extrinsic_value/kernel
Õ
"extrinsic_value/kernel/Adam/AssignAssignextrinsic_value/kernel/Adam-extrinsic_value/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*)
_class
loc:@extrinsic_value/kernel
}
 extrinsic_value/kernel/Adam/readIdentityextrinsic_value/kernel/Adam*
T0*)
_class
loc:@extrinsic_value/kernel

?extrinsic_value/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*)
_class
loc:@extrinsic_value/kernel

5extrinsic_value/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*)
_class
loc:@extrinsic_value/kernel
õ
/extrinsic_value/kernel/Adam_1/Initializer/zerosFill?extrinsic_value/kernel/Adam_1/Initializer/zeros/shape_as_tensor5extrinsic_value/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*)
_class
loc:@extrinsic_value/kernel

extrinsic_value/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape:	*
	container *)
_class
loc:@extrinsic_value/kernel
Ū
$extrinsic_value/kernel/Adam_1/AssignAssignextrinsic_value/kernel/Adam_1/extrinsic_value/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*)
_class
loc:@extrinsic_value/kernel

"extrinsic_value/kernel/Adam_1/readIdentityextrinsic_value/kernel/Adam_1*
T0*)
_class
loc:@extrinsic_value/kernel

;extrinsic_value/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*'
_class
loc:@extrinsic_value/bias

1extrinsic_value/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*'
_class
loc:@extrinsic_value/bias
ē
+extrinsic_value/bias/Adam/Initializer/zerosFill;extrinsic_value/bias/Adam/Initializer/zeros/shape_as_tensor1extrinsic_value/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*'
_class
loc:@extrinsic_value/bias

extrinsic_value/bias/Adam
VariableV2*
dtype0*
shared_name *
shape:*
	container *'
_class
loc:@extrinsic_value/bias
Ķ
 extrinsic_value/bias/Adam/AssignAssignextrinsic_value/bias/Adam+extrinsic_value/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*'
_class
loc:@extrinsic_value/bias
w
extrinsic_value/bias/Adam/readIdentityextrinsic_value/bias/Adam*
T0*'
_class
loc:@extrinsic_value/bias

=extrinsic_value/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*'
_class
loc:@extrinsic_value/bias

3extrinsic_value/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*'
_class
loc:@extrinsic_value/bias
ķ
-extrinsic_value/bias/Adam_1/Initializer/zerosFill=extrinsic_value/bias/Adam_1/Initializer/zeros/shape_as_tensor3extrinsic_value/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*'
_class
loc:@extrinsic_value/bias

extrinsic_value/bias/Adam_1
VariableV2*
dtype0*
shared_name *
shape:*
	container *'
_class
loc:@extrinsic_value/bias
Ó
"extrinsic_value/bias/Adam_1/AssignAssignextrinsic_value/bias/Adam_1-extrinsic_value/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*'
_class
loc:@extrinsic_value/bias
{
 extrinsic_value/bias/Adam_1/readIdentityextrinsic_value/bias/Adam_1*
T0*'
_class
loc:@extrinsic_value/bias

=curiosity_value/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*)
_class
loc:@curiosity_value/kernel

3curiosity_value/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*)
_class
loc:@curiosity_value/kernel
ļ
-curiosity_value/kernel/Adam/Initializer/zerosFill=curiosity_value/kernel/Adam/Initializer/zeros/shape_as_tensor3curiosity_value/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*)
_class
loc:@curiosity_value/kernel

curiosity_value/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:	*
	container *)
_class
loc:@curiosity_value/kernel
Õ
"curiosity_value/kernel/Adam/AssignAssigncuriosity_value/kernel/Adam-curiosity_value/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*)
_class
loc:@curiosity_value/kernel
}
 curiosity_value/kernel/Adam/readIdentitycuriosity_value/kernel/Adam*
T0*)
_class
loc:@curiosity_value/kernel

?curiosity_value/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*)
_class
loc:@curiosity_value/kernel

5curiosity_value/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*)
_class
loc:@curiosity_value/kernel
õ
/curiosity_value/kernel/Adam_1/Initializer/zerosFill?curiosity_value/kernel/Adam_1/Initializer/zeros/shape_as_tensor5curiosity_value/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*)
_class
loc:@curiosity_value/kernel

curiosity_value/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape:	*
	container *)
_class
loc:@curiosity_value/kernel
Ū
$curiosity_value/kernel/Adam_1/AssignAssigncuriosity_value/kernel/Adam_1/curiosity_value/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*)
_class
loc:@curiosity_value/kernel

"curiosity_value/kernel/Adam_1/readIdentitycuriosity_value/kernel/Adam_1*
T0*)
_class
loc:@curiosity_value/kernel

;curiosity_value/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*'
_class
loc:@curiosity_value/bias

1curiosity_value/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*'
_class
loc:@curiosity_value/bias
ē
+curiosity_value/bias/Adam/Initializer/zerosFill;curiosity_value/bias/Adam/Initializer/zeros/shape_as_tensor1curiosity_value/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*'
_class
loc:@curiosity_value/bias

curiosity_value/bias/Adam
VariableV2*
dtype0*
shared_name *
shape:*
	container *'
_class
loc:@curiosity_value/bias
Ķ
 curiosity_value/bias/Adam/AssignAssigncuriosity_value/bias/Adam+curiosity_value/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*'
_class
loc:@curiosity_value/bias
w
curiosity_value/bias/Adam/readIdentitycuriosity_value/bias/Adam*
T0*'
_class
loc:@curiosity_value/bias

=curiosity_value/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*'
_class
loc:@curiosity_value/bias

3curiosity_value/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*'
_class
loc:@curiosity_value/bias
ķ
-curiosity_value/bias/Adam_1/Initializer/zerosFill=curiosity_value/bias/Adam_1/Initializer/zeros/shape_as_tensor3curiosity_value/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*'
_class
loc:@curiosity_value/bias

curiosity_value/bias/Adam_1
VariableV2*
dtype0*
shared_name *
shape:*
	container *'
_class
loc:@curiosity_value/bias
Ó
"curiosity_value/bias/Adam_1/AssignAssigncuriosity_value/bias/Adam_1-curiosity_value/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*'
_class
loc:@curiosity_value/bias
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
Õ
9Adam/update_main_graph_0_encoder0/conv_1/kernel/ApplyAdam	ApplyAdam#main_graph_0_encoder0/conv_1/kernel(main_graph_0_encoder0/conv_1/kernel/Adam*main_graph_0_encoder0/conv_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonOgradients_1/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1*
T0*
use_locking( *6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel*
use_nesterov( 
Ģ
7Adam/update_main_graph_0_encoder0/conv_1/bias/ApplyAdam	ApplyAdam!main_graph_0_encoder0/conv_1/bias&main_graph_0_encoder0/conv_1/bias/Adam(main_graph_0_encoder0/conv_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonPgradients_1/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias*
use_nesterov( 
Õ
9Adam/update_main_graph_0_encoder0/conv_2/kernel/ApplyAdam	ApplyAdam#main_graph_0_encoder0/conv_2/kernel(main_graph_0_encoder0/conv_2/kernel/Adam*main_graph_0_encoder0/conv_2/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonOgradients_1/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1*
T0*
use_locking( *6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel*
use_nesterov( 
Ģ
7Adam/update_main_graph_0_encoder0/conv_2/bias/ApplyAdam	ApplyAdam!main_graph_0_encoder0/conv_2/bias&main_graph_0_encoder0/conv_2/bias/Adam(main_graph_0_encoder0/conv_2/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonPgradients_1/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias*
use_nesterov( 
¹
_Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam	ApplyAdamImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonugradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
use_nesterov( 
°
]Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam	ApplyAdamGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonvgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
use_nesterov( 
¹
_Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam	ApplyAdamImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AdamPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonugradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
use_nesterov( 
°
]Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdam	ApplyAdamGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AdamNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonvgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
use_nesterov( 
¹
_Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/ApplyAdam	ApplyAdamImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernelNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/AdamPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonugradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel*
use_nesterov( 
°
]Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/ApplyAdam	ApplyAdamGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/biasLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/AdamNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonvgradients_1/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias*
use_nesterov( 
Ė
"Adam/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adamdense/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon8gradients_1/dense/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *
_class
loc:@dense/kernel*
use_nesterov( 
×
$Adam/update_dense_1/kernel/ApplyAdam	ApplyAdamdense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon:gradients_1/dense_1/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *!
_class
loc:@dense_1/kernel*
use_nesterov( 
×
$Adam/update_dense_2/kernel/ApplyAdam	ApplyAdamdense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilon:gradients_1/dense_2/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *!
_class
loc:@dense_2/kernel*
use_nesterov( 

,Adam/update_extrinsic_value/kernel/ApplyAdam	ApplyAdamextrinsic_value/kernelextrinsic_value/kernel/Adamextrinsic_value/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonBgradients_1/extrinsic_value/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *)
_class
loc:@extrinsic_value/kernel*
use_nesterov( 
ž
*Adam/update_extrinsic_value/bias/ApplyAdam	ApplyAdamextrinsic_value/biasextrinsic_value/bias/Adamextrinsic_value/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonCgradients_1/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *'
_class
loc:@extrinsic_value/bias*
use_nesterov( 

,Adam/update_curiosity_value/kernel/ApplyAdam	ApplyAdamcuriosity_value/kernelcuriosity_value/kernel/Adamcuriosity_value/kernel/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonBgradients_1/curiosity_value/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *)
_class
loc:@curiosity_value/kernel*
use_nesterov( 
ž
*Adam/update_curiosity_value/bias/ApplyAdam	ApplyAdamcuriosity_value/biascuriosity_value/bias/Adamcuriosity_value/bias/Adam_1beta1_power/readbeta2_power/readPolynomialDecay
Adam/beta1
Adam/beta2Adam/epsilonCgradients_1/curiosity_value/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *'
_class
loc:@curiosity_value/bias*
use_nesterov( 
¼	
Adam/mulMulbeta1_power/read
Adam/beta1:^Adam/update_main_graph_0_encoder0/conv_1/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_1/bias/ApplyAdam:^Adam/update_main_graph_0_encoder0/conv_2/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_2/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam-^Adam/update_extrinsic_value/kernel/ApplyAdam+^Adam/update_extrinsic_value/bias/ApplyAdam-^Adam/update_curiosity_value/kernel/ApplyAdam+^Adam/update_curiosity_value/bias/ApplyAdam*
T0*'
_class
loc:@curiosity_value/bias

Adam/AssignAssignbeta1_powerAdam/mul*
T0*
use_locking( *
validate_shape(*'
_class
loc:@curiosity_value/bias
¾	

Adam/mul_1Mulbeta2_power/read
Adam/beta2:^Adam/update_main_graph_0_encoder0/conv_1/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_1/bias/ApplyAdam:^Adam/update_main_graph_0_encoder0/conv_2/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_2/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam-^Adam/update_extrinsic_value/kernel/ApplyAdam+^Adam/update_extrinsic_value/bias/ApplyAdam-^Adam/update_curiosity_value/kernel/ApplyAdam+^Adam/update_curiosity_value/bias/ApplyAdam*
T0*'
_class
loc:@curiosity_value/bias

Adam/Assign_1Assignbeta2_power
Adam/mul_1*
T0*
use_locking( *
validate_shape(*'
_class
loc:@curiosity_value/bias
	
AdamNoOp:^Adam/update_main_graph_0_encoder0/conv_1/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_1/bias/ApplyAdam:^Adam/update_main_graph_0_encoder0/conv_2/kernel/ApplyAdam8^Adam/update_main_graph_0_encoder0/conv_2/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdam`^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/ApplyAdam^^Adam/update_main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam-^Adam/update_extrinsic_value/kernel/ApplyAdam+^Adam/update_extrinsic_value/bias/ApplyAdam-^Adam/update_curiosity_value/kernel/ApplyAdam+^Adam/update_curiosity_value/bias/ApplyAdam^Adam/Assign^Adam/Assign_1
e
#curiosity_next_visual_observation_0Placeholder*
dtype0*$
shape:’’’’’’’’’TT
Ł
Tcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/shapeConst*%
valueB"            *
dtype0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
Ē
Rcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/minConst*
valueB
 *Ü½*
dtype0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
Ē
Rcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/maxConst*
valueB
 *Ü=*
dtype0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
¼
\curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/RandomUniformRandomUniformTcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/shape*
T0*
dtype0*
seed2*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
seedŗ
Ņ
Rcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/subSubRcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/maxRcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/min*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
Ü
Rcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/mulMul\curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/RandomUniformRcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/sub*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
Ī
Ncuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniformAddRcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/mulRcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform/min*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
×
3curiosity_stream_0_visual_obs_encoder/conv_1/kernel
VariableV2*
dtype0*
shared_name *
shape:*
	container *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
Ć
:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/AssignAssign3curiosity_stream_0_visual_obs_encoder/conv_1/kernelNcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Initializer/random_uniform*
T0*
use_locking(*
validate_shape(*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
Ź
8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/readIdentity3curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
Ē
Scuriosity_stream_0_visual_obs_encoder/conv_1/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
¼
Icuriosity_stream_0_visual_obs_encoder/conv_1/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ģ
Ccuriosity_stream_0_visual_obs_encoder/conv_1/bias/Initializer/zerosFillScuriosity_stream_0_visual_obs_encoder/conv_1/bias/Initializer/zeros/shape_as_tensorIcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Initializer/zeros/Const*
T0*

index_type0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ē
1curiosity_stream_0_visual_obs_encoder/conv_1/bias
VariableV2*
dtype0*
shared_name *
shape:*
	container *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
²
8curiosity_stream_0_visual_obs_encoder/conv_1/bias/AssignAssign1curiosity_stream_0_visual_obs_encoder/conv_1/biasCcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ä
6curiosity_stream_0_visual_obs_encoder/conv_1/bias/readIdentity1curiosity_stream_0_visual_obs_encoder/conv_1/bias*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
o
:curiosity_stream_0_visual_obs_encoder/conv_1/dilation_rateConst*
valueB"      *
dtype0

3curiosity_stream_0_visual_obs_encoder/conv_1/Conv2DConv2Dvisual_observation_08curiosity_stream_0_visual_obs_encoder/conv_1/kernel/read*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(
Ģ
4curiosity_stream_0_visual_obs_encoder/conv_1/BiasAddBiasAdd3curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D6curiosity_stream_0_visual_obs_encoder/conv_1/bias/read*
T0*
data_formatNHWC
v
0curiosity_stream_0_visual_obs_encoder/conv_1/EluElu4curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd*
T0
Ł
Tcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/shapeConst*%
valueB"             *
dtype0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
Ē
Rcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/minConst*
valueB
 *óµ½*
dtype0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
Ē
Rcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/maxConst*
valueB
 *óµ=*
dtype0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
¼
\curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/RandomUniformRandomUniformTcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/shape*
T0*
dtype0*
seed2¢*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
seedŗ
Ņ
Rcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/subSubRcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/maxRcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/min*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
Ü
Rcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/mulMul\curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/RandomUniformRcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/sub*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
Ī
Ncuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniformAddRcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/mulRcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform/min*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
×
3curiosity_stream_0_visual_obs_encoder/conv_2/kernel
VariableV2*
dtype0*
shared_name *
shape: *
	container *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
Ć
:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/AssignAssign3curiosity_stream_0_visual_obs_encoder/conv_2/kernelNcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Initializer/random_uniform*
T0*
use_locking(*
validate_shape(*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
Ź
8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/readIdentity3curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
Ē
Scuriosity_stream_0_visual_obs_encoder/conv_2/bias/Initializer/zeros/shape_as_tensorConst*
valueB: *
dtype0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
¼
Icuriosity_stream_0_visual_obs_encoder/conv_2/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
Ģ
Ccuriosity_stream_0_visual_obs_encoder/conv_2/bias/Initializer/zerosFillScuriosity_stream_0_visual_obs_encoder/conv_2/bias/Initializer/zeros/shape_as_tensorIcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Initializer/zeros/Const*
T0*

index_type0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
Ē
1curiosity_stream_0_visual_obs_encoder/conv_2/bias
VariableV2*
dtype0*
shared_name *
shape: *
	container *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
²
8curiosity_stream_0_visual_obs_encoder/conv_2/bias/AssignAssign1curiosity_stream_0_visual_obs_encoder/conv_2/biasCcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
Ä
6curiosity_stream_0_visual_obs_encoder/conv_2/bias/readIdentity1curiosity_stream_0_visual_obs_encoder/conv_2/bias*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
o
:curiosity_stream_0_visual_obs_encoder/conv_2/dilation_rateConst*
valueB"      *
dtype0
”
3curiosity_stream_0_visual_obs_encoder/conv_2/Conv2DConv2D0curiosity_stream_0_visual_obs_encoder/conv_1/Elu8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/read*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(
Ģ
4curiosity_stream_0_visual_obs_encoder/conv_2/BiasAddBiasAdd3curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D6curiosity_stream_0_visual_obs_encoder/conv_2/bias/read*
T0*
data_formatNHWC
v
0curiosity_stream_0_visual_obs_encoder/conv_2/EluElu4curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd*
T0

;curiosity_stream_0_visual_obs_encoder/Flatten/flatten/ShapeShape0curiosity_stream_0_visual_obs_encoder/conv_2/Elu*
T0*
out_type0
w
Icuriosity_stream_0_visual_obs_encoder/Flatten/flatten/strided_slice/stackConst*
valueB: *
dtype0
y
Kcuriosity_stream_0_visual_obs_encoder/Flatten/flatten/strided_slice/stack_1Const*
valueB:*
dtype0
y
Kcuriosity_stream_0_visual_obs_encoder/Flatten/flatten/strided_slice/stack_2Const*
valueB:*
dtype0
ļ
Ccuriosity_stream_0_visual_obs_encoder/Flatten/flatten/strided_sliceStridedSlice;curiosity_stream_0_visual_obs_encoder/Flatten/flatten/ShapeIcuriosity_stream_0_visual_obs_encoder/Flatten/flatten/strided_slice/stackKcuriosity_stream_0_visual_obs_encoder/Flatten/flatten/strided_slice/stack_1Kcuriosity_stream_0_visual_obs_encoder/Flatten/flatten/strided_slice/stack_2*
Index0*
end_mask *
shrink_axis_mask*
T0*

begin_mask *
new_axis_mask *
ellipsis_mask 
x
Ecuriosity_stream_0_visual_obs_encoder/Flatten/flatten/Reshape/shape/1Const*
valueB :
’’’’’’’’’*
dtype0
õ
Ccuriosity_stream_0_visual_obs_encoder/Flatten/flatten/Reshape/shapePackCcuriosity_stream_0_visual_obs_encoder/Flatten/flatten/strided_sliceEcuriosity_stream_0_visual_obs_encoder/Flatten/flatten/Reshape/shape/1*

axis *
T0*
N
Ö
=curiosity_stream_0_visual_obs_encoder/Flatten/flatten/ReshapeReshape0curiosity_stream_0_visual_obs_encoder/conv_2/EluCcuriosity_stream_0_visual_obs_encoder/Flatten/flatten/Reshape/shape*
T0*
Tshape0
Ą
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*
valueB" 
  @   *
dtype0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
·
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*
valueB
 *    *
dtype0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
¹
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*
valueB
 *v·<*
dtype0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
č
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
T0*
dtype0*
seed2¾*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
seedŗ
Ā
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mulMulcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
°
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normalAddcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mulcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
¼
icuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
VariableV2*
dtype0*
shared_name *
shape:	 @*
	container *|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel

pcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/AssignAssignicuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernelcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Initializer/truncated_normal*
T0*
use_locking(*
validate_shape(*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
ģ
ncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/readIdentityicuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
“
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Initializer/zeros/shape_as_tensorConst*
valueB:@*
dtype0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
Ø
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
„
ycuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Initializer/zerosFillcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Initializer/zeros/shape_as_tensorcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Initializer/zeros/Const*
T0*

index_type0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
³
gcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
VariableV2*
dtype0*
shared_name *
shape:@*
	container *z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias

ncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/AssignAssigngcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/biasycuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
ę
lcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/readIdentitygcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias*
T0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
Ń
icuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMulMatMul=curiosity_stream_0_visual_obs_encoder/Flatten/flatten/Reshapencuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
ī
jcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAddBiasAddicuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMullcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
ź
jcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/SigmoidSigmoidjcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd*
T0
Ī
fcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MulMuljcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAddjcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid*
T0
q
<curiosity_stream_0_visual_obs_encoder_1/conv_1/dilation_rateConst*
valueB"      *
dtype0

5curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2DConv2D#curiosity_next_visual_observation_08curiosity_stream_0_visual_obs_encoder/conv_1/kernel/read*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(
Š
6curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAddBiasAdd5curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D6curiosity_stream_0_visual_obs_encoder/conv_1/bias/read*
T0*
data_formatNHWC
z
2curiosity_stream_0_visual_obs_encoder_1/conv_1/EluElu6curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd*
T0
q
<curiosity_stream_0_visual_obs_encoder_1/conv_2/dilation_rateConst*
valueB"      *
dtype0
„
5curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2DConv2D2curiosity_stream_0_visual_obs_encoder_1/conv_1/Elu8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/read*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(
Š
6curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAddBiasAdd5curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D6curiosity_stream_0_visual_obs_encoder/conv_2/bias/read*
T0*
data_formatNHWC
z
2curiosity_stream_0_visual_obs_encoder_1/conv_2/EluElu6curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd*
T0

=curiosity_stream_0_visual_obs_encoder_1/Flatten/flatten/ShapeShape2curiosity_stream_0_visual_obs_encoder_1/conv_2/Elu*
T0*
out_type0
y
Kcuriosity_stream_0_visual_obs_encoder_1/Flatten/flatten/strided_slice/stackConst*
valueB: *
dtype0
{
Mcuriosity_stream_0_visual_obs_encoder_1/Flatten/flatten/strided_slice/stack_1Const*
valueB:*
dtype0
{
Mcuriosity_stream_0_visual_obs_encoder_1/Flatten/flatten/strided_slice/stack_2Const*
valueB:*
dtype0
ł
Ecuriosity_stream_0_visual_obs_encoder_1/Flatten/flatten/strided_sliceStridedSlice=curiosity_stream_0_visual_obs_encoder_1/Flatten/flatten/ShapeKcuriosity_stream_0_visual_obs_encoder_1/Flatten/flatten/strided_slice/stackMcuriosity_stream_0_visual_obs_encoder_1/Flatten/flatten/strided_slice/stack_1Mcuriosity_stream_0_visual_obs_encoder_1/Flatten/flatten/strided_slice/stack_2*
Index0*
end_mask *
shrink_axis_mask*
T0*

begin_mask *
new_axis_mask *
ellipsis_mask 
z
Gcuriosity_stream_0_visual_obs_encoder_1/Flatten/flatten/Reshape/shape/1Const*
valueB :
’’’’’’’’’*
dtype0
ū
Ecuriosity_stream_0_visual_obs_encoder_1/Flatten/flatten/Reshape/shapePackEcuriosity_stream_0_visual_obs_encoder_1/Flatten/flatten/strided_sliceGcuriosity_stream_0_visual_obs_encoder_1/Flatten/flatten/Reshape/shape/1*

axis *
T0*
N
Ü
?curiosity_stream_0_visual_obs_encoder_1/Flatten/flatten/ReshapeReshape2curiosity_stream_0_visual_obs_encoder_1/conv_2/EluEcuriosity_stream_0_visual_obs_encoder_1/Flatten/flatten/Reshape/shape*
T0*
Tshape0
Õ
kcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMulMatMul?curiosity_stream_0_visual_obs_encoder_1/Flatten/flatten/Reshapencuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
ņ
lcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAddBiasAddkcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMullcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
ī
lcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/SigmoidSigmoidlcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd*
T0
Ō
hcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MulMullcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAddlcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid*
T0
=
concat_8/concat_dimConst*
value	B :*
dtype0

concat_8Identityfcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul*
T0
=
concat_9/concat_dimConst*
value	B :*
dtype0

concat_9Identityhcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul*
T0
>
concat_10/concat_dimConst*
value	B :*
dtype0
(
	concat_10Identityconcat_8*
T0
>
concat_11/concat_dimConst*
value	B :*
dtype0
(
	concat_11Identityconcat_9*
T0
8
concat_12/axisConst*
value	B :*
dtype0
Y
	concat_12ConcatV2	concat_10	concat_11concat_12/axis*
T0*
N*

Tidx0

/dense_3/kernel/Initializer/random_uniform/shapeConst*
valueB"      *
dtype0*!
_class
loc:@dense_3/kernel
}
-dense_3/kernel/Initializer/random_uniform/minConst*
valueB
 *   ¾*
dtype0*!
_class
loc:@dense_3/kernel
}
-dense_3/kernel/Initializer/random_uniform/maxConst*
valueB
 *   >*
dtype0*!
_class
loc:@dense_3/kernel
Ķ
7dense_3/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_3/kernel/Initializer/random_uniform/shape*
T0*
dtype0*
seed2ļ*!
_class
loc:@dense_3/kernel*
seedŗ
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
VariableV2*
dtype0*
shared_name *
shape:
*
	container *!
_class
loc:@dense_3/kernel
Æ
dense_3/kernel/AssignAssigndense_3/kernel)dense_3/kernel/Initializer/random_uniform*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_3/kernel
[
dense_3/kernel/readIdentitydense_3/kernel*
T0*!
_class
loc:@dense_3/kernel
~
.dense_3/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense_3/bias
r
$dense_3/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_3/bias
ø
dense_3/bias/Initializer/zerosFill.dense_3/bias/Initializer/zeros/shape_as_tensor$dense_3/bias/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_3/bias
~
dense_3/bias
VariableV2*
dtype0*
shared_name *
shape:*
	container *
_class
loc:@dense_3/bias

dense_3/bias/AssignAssigndense_3/biasdense_3/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_3/bias
U
dense_3/bias/readIdentitydense_3/bias*
T0*
_class
loc:@dense_3/bias
g
dense_3/MatMulMatMul	concat_12dense_3/kernel/read*
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
valueB"      *
dtype0*!
_class
loc:@dense_4/kernel
}
-dense_4/kernel/Initializer/random_uniform/minConst*
valueB
 *VŪ¾*
dtype0*!
_class
loc:@dense_4/kernel
}
-dense_4/kernel/Initializer/random_uniform/maxConst*
valueB
 *VŪ>*
dtype0*!
_class
loc:@dense_4/kernel
Ķ
7dense_4/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_4/kernel/Initializer/random_uniform/shape*
T0*
dtype0*
seed2*!
_class
loc:@dense_4/kernel*
seedŗ
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
VariableV2*
dtype0*
shared_name *
shape:	*
	container *!
_class
loc:@dense_4/kernel
Æ
dense_4/kernel/AssignAssigndense_4/kernel)dense_4/kernel/Initializer/random_uniform*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_4/kernel
[
dense_4/kernel/readIdentitydense_4/kernel*
T0*!
_class
loc:@dense_4/kernel
}
.dense_4/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense_4/bias
r
$dense_4/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_4/bias
ø
dense_4/bias/Initializer/zerosFill.dense_4/bias/Initializer/zeros/shape_as_tensor$dense_4/bias/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_4/bias
}
dense_4/bias
VariableV2*
dtype0*
shared_name *
shape:*
	container *
_class
loc:@dense_4/bias

dense_4/bias/AssignAssigndense_4/biasdense_4/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_4/bias
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
valueB"      *
dtype0*!
_class
loc:@dense_5/kernel
}
-dense_5/kernel/Initializer/random_uniform/minConst*
valueB
 *VŪ¾*
dtype0*!
_class
loc:@dense_5/kernel
}
-dense_5/kernel/Initializer/random_uniform/maxConst*
valueB
 *VŪ>*
dtype0*!
_class
loc:@dense_5/kernel
Ķ
7dense_5/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_5/kernel/Initializer/random_uniform/shape*
T0*
dtype0*
seed2*!
_class
loc:@dense_5/kernel*
seedŗ
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
VariableV2*
dtype0*
shared_name *
shape:	*
	container *!
_class
loc:@dense_5/kernel
Æ
dense_5/kernel/AssignAssigndense_5/kernel)dense_5/kernel/Initializer/random_uniform*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_5/kernel
[
dense_5/kernel/readIdentitydense_5/kernel*
T0*!
_class
loc:@dense_5/kernel
}
.dense_5/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense_5/bias
r
$dense_5/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_5/bias
ø
dense_5/bias/Initializer/zerosFill.dense_5/bias/Initializer/zeros/shape_as_tensor$dense_5/bias/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_5/bias
}
dense_5/bias
VariableV2*
dtype0*
shared_name *
shape:*
	container *
_class
loc:@dense_5/bias

dense_5/bias/AssignAssigndense_5/biasdense_5/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_5/bias
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
valueB"      *
dtype0*!
_class
loc:@dense_6/kernel
}
-dense_6/kernel/Initializer/random_uniform/minConst*
valueB
 *VŪ¾*
dtype0*!
_class
loc:@dense_6/kernel
}
-dense_6/kernel/Initializer/random_uniform/maxConst*
valueB
 *VŪ>*
dtype0*!
_class
loc:@dense_6/kernel
Ķ
7dense_6/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_6/kernel/Initializer/random_uniform/shape*
T0*
dtype0*
seed2©*!
_class
loc:@dense_6/kernel*
seedŗ
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
VariableV2*
dtype0*
shared_name *
shape:	*
	container *!
_class
loc:@dense_6/kernel
Æ
dense_6/kernel/AssignAssigndense_6/kernel)dense_6/kernel/Initializer/random_uniform*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_6/kernel
[
dense_6/kernel/readIdentitydense_6/kernel*
T0*!
_class
loc:@dense_6/kernel
}
.dense_6/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense_6/bias
r
$dense_6/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_6/bias
ø
dense_6/bias/Initializer/zerosFill.dense_6/bias/Initializer/zeros/shape_as_tensor$dense_6/bias/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_6/bias
}
dense_6/bias
VariableV2*
dtype0*
shared_name *
shape:*
	container *
_class
loc:@dense_6/bias

dense_6/bias/AssignAssigndense_6/biasdense_6/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_6/bias
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
concat_13/axisConst*
value	B :*
dtype0
v
	concat_13ConcatV2dense_4/Softmaxdense_5/Softmaxdense_6/Softmaxconcat_13/axis*
T0*
N*

Tidx0
5
add_22/yConst*
valueB
 *’ęŪ.*
dtype0
+
add_22Add	concat_13add_22/y*
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
Sum_13Summul_4Sum_13/reduction_indices*
	keep_dims( *
T0*

Tidx0
S
DynamicPartition_4DynamicPartitionSum_13Cast*
T0*
num_partitions
5
Const_4Const*
valueB: *
dtype0
S
Mean_6MeanDynamicPartition_4:1Const_4*
	keep_dims( *
T0*

Tidx0
8
concat_14/axisConst*
value	B :*
dtype0
\
	concat_14ConcatV2	concat_10StopGradientconcat_14/axis*
T0*
N*

Tidx0

/dense_7/kernel/Initializer/random_uniform/shapeConst*
valueB"I      *
dtype0*!
_class
loc:@dense_7/kernel
}
-dense_7/kernel/Initializer/random_uniform/minConst*
valueB
 *+I
¾*
dtype0*!
_class
loc:@dense_7/kernel
}
-dense_7/kernel/Initializer/random_uniform/maxConst*
valueB
 *+I
>*
dtype0*!
_class
loc:@dense_7/kernel
Ķ
7dense_7/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_7/kernel/Initializer/random_uniform/shape*
T0*
dtype0*
seed2Ź*!
_class
loc:@dense_7/kernel*
seedŗ
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
VariableV2*
dtype0*
shared_name *
shape:	I*
	container *!
_class
loc:@dense_7/kernel
Æ
dense_7/kernel/AssignAssigndense_7/kernel)dense_7/kernel/Initializer/random_uniform*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_7/kernel
[
dense_7/kernel/readIdentitydense_7/kernel*
T0*!
_class
loc:@dense_7/kernel
~
.dense_7/bias/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense_7/bias
r
$dense_7/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_7/bias
ø
dense_7/bias/Initializer/zerosFill.dense_7/bias/Initializer/zeros/shape_as_tensor$dense_7/bias/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_7/bias
~
dense_7/bias
VariableV2*
dtype0*
shared_name *
shape:*
	container *
_class
loc:@dense_7/bias

dense_7/bias/AssignAssigndense_7/biasdense_7/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_7/bias
U
dense_7/bias/readIdentitydense_7/bias*
T0*
_class
loc:@dense_7/bias
g
dense_7/MatMulMatMul	concat_14dense_7/kernel/read*
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
valueB"   @   *
dtype0*!
_class
loc:@dense_8/kernel
}
-dense_8/kernel/Initializer/random_uniform/minConst*
valueB
 *7¾*
dtype0*!
_class
loc:@dense_8/kernel
}
-dense_8/kernel/Initializer/random_uniform/maxConst*
valueB
 *7>*
dtype0*!
_class
loc:@dense_8/kernel
Ķ
7dense_8/kernel/Initializer/random_uniform/RandomUniformRandomUniform/dense_8/kernel/Initializer/random_uniform/shape*
T0*
dtype0*
seed2Ž*!
_class
loc:@dense_8/kernel*
seedŗ
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
VariableV2*
dtype0*
shared_name *
shape:	@*
	container *!
_class
loc:@dense_8/kernel
Æ
dense_8/kernel/AssignAssigndense_8/kernel)dense_8/kernel/Initializer/random_uniform*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_8/kernel
[
dense_8/kernel/readIdentitydense_8/kernel*
T0*!
_class
loc:@dense_8/kernel
}
.dense_8/bias/Initializer/zeros/shape_as_tensorConst*
valueB:@*
dtype0*
_class
loc:@dense_8/bias
r
$dense_8/bias/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_8/bias
ø
dense_8/bias/Initializer/zerosFill.dense_8/bias/Initializer/zeros/shape_as_tensor$dense_8/bias/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_8/bias
}
dense_8/bias
VariableV2*
dtype0*
shared_name *
shape:@*
	container *
_class
loc:@dense_8/bias

dense_8/bias/AssignAssigndense_8/biasdense_8/bias/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_8/bias
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
M
SquaredDifference_4SquaredDifferencedense_8/BiasAdd	concat_11*
T0
B
Sum_14/reduction_indicesConst*
value	B :*
dtype0
b
Sum_14SumSquaredDifference_4Sum_14/reduction_indices*
	keep_dims( *
T0*

Tidx0
4
mul_5/xConst*
valueB
 *   ?*
dtype0
&
mul_5Mulmul_5/xSum_14*
T0
R
DynamicPartition_5DynamicPartitionmul_5Cast*
T0*
num_partitions
5
Const_5Const*
valueB: *
dtype0
S
Mean_7MeanDynamicPartition_5:1Const_5*
	keep_dims( *
T0*

Tidx0
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
gradients_2/Mean_7_grad/TileTilegradients_2/Mean_7_grad/Reshapegradients_2/Mean_7_grad/Shape*
T0*

Tmultiples0
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
gradients_2/Mean_7_grad/ProdProdgradients_2/Mean_7_grad/Shape_1gradients_2/Mean_7_grad/Const*
	keep_dims( *
T0*

Tidx0
M
gradients_2/Mean_7_grad/Const_1Const*
valueB: *
dtype0

gradients_2/Mean_7_grad/Prod_1Prodgradients_2/Mean_7_grad/Shape_2gradients_2/Mean_7_grad/Const_1*
	keep_dims( *
T0*

Tidx0
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

DstT0*

SrcT0
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
gradients_2/Mean_6_grad/TileTilegradients_2/Mean_6_grad/Reshapegradients_2/Mean_6_grad/Shape*
T0*

Tmultiples0
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
gradients_2/Mean_6_grad/ProdProdgradients_2/Mean_6_grad/Shape_1gradients_2/Mean_6_grad/Const*
	keep_dims( *
T0*

Tidx0
M
gradients_2/Mean_6_grad/Const_1Const*
valueB: *
dtype0

gradients_2/Mean_6_grad/Prod_1Prodgradients_2/Mean_6_grad/Shape_2gradients_2/Mean_6_grad/Const_1*
	keep_dims( *
T0*

Tidx0
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

DstT0*

SrcT0
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
(gradients_2/DynamicPartition_5_grad/ProdProd)gradients_2/DynamicPartition_5_grad/Shape)gradients_2/DynamicPartition_5_grad/Const*
	keep_dims( *
T0*

Tidx0
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
4gradients_2/DynamicPartition_5_grad/DynamicPartitionDynamicPartition+gradients_2/DynamicPartition_5_grad/ReshapeCast*
T0*
num_partitions
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
(gradients_2/DynamicPartition_4_grad/ProdProd)gradients_2/DynamicPartition_4_grad/Shape)gradients_2/DynamicPartition_4_grad/Const*
	keep_dims( *
T0*

Tidx0
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
4gradients_2/DynamicPartition_4_grad/DynamicPartitionDynamicPartition+gradients_2/DynamicPartition_4_grad/ReshapeCast*
T0*
num_partitions
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
gradients_2/mul_5_grad/SumSumgradients_2/mul_5_grad/Mul,gradients_2/mul_5_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients_2/mul_5_grad/ReshapeReshapegradients_2/mul_5_grad/Sumgradients_2/mul_5_grad/Shape*
T0*
Tshape0
d
gradients_2/mul_5_grad/Mul_1Mulmul_5/x-gradients_2/DynamicPartition_5_grad/Reshape_1*
T0

gradients_2/mul_5_grad/Sum_1Sumgradients_2/mul_5_grad/Mul_1.gradients_2/mul_5_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
value	B :*
dtype0*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape
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
valueB *
dtype0*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape

#gradients_2/Sum_13_grad/range/startConst*
value	B : *
dtype0*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape

#gradients_2/Sum_13_grad/range/deltaConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape
Ģ
gradients_2/Sum_13_grad/rangeRange#gradients_2/Sum_13_grad/range/startgradients_2/Sum_13_grad/Size#gradients_2/Sum_13_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape
~
"gradients_2/Sum_13_grad/Fill/valueConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape
¶
gradients_2/Sum_13_grad/FillFillgradients_2/Sum_13_grad/Shape_1"gradients_2/Sum_13_grad/Fill/value*
T0*

index_type0*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape
ó
%gradients_2/Sum_13_grad/DynamicStitchDynamicStitchgradients_2/Sum_13_grad/rangegradients_2/Sum_13_grad/modgradients_2/Sum_13_grad/Shapegradients_2/Sum_13_grad/Fill*
T0*
N*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape
}
!gradients_2/Sum_13_grad/Maximum/yConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_2/Sum_13_grad/Shape
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
gradients_2/Sum_13_grad/TileTilegradients_2/Sum_13_grad/Reshape gradients_2/Sum_13_grad/floordiv*
T0*

Tmultiples0
T
gradients_2/Sum_14_grad/ShapeShapeSquaredDifference_4*
T0*
out_type0
x
gradients_2/Sum_14_grad/SizeConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape
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
valueB *
dtype0*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape

#gradients_2/Sum_14_grad/range/startConst*
value	B : *
dtype0*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape

#gradients_2/Sum_14_grad/range/deltaConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape
Ģ
gradients_2/Sum_14_grad/rangeRange#gradients_2/Sum_14_grad/range/startgradients_2/Sum_14_grad/Size#gradients_2/Sum_14_grad/range/delta*

Tidx0*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape
~
"gradients_2/Sum_14_grad/Fill/valueConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape
¶
gradients_2/Sum_14_grad/FillFillgradients_2/Sum_14_grad/Shape_1"gradients_2/Sum_14_grad/Fill/value*
T0*

index_type0*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape
ó
%gradients_2/Sum_14_grad/DynamicStitchDynamicStitchgradients_2/Sum_14_grad/rangegradients_2/Sum_14_grad/modgradients_2/Sum_14_grad/Shapegradients_2/Sum_14_grad/Fill*
T0*
N*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape
}
!gradients_2/Sum_14_grad/Maximum/yConst*
value	B :*
dtype0*0
_class&
$"loc:@gradients_2/Sum_14_grad/Shape
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
gradients_2/Sum_14_grad/TileTilegradients_2/Sum_14_grad/Reshape gradients_2/Sum_14_grad/floordiv*
T0*

Tmultiples0
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
gradients_2/mul_4_grad/SumSumgradients_2/mul_4_grad/Mul,gradients_2/mul_4_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
z
gradients_2/mul_4_grad/ReshapeReshapegradients_2/mul_4_grad/Sumgradients_2/mul_4_grad/Shape*
T0*
Tshape0
Q
gradients_2/mul_4_grad/Mul_1MulNeg_9gradients_2/Sum_13_grad/Tile*
T0

gradients_2/mul_4_grad/Sum_1Sumgradients_2/mul_4_grad/Mul_1.gradients_2/mul_4_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
Y
,gradients_2/SquaredDifference_4_grad/Shape_1Shape	concat_11*
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
s
(gradients_2/SquaredDifference_4_grad/subSubdense_8/BiasAdd	concat_11^gradients_2/Sum_14_grad/Tile*
T0

*gradients_2/SquaredDifference_4_grad/mul_1Mul(gradients_2/SquaredDifference_4_grad/mul(gradients_2/SquaredDifference_4_grad/sub*
T0
½
(gradients_2/SquaredDifference_4_grad/SumSum*gradients_2/SquaredDifference_4_grad/mul_1:gradients_2/SquaredDifference_4_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
¤
,gradients_2/SquaredDifference_4_grad/ReshapeReshape(gradients_2/SquaredDifference_4_grad/Sum*gradients_2/SquaredDifference_4_grad/Shape*
T0*
Tshape0
Į
*gradients_2/SquaredDifference_4_grad/Sum_1Sum*gradients_2/SquaredDifference_4_grad/mul_1<gradients_2/SquaredDifference_4_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients_2/add_22_grad/ShapeShape	concat_13*
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
gradients_2/add_22_grad/SumSumgradients_2/Log_12_grad/mul-gradients_2/add_22_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
}
gradients_2/add_22_grad/ReshapeReshapegradients_2/add_22_grad/Sumgradients_2/add_22_grad/Shape*
T0*
Tshape0

gradients_2/add_22_grad/Sum_1Sumgradients_2/Log_12_grad/mul/gradients_2/add_22_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
 gradients_2/dense_7/Mul_grad/SumSum gradients_2/dense_7/Mul_grad/Mul2gradients_2/dense_7/Mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

$gradients_2/dense_7/Mul_grad/ReshapeReshape gradients_2/dense_7/Mul_grad/Sum"gradients_2/dense_7/Mul_grad/Shape*
T0*
Tshape0
}
"gradients_2/dense_7/Mul_grad/Mul_1Muldense_7/BiasAdd8gradients_2/dense_8/MatMul_grad/tuple/control_dependency*
T0
©
"gradients_2/dense_7/Mul_grad/Sum_1Sum"gradients_2/dense_7/Mul_grad/Mul_14gradients_2/dense_7/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
gradients_2/concat_13_grad/RankConst*
value	B :*
dtype0
d
gradients_2/concat_13_grad/modFloorModconcat_13/axisgradients_2/concat_13_grad/Rank*
T0
S
 gradients_2/concat_13_grad/ShapeShapedense_4/Softmax*
T0*
out_type0

!gradients_2/concat_13_grad/ShapeNShapeNdense_4/Softmaxdense_5/Softmaxdense_6/Softmax*
T0*
out_type0*
N
Ķ
'gradients_2/concat_13_grad/ConcatOffsetConcatOffsetgradients_2/concat_13_grad/mod!gradients_2/concat_13_grad/ShapeN#gradients_2/concat_13_grad/ShapeN:1#gradients_2/concat_13_grad/ShapeN:2*
N
½
 gradients_2/concat_13_grad/SliceSlice0gradients_2/add_22_grad/tuple/control_dependency'gradients_2/concat_13_grad/ConcatOffset!gradients_2/concat_13_grad/ShapeN*
Index0*
T0
Ć
"gradients_2/concat_13_grad/Slice_1Slice0gradients_2/add_22_grad/tuple/control_dependency)gradients_2/concat_13_grad/ConcatOffset:1#gradients_2/concat_13_grad/ShapeN:1*
Index0*
T0
Ć
"gradients_2/concat_13_grad/Slice_2Slice0gradients_2/add_22_grad/tuple/control_dependency)gradients_2/concat_13_grad/ConcatOffset:2#gradients_2/concat_13_grad/ShapeN:2*
Index0*
T0
 
+gradients_2/concat_13_grad/tuple/group_depsNoOp!^gradients_2/concat_13_grad/Slice#^gradients_2/concat_13_grad/Slice_1#^gradients_2/concat_13_grad/Slice_2
Ķ
3gradients_2/concat_13_grad/tuple/control_dependencyIdentity gradients_2/concat_13_grad/Slice,^gradients_2/concat_13_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_2/concat_13_grad/Slice
Ó
5gradients_2/concat_13_grad/tuple/control_dependency_1Identity"gradients_2/concat_13_grad/Slice_1,^gradients_2/concat_13_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_2/concat_13_grad/Slice_1
Ó
5gradients_2/concat_13_grad/tuple/control_dependency_2Identity"gradients_2/concat_13_grad/Slice_2,^gradients_2/concat_13_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_2/concat_13_grad/Slice_2

,gradients_2/dense_7/Sigmoid_grad/SigmoidGradSigmoidGraddense_7/Sigmoid7gradients_2/dense_7/Mul_grad/tuple/control_dependency_1*
T0
z
$gradients_2/dense_4/Softmax_grad/mulMul3gradients_2/concat_13_grad/tuple/control_dependencydense_4/Softmax*
T0
d
6gradients_2/dense_4/Softmax_grad/Sum/reduction_indicesConst*
valueB:*
dtype0
Æ
$gradients_2/dense_4/Softmax_grad/SumSum$gradients_2/dense_4/Softmax_grad/mul6gradients_2/dense_4/Softmax_grad/Sum/reduction_indices*
	keep_dims( *
T0*

Tidx0
c
.gradients_2/dense_4/Softmax_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0
 
(gradients_2/dense_4/Softmax_grad/ReshapeReshape$gradients_2/dense_4/Softmax_grad/Sum.gradients_2/dense_4/Softmax_grad/Reshape/shape*
T0*
Tshape0

$gradients_2/dense_4/Softmax_grad/subSub3gradients_2/concat_13_grad/tuple/control_dependency(gradients_2/dense_4/Softmax_grad/Reshape*
T0
m
&gradients_2/dense_4/Softmax_grad/mul_1Mul$gradients_2/dense_4/Softmax_grad/subdense_4/Softmax*
T0
|
$gradients_2/dense_5/Softmax_grad/mulMul5gradients_2/concat_13_grad/tuple/control_dependency_1dense_5/Softmax*
T0
d
6gradients_2/dense_5/Softmax_grad/Sum/reduction_indicesConst*
valueB:*
dtype0
Æ
$gradients_2/dense_5/Softmax_grad/SumSum$gradients_2/dense_5/Softmax_grad/mul6gradients_2/dense_5/Softmax_grad/Sum/reduction_indices*
	keep_dims( *
T0*

Tidx0
c
.gradients_2/dense_5/Softmax_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0
 
(gradients_2/dense_5/Softmax_grad/ReshapeReshape$gradients_2/dense_5/Softmax_grad/Sum.gradients_2/dense_5/Softmax_grad/Reshape/shape*
T0*
Tshape0

$gradients_2/dense_5/Softmax_grad/subSub5gradients_2/concat_13_grad/tuple/control_dependency_1(gradients_2/dense_5/Softmax_grad/Reshape*
T0
m
&gradients_2/dense_5/Softmax_grad/mul_1Mul$gradients_2/dense_5/Softmax_grad/subdense_5/Softmax*
T0
|
$gradients_2/dense_6/Softmax_grad/mulMul5gradients_2/concat_13_grad/tuple/control_dependency_2dense_6/Softmax*
T0
d
6gradients_2/dense_6/Softmax_grad/Sum/reduction_indicesConst*
valueB:*
dtype0
Æ
$gradients_2/dense_6/Softmax_grad/SumSum$gradients_2/dense_6/Softmax_grad/mul6gradients_2/dense_6/Softmax_grad/Sum/reduction_indices*
	keep_dims( *
T0*

Tidx0
c
.gradients_2/dense_6/Softmax_grad/Reshape/shapeConst*
valueB"’’’’   *
dtype0
 
(gradients_2/dense_6/Softmax_grad/ReshapeReshape$gradients_2/dense_6/Softmax_grad/Sum.gradients_2/dense_6/Softmax_grad/Reshape/shape*
T0*
Tshape0

$gradients_2/dense_6/Softmax_grad/subSub5gradients_2/concat_13_grad/tuple/control_dependency_2(gradients_2/dense_6/Softmax_grad/Reshape*
T0
m
&gradients_2/dense_6/Softmax_grad/mul_1Mul$gradients_2/dense_6/Softmax_grad/subdense_6/Softmax*
T0
Č
gradients_2/AddNAddN5gradients_2/dense_7/Mul_grad/tuple/control_dependency,gradients_2/dense_7/Sigmoid_grad/SigmoidGrad*
T0*
N*7
_class-
+)loc:@gradients_2/dense_7/Mul_grad/Reshape
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
(gradients_2/dense_7/MatMul_grad/MatMul_1MatMul	concat_149gradients_2/dense_7/BiasAdd_grad/tuple/control_dependency*
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
gradients_2/concat_14_grad/RankConst*
value	B :*
dtype0
d
gradients_2/concat_14_grad/modFloorModconcat_14/axisgradients_2/concat_14_grad/Rank*
T0
M
 gradients_2/concat_14_grad/ShapeShape	concat_10*
T0*
out_type0
f
!gradients_2/concat_14_grad/ShapeNShapeN	concat_10StopGradient*
T0*
out_type0*
N
Ø
'gradients_2/concat_14_grad/ConcatOffsetConcatOffsetgradients_2/concat_14_grad/mod!gradients_2/concat_14_grad/ShapeN#gradients_2/concat_14_grad/ShapeN:1*
N
Å
 gradients_2/concat_14_grad/SliceSlice8gradients_2/dense_7/MatMul_grad/tuple/control_dependency'gradients_2/concat_14_grad/ConcatOffset!gradients_2/concat_14_grad/ShapeN*
Index0*
T0
Ė
"gradients_2/concat_14_grad/Slice_1Slice8gradients_2/dense_7/MatMul_grad/tuple/control_dependency)gradients_2/concat_14_grad/ConcatOffset:1#gradients_2/concat_14_grad/ShapeN:1*
Index0*
T0
{
+gradients_2/concat_14_grad/tuple/group_depsNoOp!^gradients_2/concat_14_grad/Slice#^gradients_2/concat_14_grad/Slice_1
Ķ
3gradients_2/concat_14_grad/tuple/control_dependencyIdentity gradients_2/concat_14_grad/Slice,^gradients_2/concat_14_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_2/concat_14_grad/Slice
Ó
5gradients_2/concat_14_grad/tuple/control_dependency_1Identity"gradients_2/concat_14_grad/Slice_1,^gradients_2/concat_14_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_2/concat_14_grad/Slice_1

gradients_2/AddN_1AddN8gradients_2/dense_4/MatMul_grad/tuple/control_dependency8gradients_2/dense_5/MatMul_grad/tuple/control_dependency8gradients_2/dense_6/MatMul_grad/tuple/control_dependency*
T0*
N*9
_class/
-+loc:@gradients_2/dense_4/MatMul_grad/MatMul
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
 gradients_2/dense_3/Mul_grad/SumSum gradients_2/dense_3/Mul_grad/Mul2gradients_2/dense_3/Mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

$gradients_2/dense_3/Mul_grad/ReshapeReshape gradients_2/dense_3/Mul_grad/Sum"gradients_2/dense_3/Mul_grad/Shape*
T0*
Tshape0
W
"gradients_2/dense_3/Mul_grad/Mul_1Muldense_3/BiasAddgradients_2/AddN_1*
T0
©
"gradients_2/dense_3/Mul_grad/Sum_1Sum"gradients_2/dense_3/Mul_grad/Mul_14gradients_2/dense_3/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
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
T0*
N*7
_class-
+)loc:@gradients_2/dense_3/Mul_grad/Reshape
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
§
(gradients_2/dense_3/MatMul_grad/MatMul_1MatMul	concat_129gradients_2/dense_3/BiasAdd_grad/tuple/control_dependency*
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
I
gradients_2/concat_12_grad/RankConst*
value	B :*
dtype0
d
gradients_2/concat_12_grad/modFloorModconcat_12/axisgradients_2/concat_12_grad/Rank*
T0
M
 gradients_2/concat_12_grad/ShapeShape	concat_10*
T0*
out_type0
c
!gradients_2/concat_12_grad/ShapeNShapeN	concat_10	concat_11*
T0*
out_type0*
N
Ø
'gradients_2/concat_12_grad/ConcatOffsetConcatOffsetgradients_2/concat_12_grad/mod!gradients_2/concat_12_grad/ShapeN#gradients_2/concat_12_grad/ShapeN:1*
N
Å
 gradients_2/concat_12_grad/SliceSlice8gradients_2/dense_3/MatMul_grad/tuple/control_dependency'gradients_2/concat_12_grad/ConcatOffset!gradients_2/concat_12_grad/ShapeN*
Index0*
T0
Ė
"gradients_2/concat_12_grad/Slice_1Slice8gradients_2/dense_3/MatMul_grad/tuple/control_dependency)gradients_2/concat_12_grad/ConcatOffset:1#gradients_2/concat_12_grad/ShapeN:1*
Index0*
T0
{
+gradients_2/concat_12_grad/tuple/group_depsNoOp!^gradients_2/concat_12_grad/Slice#^gradients_2/concat_12_grad/Slice_1
Ķ
3gradients_2/concat_12_grad/tuple/control_dependencyIdentity gradients_2/concat_12_grad/Slice,^gradients_2/concat_12_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_2/concat_12_grad/Slice
Ó
5gradients_2/concat_12_grad/tuple/control_dependency_1Identity"gradients_2/concat_12_grad/Slice_1,^gradients_2/concat_12_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_2/concat_12_grad/Slice_1
Ė
gradients_2/AddN_3AddN3gradients_2/concat_14_grad/tuple/control_dependency3gradients_2/concat_12_grad/tuple/control_dependency*
T0*
N*3
_class)
'%loc:@gradients_2/concat_14_grad/Slice
į
gradients_2/AddN_4AddN?gradients_2/SquaredDifference_4_grad/tuple/control_dependency_15gradients_2/concat_12_grad/tuple/control_dependency_1*
T0*
N*;
_class1
/-loc:@gradients_2/SquaredDifference_4_grad/Neg

}gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/ShapeShapejcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd*
T0*
out_type0

gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1Shapejcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid*
T0*
out_type0
°
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs}gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shapegradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0

{gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/MulMulgradients_2/AddN_3jcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid*
T0
µ
{gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/SumSum{gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mulgradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0

gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/ReshapeReshape{gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sum}gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0

}gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mul_1Muljcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAddgradients_2/AddN_3*
T0
»
}gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sum_1Sum}gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mul_1gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
¤
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1Reshape}gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sum_1gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0

gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_depsNoOp^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1
Ė
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentitygradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*
_class
loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape
Ņ
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1Identitygradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*
_class
loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1

gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/ShapeShapelcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd*
T0*
out_type0

gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1Shapelcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid*
T0*
out_type0
·
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shapegradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0

}gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/MulMulgradients_2/AddN_4lcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid*
T0
»
}gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/SumSum}gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mulgradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*
	keep_dims( *
T0*

Tidx0
¤
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/ReshapeReshape}gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sumgradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0

gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mul_1Mullcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAddgradients_2/AddN_4*
T0
Į
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sum_1Sumgradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Mul_1gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*

Tidx0
«
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1Reshapegradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Sum_1gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0

gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_depsNoOp^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1
Ō
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentitygradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*
_class
loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape
Ś
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1Identitygradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*
_class
loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape_1
”
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradjcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoidgradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
§
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradlcuriosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoidgradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
į
gradients_2/AddN_5AddNgradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencygradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*
N*
_class
loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape
Ė
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_5*
T0*
data_formatNHWC
µ
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN_5^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
ę
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN_5^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*
_class
loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape
ę
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identitygradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*
_class
loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
ē
gradients_2/AddN_6AddNgradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/tuple/control_dependencygradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*
N*
_class
loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape
Ķ
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_2/AddN_6*
T0*
data_formatNHWC
¹
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients_2/AddN_6^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
ģ
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_2/AddN_6^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*
_class
loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/Mul_grad/Reshape
ī
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identitygradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*
_class
loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
Ā
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMulMatMulgradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 

gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1MatMul=curiosity_stream_0_visual_obs_encoder/Flatten/flatten/Reshapegradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
 
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOp^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1
Ö
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentitygradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*
_class
loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul
Ü
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1Identitygradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*
_class
loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1
Ę
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMulMatMulgradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 

gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1MatMul?curiosity_stream_0_visual_obs_encoder_1/Flatten/flatten/Reshapegradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
¦
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOp^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1
Ž
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentitygradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*
_class
loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul
ä
gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1Identitygradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1^gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*
_class
loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1

gradients_2/AddN_7AddNgradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
T0*
N*
_class
loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
Ø
Tgradients_2/curiosity_stream_0_visual_obs_encoder/Flatten/flatten/Reshape_grad/ShapeShape0curiosity_stream_0_visual_obs_encoder/conv_2/Elu*
T0*
out_type0
ä
Vgradients_2/curiosity_stream_0_visual_obs_encoder/Flatten/flatten/Reshape_grad/ReshapeReshapegradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyTgradients_2/curiosity_stream_0_visual_obs_encoder/Flatten/flatten/Reshape_grad/Shape*
T0*
Tshape0
¬
Vgradients_2/curiosity_stream_0_visual_obs_encoder_1/Flatten/flatten/Reshape_grad/ShapeShape2curiosity_stream_0_visual_obs_encoder_1/conv_2/Elu*
T0*
out_type0
ź
Xgradients_2/curiosity_stream_0_visual_obs_encoder_1/Flatten/flatten/Reshape_grad/ReshapeReshapegradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependencyVgradients_2/curiosity_stream_0_visual_obs_encoder_1/Flatten/flatten/Reshape_grad/Shape*
T0*
Tshape0
ś
gradients_2/AddN_8AddNgradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding_1/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*
T0*
N*
_class
loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/MatMul_grad/MatMul_1
ē
Igradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Elu_grad/EluGradEluGradVgradients_2/curiosity_stream_0_visual_obs_encoder/Flatten/flatten/Reshape_grad/Reshape0curiosity_stream_0_visual_obs_encoder/conv_2/Elu*
T0
ķ
Kgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Elu_grad/EluGradEluGradXgradients_2/curiosity_stream_0_visual_obs_encoder_1/Flatten/flatten/Reshape_grad/Reshape2curiosity_stream_0_visual_obs_encoder_1/conv_2/Elu*
T0
Ė
Qgradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/BiasAddGradBiasAddGradIgradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
ž
Vgradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/group_depsNoOpJ^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Elu_grad/EluGradR^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/BiasAddGrad
õ
^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/control_dependencyIdentityIgradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Elu_grad/EluGradW^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Elu_grad/EluGrad

`gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentityQgradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/BiasAddGradW^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/group_deps*
T0*d
_classZ
XVloc:@gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/BiasAddGrad
Ļ
Sgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/BiasAddGradBiasAddGradKgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC

Xgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/group_depsNoOpL^gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Elu_grad/EluGradT^gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/BiasAddGrad
ż
`gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/control_dependencyIdentityKgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Elu_grad/EluGradY^gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/group_deps*
T0*^
_classT
RPloc:@gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Elu_grad/EluGrad

bgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentitySgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/BiasAddGradY^gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/BiasAddGrad
ć
Kgradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/ShapeNShapeN0curiosity_stream_0_visual_obs_encoder/conv_1/Elu8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/read*
T0*
out_type0*
N

Jgradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/ConstConst*%
valueB"             *
dtype0
Ī
Xgradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputKgradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/ShapeN8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/read^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/control_dependency*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(
Ē
Ygradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter0curiosity_stream_0_visual_obs_encoder/conv_1/EluJgradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Const^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/control_dependency*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(

Ugradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/group_depsNoOpY^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropInputZ^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropFilter

]gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/control_dependencyIdentityXgradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropInputV^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/group_deps*
T0*k
_classa
_]loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropInput

_gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/control_dependency_1IdentityYgradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropFilterV^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/group_deps*
T0*l
_classb
`^loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropFilter
ē
Mgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/ShapeNShapeN2curiosity_stream_0_visual_obs_encoder_1/conv_1/Elu8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/read*
T0*
out_type0*
N

Lgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/ConstConst*%
valueB"             *
dtype0
Ō
Zgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputMgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/ShapeN8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/read`gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/control_dependency*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(
Ļ
[gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter2curiosity_stream_0_visual_obs_encoder_1/conv_1/EluLgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Const`gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/control_dependency*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(

Wgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/group_depsNoOp[^gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropInput\^gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropFilter

_gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/control_dependencyIdentityZgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropInputX^gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/group_deps*
T0*m
_classc
a_loc:@gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropInput

agradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/control_dependency_1Identity[gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropFilterX^gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/group_deps*
T0*n
_classd
b`loc:@gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/Conv2DBackpropFilter
Ų
gradients_2/AddN_9AddN`gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/tuple/control_dependency_1bgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/BiasAdd_grad/tuple/control_dependency_1*
T0*
N*d
_classZ
XVloc:@gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/BiasAdd_grad/BiasAddGrad
ī
Igradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Elu_grad/EluGradEluGrad]gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/control_dependency0curiosity_stream_0_visual_obs_encoder/conv_1/Elu*
T0
ō
Kgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Elu_grad/EluGradEluGrad_gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/control_dependency2curiosity_stream_0_visual_obs_encoder_1/conv_1/Elu*
T0
ß
gradients_2/AddN_10AddN_gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/tuple/control_dependency_1agradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_2/Conv2D_grad/tuple/control_dependency_1*
T0*
N*l
_classb
`^loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/conv_2/Conv2D_grad/Conv2DBackpropFilter
Ė
Qgradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/BiasAddGradBiasAddGradIgradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
ž
Vgradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/group_depsNoOpJ^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Elu_grad/EluGradR^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/BiasAddGrad
õ
^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/control_dependencyIdentityIgradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Elu_grad/EluGradW^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Elu_grad/EluGrad

`gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentityQgradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/BiasAddGradW^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/group_deps*
T0*d
_classZ
XVloc:@gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/BiasAddGrad
Ļ
Sgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/BiasAddGradBiasAddGradKgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC

Xgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/group_depsNoOpL^gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Elu_grad/EluGradT^gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/BiasAddGrad
ż
`gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/control_dependencyIdentityKgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Elu_grad/EluGradY^gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/group_deps*
T0*^
_classT
RPloc:@gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Elu_grad/EluGrad

bgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentitySgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/BiasAddGradY^gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/group_deps*
T0*f
_class\
ZXloc:@gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/BiasAddGrad
Ē
Kgradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_08curiosity_stream_0_visual_obs_encoder/conv_1/kernel/read*
T0*
out_type0*
N

Jgradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/ConstConst*%
valueB"            *
dtype0
Ī
Xgradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputKgradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/ShapeN8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/read^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/control_dependency*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(
«
Ygradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Jgradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Const^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/control_dependency*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(

Ugradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/group_depsNoOpY^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropInputZ^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropFilter

]gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/control_dependencyIdentityXgradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropInputV^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/group_deps*
T0*k
_classa
_]loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropInput

_gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/control_dependency_1IdentityYgradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropFilterV^gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/group_deps*
T0*l
_classb
`^loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropFilter
Ų
Mgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/ShapeNShapeN#curiosity_next_visual_observation_08curiosity_stream_0_visual_obs_encoder/conv_1/kernel/read*
T0*
out_type0*
N

Lgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/ConstConst*%
valueB"            *
dtype0
Ō
Zgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputMgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/ShapeN8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/read`gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/control_dependency*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(
Ą
[gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter#curiosity_next_visual_observation_0Lgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Const`gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/control_dependency*
strides
*
	dilations
*
T0*
data_formatNHWC*
paddingVALID*
use_cudnn_on_gpu(

Wgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/group_depsNoOp[^gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropInput\^gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropFilter

_gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/control_dependencyIdentityZgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropInputX^gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/group_deps*
T0*m
_classc
a_loc:@gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropInput

agradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/control_dependency_1Identity[gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropFilterX^gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/group_deps*
T0*n
_classd
b`loc:@gradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/Conv2DBackpropFilter
Ł
gradients_2/AddN_11AddN`gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/tuple/control_dependency_1bgradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/BiasAdd_grad/tuple/control_dependency_1*
T0*
N*d
_classZ
XVloc:@gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/BiasAdd_grad/BiasAddGrad
ß
gradients_2/AddN_12AddN_gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/tuple/control_dependency_1agradients_2/curiosity_stream_0_visual_obs_encoder_1/conv_1/Conv2D_grad/tuple/control_dependency_1*
T0*
N*l
_classb
`^loc:@gradients_2/curiosity_stream_0_visual_obs_encoder/conv_1/Conv2D_grad/Conv2DBackpropFilter

beta1_power_1/initial_valueConst*
valueB
 *fff?*
dtype0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias

beta1_power_1
VariableV2*
dtype0*
shared_name *
shape: *
	container *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ā
beta1_power_1/AssignAssignbeta1_power_1beta1_power_1/initial_value*
T0*
use_locking(*
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
|
beta1_power_1/readIdentitybeta1_power_1*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias

beta2_power_1/initial_valueConst*
valueB
 *w¾?*
dtype0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias

beta2_power_1
VariableV2*
dtype0*
shared_name *
shape: *
	container *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ā
beta2_power_1/AssignAssignbeta2_power_1beta2_power_1/initial_value*
T0*
use_locking(*
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
|
beta2_power_1/readIdentitybeta2_power_1*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
ß
Zcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"            *
dtype0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
Å
Pcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
ć
Jcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zerosFillZcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorPcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
Ü
8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:*
	container *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
É
?curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam/AssignAssign8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/AdamJcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
Ō
=curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam/readIdentity8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
į
\curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"            *
dtype0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
Ē
Rcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
é
Lcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zerosFill\curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorRcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
Ž
:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape:*
	container *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
Ļ
Acuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/AssignAssign:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1Lcuriosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
Ų
?curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/readIdentity:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
Ģ
Xcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Į
Ncuriosity_stream_0_visual_obs_encoder/conv_1/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ū
Hcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Adam/Initializer/zerosFillXcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Adam/Initializer/zeros/shape_as_tensorNcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ģ
6curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam
VariableV2*
dtype0*
shared_name *
shape:*
	container *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Į
=curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam/AssignAssign6curiosity_stream_0_visual_obs_encoder/conv_1/bias/AdamHcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ī
;curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam/readIdentity6curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ī
Zcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ć
Pcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
į
Jcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1/Initializer/zerosFillZcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1/Initializer/zeros/shape_as_tensorPcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ī
8curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1
VariableV2*
dtype0*
shared_name *
shape:*
	container *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ē
?curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1/AssignAssign8curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1Jcuriosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ņ
=curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1/readIdentity8curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
ß
Zcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"             *
dtype0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
Å
Pcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
ć
Jcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zerosFillZcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorPcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
Ü
8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape: *
	container *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
É
?curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam/AssignAssign8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/AdamJcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
Ō
=curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam/readIdentity8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
į
\curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"             *
dtype0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
Ē
Rcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
é
Lcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zerosFill\curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorRcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
Ž
:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape: *
	container *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
Ļ
Acuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/AssignAssign:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1Lcuriosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
Ų
?curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/readIdentity:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1*
T0*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
Ģ
Xcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB: *
dtype0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
Į
Ncuriosity_stream_0_visual_obs_encoder/conv_2/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
Ū
Hcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Adam/Initializer/zerosFillXcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Adam/Initializer/zeros/shape_as_tensorNcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
Ģ
6curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam
VariableV2*
dtype0*
shared_name *
shape: *
	container *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
Į
=curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam/AssignAssign6curiosity_stream_0_visual_obs_encoder/conv_2/bias/AdamHcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
Ī
;curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam/readIdentity6curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
Ī
Zcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB: *
dtype0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
Ć
Pcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
į
Jcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1/Initializer/zerosFillZcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1/Initializer/zeros/shape_as_tensorPcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
Ī
8curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1
VariableV2*
dtype0*
shared_name *
shape: *
	container *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
Ē
?curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1/AssignAssign8curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1Jcuriosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
Ņ
=curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1/readIdentity8curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
Ä
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB" 
  @   *
dtype0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
²
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
¾
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zerosFillcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
Į
ncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:	 @*
	container *|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
¢
ucuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam/AssignAssignncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adamcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
ö
scuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam/readIdentityncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam*
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
Ę
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB" 
  @   *
dtype0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
“
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
Ä
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zerosFillcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
Ć
pcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape:	 @*
	container *|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
Ø
wcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/AssignAssignpcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
ś
ucuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/readIdentitypcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1*
T0*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
¹
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:@*
dtype0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
®
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
µ
~curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam/Initializer/zerosFillcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam/Initializer/zeros/shape_as_tensorcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
ø
lcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam
VariableV2*
dtype0*
shared_name *
shape:@*
	container *z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias

scuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam/AssignAssignlcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam~curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
š
qcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam/readIdentitylcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam*
T0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
»
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:@*
dtype0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
°
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
¼
curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/Initializer/zerosFillcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros/shape_as_tensorcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
ŗ
ncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1
VariableV2*
dtype0*
shared_name *
shape:@*
	container *z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
 
ucuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/AssignAssignncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
ō
scuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/readIdentityncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1*
T0*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias

5dense_3/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*!
_class
loc:@dense_3/kernel
{
+dense_3/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_3/kernel
Ļ
%dense_3/kernel/Adam/Initializer/zerosFill5dense_3/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_3/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_3/kernel

dense_3/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:
*
	container *!
_class
loc:@dense_3/kernel
µ
dense_3/kernel/Adam/AssignAssigndense_3/kernel/Adam%dense_3/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_3/kernel
e
dense_3/kernel/Adam/readIdentitydense_3/kernel/Adam*
T0*!
_class
loc:@dense_3/kernel

7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*!
_class
loc:@dense_3/kernel
}
-dense_3/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_3/kernel
Õ
'dense_3/kernel/Adam_1/Initializer/zerosFill7dense_3/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_3/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_3/kernel

dense_3/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape:
*
	container *!
_class
loc:@dense_3/kernel
»
dense_3/kernel/Adam_1/AssignAssigndense_3/kernel/Adam_1'dense_3/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_3/kernel
i
dense_3/kernel/Adam_1/readIdentitydense_3/kernel/Adam_1*
T0*!
_class
loc:@dense_3/kernel

3dense_3/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense_3/bias
w
)dense_3/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_3/bias
Ē
#dense_3/bias/Adam/Initializer/zerosFill3dense_3/bias/Adam/Initializer/zeros/shape_as_tensor)dense_3/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_3/bias

dense_3/bias/Adam
VariableV2*
dtype0*
shared_name *
shape:*
	container *
_class
loc:@dense_3/bias
­
dense_3/bias/Adam/AssignAssigndense_3/bias/Adam#dense_3/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_3/bias
_
dense_3/bias/Adam/readIdentitydense_3/bias/Adam*
T0*
_class
loc:@dense_3/bias

5dense_3/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense_3/bias
y
+dense_3/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_3/bias
Ķ
%dense_3/bias/Adam_1/Initializer/zerosFill5dense_3/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_3/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_3/bias

dense_3/bias/Adam_1
VariableV2*
dtype0*
shared_name *
shape:*
	container *
_class
loc:@dense_3/bias
³
dense_3/bias/Adam_1/AssignAssigndense_3/bias/Adam_1%dense_3/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_3/bias
c
dense_3/bias/Adam_1/readIdentitydense_3/bias/Adam_1*
T0*
_class
loc:@dense_3/bias

5dense_4/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*!
_class
loc:@dense_4/kernel
{
+dense_4/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_4/kernel
Ļ
%dense_4/kernel/Adam/Initializer/zerosFill5dense_4/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_4/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_4/kernel

dense_4/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:	*
	container *!
_class
loc:@dense_4/kernel
µ
dense_4/kernel/Adam/AssignAssigndense_4/kernel/Adam%dense_4/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_4/kernel
e
dense_4/kernel/Adam/readIdentitydense_4/kernel/Adam*
T0*!
_class
loc:@dense_4/kernel

7dense_4/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*!
_class
loc:@dense_4/kernel
}
-dense_4/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_4/kernel
Õ
'dense_4/kernel/Adam_1/Initializer/zerosFill7dense_4/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_4/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_4/kernel

dense_4/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape:	*
	container *!
_class
loc:@dense_4/kernel
»
dense_4/kernel/Adam_1/AssignAssigndense_4/kernel/Adam_1'dense_4/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_4/kernel
i
dense_4/kernel/Adam_1/readIdentitydense_4/kernel/Adam_1*
T0*!
_class
loc:@dense_4/kernel

3dense_4/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense_4/bias
w
)dense_4/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_4/bias
Ē
#dense_4/bias/Adam/Initializer/zerosFill3dense_4/bias/Adam/Initializer/zeros/shape_as_tensor)dense_4/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_4/bias

dense_4/bias/Adam
VariableV2*
dtype0*
shared_name *
shape:*
	container *
_class
loc:@dense_4/bias
­
dense_4/bias/Adam/AssignAssigndense_4/bias/Adam#dense_4/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_4/bias
_
dense_4/bias/Adam/readIdentitydense_4/bias/Adam*
T0*
_class
loc:@dense_4/bias

5dense_4/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense_4/bias
y
+dense_4/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_4/bias
Ķ
%dense_4/bias/Adam_1/Initializer/zerosFill5dense_4/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_4/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_4/bias

dense_4/bias/Adam_1
VariableV2*
dtype0*
shared_name *
shape:*
	container *
_class
loc:@dense_4/bias
³
dense_4/bias/Adam_1/AssignAssigndense_4/bias/Adam_1%dense_4/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_4/bias
c
dense_4/bias/Adam_1/readIdentitydense_4/bias/Adam_1*
T0*
_class
loc:@dense_4/bias

5dense_5/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*!
_class
loc:@dense_5/kernel
{
+dense_5/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_5/kernel
Ļ
%dense_5/kernel/Adam/Initializer/zerosFill5dense_5/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_5/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_5/kernel

dense_5/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:	*
	container *!
_class
loc:@dense_5/kernel
µ
dense_5/kernel/Adam/AssignAssigndense_5/kernel/Adam%dense_5/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_5/kernel
e
dense_5/kernel/Adam/readIdentitydense_5/kernel/Adam*
T0*!
_class
loc:@dense_5/kernel

7dense_5/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*!
_class
loc:@dense_5/kernel
}
-dense_5/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_5/kernel
Õ
'dense_5/kernel/Adam_1/Initializer/zerosFill7dense_5/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_5/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_5/kernel

dense_5/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape:	*
	container *!
_class
loc:@dense_5/kernel
»
dense_5/kernel/Adam_1/AssignAssigndense_5/kernel/Adam_1'dense_5/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_5/kernel
i
dense_5/kernel/Adam_1/readIdentitydense_5/kernel/Adam_1*
T0*!
_class
loc:@dense_5/kernel

3dense_5/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense_5/bias
w
)dense_5/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_5/bias
Ē
#dense_5/bias/Adam/Initializer/zerosFill3dense_5/bias/Adam/Initializer/zeros/shape_as_tensor)dense_5/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_5/bias

dense_5/bias/Adam
VariableV2*
dtype0*
shared_name *
shape:*
	container *
_class
loc:@dense_5/bias
­
dense_5/bias/Adam/AssignAssigndense_5/bias/Adam#dense_5/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_5/bias
_
dense_5/bias/Adam/readIdentitydense_5/bias/Adam*
T0*
_class
loc:@dense_5/bias

5dense_5/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense_5/bias
y
+dense_5/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_5/bias
Ķ
%dense_5/bias/Adam_1/Initializer/zerosFill5dense_5/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_5/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_5/bias

dense_5/bias/Adam_1
VariableV2*
dtype0*
shared_name *
shape:*
	container *
_class
loc:@dense_5/bias
³
dense_5/bias/Adam_1/AssignAssigndense_5/bias/Adam_1%dense_5/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_5/bias
c
dense_5/bias/Adam_1/readIdentitydense_5/bias/Adam_1*
T0*
_class
loc:@dense_5/bias

5dense_6/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*!
_class
loc:@dense_6/kernel
{
+dense_6/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_6/kernel
Ļ
%dense_6/kernel/Adam/Initializer/zerosFill5dense_6/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_6/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_6/kernel

dense_6/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:	*
	container *!
_class
loc:@dense_6/kernel
µ
dense_6/kernel/Adam/AssignAssigndense_6/kernel/Adam%dense_6/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_6/kernel
e
dense_6/kernel/Adam/readIdentitydense_6/kernel/Adam*
T0*!
_class
loc:@dense_6/kernel

7dense_6/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *
dtype0*!
_class
loc:@dense_6/kernel
}
-dense_6/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_6/kernel
Õ
'dense_6/kernel/Adam_1/Initializer/zerosFill7dense_6/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_6/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_6/kernel

dense_6/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape:	*
	container *!
_class
loc:@dense_6/kernel
»
dense_6/kernel/Adam_1/AssignAssigndense_6/kernel/Adam_1'dense_6/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_6/kernel
i
dense_6/kernel/Adam_1/readIdentitydense_6/kernel/Adam_1*
T0*!
_class
loc:@dense_6/kernel

3dense_6/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense_6/bias
w
)dense_6/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_6/bias
Ē
#dense_6/bias/Adam/Initializer/zerosFill3dense_6/bias/Adam/Initializer/zeros/shape_as_tensor)dense_6/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_6/bias

dense_6/bias/Adam
VariableV2*
dtype0*
shared_name *
shape:*
	container *
_class
loc:@dense_6/bias
­
dense_6/bias/Adam/AssignAssigndense_6/bias/Adam#dense_6/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_6/bias
_
dense_6/bias/Adam/readIdentitydense_6/bias/Adam*
T0*
_class
loc:@dense_6/bias

5dense_6/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense_6/bias
y
+dense_6/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_6/bias
Ķ
%dense_6/bias/Adam_1/Initializer/zerosFill5dense_6/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_6/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_6/bias

dense_6/bias/Adam_1
VariableV2*
dtype0*
shared_name *
shape:*
	container *
_class
loc:@dense_6/bias
³
dense_6/bias/Adam_1/AssignAssigndense_6/bias/Adam_1%dense_6/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_6/bias
c
dense_6/bias/Adam_1/readIdentitydense_6/bias/Adam_1*
T0*
_class
loc:@dense_6/bias

5dense_7/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"I      *
dtype0*!
_class
loc:@dense_7/kernel
{
+dense_7/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_7/kernel
Ļ
%dense_7/kernel/Adam/Initializer/zerosFill5dense_7/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_7/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_7/kernel

dense_7/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:	I*
	container *!
_class
loc:@dense_7/kernel
µ
dense_7/kernel/Adam/AssignAssigndense_7/kernel/Adam%dense_7/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_7/kernel
e
dense_7/kernel/Adam/readIdentitydense_7/kernel/Adam*
T0*!
_class
loc:@dense_7/kernel

7dense_7/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"I      *
dtype0*!
_class
loc:@dense_7/kernel
}
-dense_7/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_7/kernel
Õ
'dense_7/kernel/Adam_1/Initializer/zerosFill7dense_7/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_7/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_7/kernel

dense_7/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape:	I*
	container *!
_class
loc:@dense_7/kernel
»
dense_7/kernel/Adam_1/AssignAssigndense_7/kernel/Adam_1'dense_7/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_7/kernel
i
dense_7/kernel/Adam_1/readIdentitydense_7/kernel/Adam_1*
T0*!
_class
loc:@dense_7/kernel

3dense_7/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense_7/bias
w
)dense_7/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_7/bias
Ē
#dense_7/bias/Adam/Initializer/zerosFill3dense_7/bias/Adam/Initializer/zeros/shape_as_tensor)dense_7/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_7/bias

dense_7/bias/Adam
VariableV2*
dtype0*
shared_name *
shape:*
	container *
_class
loc:@dense_7/bias
­
dense_7/bias/Adam/AssignAssigndense_7/bias/Adam#dense_7/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_7/bias
_
dense_7/bias/Adam/readIdentitydense_7/bias/Adam*
T0*
_class
loc:@dense_7/bias

5dense_7/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:*
dtype0*
_class
loc:@dense_7/bias
y
+dense_7/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_7/bias
Ķ
%dense_7/bias/Adam_1/Initializer/zerosFill5dense_7/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_7/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_7/bias

dense_7/bias/Adam_1
VariableV2*
dtype0*
shared_name *
shape:*
	container *
_class
loc:@dense_7/bias
³
dense_7/bias/Adam_1/AssignAssigndense_7/bias/Adam_1%dense_7/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_7/bias
c
dense_7/bias/Adam_1/readIdentitydense_7/bias/Adam_1*
T0*
_class
loc:@dense_7/bias

5dense_8/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"   @   *
dtype0*!
_class
loc:@dense_8/kernel
{
+dense_8/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_8/kernel
Ļ
%dense_8/kernel/Adam/Initializer/zerosFill5dense_8/kernel/Adam/Initializer/zeros/shape_as_tensor+dense_8/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_8/kernel

dense_8/kernel/Adam
VariableV2*
dtype0*
shared_name *
shape:	@*
	container *!
_class
loc:@dense_8/kernel
µ
dense_8/kernel/Adam/AssignAssigndense_8/kernel/Adam%dense_8/kernel/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_8/kernel
e
dense_8/kernel/Adam/readIdentitydense_8/kernel/Adam*
T0*!
_class
loc:@dense_8/kernel

7dense_8/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"   @   *
dtype0*!
_class
loc:@dense_8/kernel
}
-dense_8/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*!
_class
loc:@dense_8/kernel
Õ
'dense_8/kernel/Adam_1/Initializer/zerosFill7dense_8/kernel/Adam_1/Initializer/zeros/shape_as_tensor-dense_8/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@dense_8/kernel

dense_8/kernel/Adam_1
VariableV2*
dtype0*
shared_name *
shape:	@*
	container *!
_class
loc:@dense_8/kernel
»
dense_8/kernel/Adam_1/AssignAssigndense_8/kernel/Adam_1'dense_8/kernel/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_8/kernel
i
dense_8/kernel/Adam_1/readIdentitydense_8/kernel/Adam_1*
T0*!
_class
loc:@dense_8/kernel

3dense_8/bias/Adam/Initializer/zeros/shape_as_tensorConst*
valueB:@*
dtype0*
_class
loc:@dense_8/bias
w
)dense_8/bias/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_8/bias
Ē
#dense_8/bias/Adam/Initializer/zerosFill3dense_8/bias/Adam/Initializer/zeros/shape_as_tensor)dense_8/bias/Adam/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_8/bias

dense_8/bias/Adam
VariableV2*
dtype0*
shared_name *
shape:@*
	container *
_class
loc:@dense_8/bias
­
dense_8/bias/Adam/AssignAssigndense_8/bias/Adam#dense_8/bias/Adam/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_8/bias
_
dense_8/bias/Adam/readIdentitydense_8/bias/Adam*
T0*
_class
loc:@dense_8/bias

5dense_8/bias/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB:@*
dtype0*
_class
loc:@dense_8/bias
y
+dense_8/bias/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_class
loc:@dense_8/bias
Ķ
%dense_8/bias/Adam_1/Initializer/zerosFill5dense_8/bias/Adam_1/Initializer/zeros/shape_as_tensor+dense_8/bias/Adam_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@dense_8/bias

dense_8/bias/Adam_1
VariableV2*
dtype0*
shared_name *
shape:@*
	container *
_class
loc:@dense_8/bias
³
dense_8/bias/Adam_1/AssignAssigndense_8/bias/Adam_1%dense_8/bias/Adam_1/Initializer/zeros*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_8/bias
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
ś
KAdam_1/update_curiosity_stream_0_visual_obs_encoder/conv_1/kernel/ApplyAdam	ApplyAdam3curiosity_stream_0_visual_obs_encoder/conv_1/kernel8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_12*
T0*
use_locking( *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel*
use_nesterov( 
š
IAdam_1/update_curiosity_stream_0_visual_obs_encoder/conv_1/bias/ApplyAdam	ApplyAdam1curiosity_stream_0_visual_obs_encoder/conv_1/bias6curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam8curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_11*
T0*
use_locking( *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias*
use_nesterov( 
ś
KAdam_1/update_curiosity_stream_0_visual_obs_encoder/conv_2/kernel/ApplyAdam	ApplyAdam3curiosity_stream_0_visual_obs_encoder/conv_2/kernel8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_10*
T0*
use_locking( *F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel*
use_nesterov( 
ļ
IAdam_1/update_curiosity_stream_0_visual_obs_encoder/conv_2/bias/ApplyAdam	ApplyAdam1curiosity_stream_0_visual_obs_encoder/conv_2/bias6curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam8curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_9*
T0*
use_locking( *D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias*
use_nesterov( 

Adam_1/update_curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/ApplyAdam	ApplyAdamicuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernelncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adampcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_8*
T0*
use_locking( *|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel*
use_nesterov( 
ż
Adam_1/update_curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/ApplyAdam	ApplyAdamgcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/biaslcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adamncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_2/AddN_7*
T0*
use_locking( *z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias*
use_nesterov( 
č
&Adam_1/update_dense_3/kernel/ApplyAdam	ApplyAdamdense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_3/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *!
_class
loc:@dense_3/kernel*
use_nesterov( 
ß
$Adam_1/update_dense_3/bias/ApplyAdam	ApplyAdamdense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_3/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *
_class
loc:@dense_3/bias*
use_nesterov( 
č
&Adam_1/update_dense_4/kernel/ApplyAdam	ApplyAdamdense_4/kerneldense_4/kernel/Adamdense_4/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_4/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *!
_class
loc:@dense_4/kernel*
use_nesterov( 
ß
$Adam_1/update_dense_4/bias/ApplyAdam	ApplyAdamdense_4/biasdense_4/bias/Adamdense_4/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_4/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *
_class
loc:@dense_4/bias*
use_nesterov( 
č
&Adam_1/update_dense_5/kernel/ApplyAdam	ApplyAdamdense_5/kerneldense_5/kernel/Adamdense_5/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_5/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *!
_class
loc:@dense_5/kernel*
use_nesterov( 
ß
$Adam_1/update_dense_5/bias/ApplyAdam	ApplyAdamdense_5/biasdense_5/bias/Adamdense_5/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_5/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *
_class
loc:@dense_5/bias*
use_nesterov( 
č
&Adam_1/update_dense_6/kernel/ApplyAdam	ApplyAdamdense_6/kerneldense_6/kernel/Adamdense_6/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_6/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *!
_class
loc:@dense_6/kernel*
use_nesterov( 
ß
$Adam_1/update_dense_6/bias/ApplyAdam	ApplyAdamdense_6/biasdense_6/bias/Adamdense_6/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_6/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *
_class
loc:@dense_6/bias*
use_nesterov( 
č
&Adam_1/update_dense_7/kernel/ApplyAdam	ApplyAdamdense_7/kerneldense_7/kernel/Adamdense_7/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_7/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *!
_class
loc:@dense_7/kernel*
use_nesterov( 
ß
$Adam_1/update_dense_7/bias/ApplyAdam	ApplyAdamdense_7/biasdense_7/bias/Adamdense_7/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_7/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *
_class
loc:@dense_7/bias*
use_nesterov( 
č
&Adam_1/update_dense_8/kernel/ApplyAdam	ApplyAdamdense_8/kerneldense_8/kernel/Adamdense_8/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon:gradients_2/dense_8/MatMul_grad/tuple/control_dependency_1*
T0*
use_locking( *!
_class
loc:@dense_8/kernel*
use_nesterov( 
ß
$Adam_1/update_dense_8/bias/ApplyAdam	ApplyAdamdense_8/biasdense_8/bias/Adamdense_8/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon;gradients_2/dense_8/BiasAdd_grad/tuple/control_dependency_1*
T0*
use_locking( *
_class
loc:@dense_8/bias*
use_nesterov( 
	

Adam_1/mulMulbeta1_power_1/readAdam_1/beta1L^Adam_1/update_curiosity_stream_0_visual_obs_encoder/conv_1/kernel/ApplyAdamJ^Adam_1/update_curiosity_stream_0_visual_obs_encoder/conv_1/bias/ApplyAdamL^Adam_1/update_curiosity_stream_0_visual_obs_encoder/conv_2/kernel/ApplyAdamJ^Adam_1/update_curiosity_stream_0_visual_obs_encoder/conv_2/bias/ApplyAdam^Adam_1/update_curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/ApplyAdam^Adam_1/update_curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/ApplyAdam'^Adam_1/update_dense_3/kernel/ApplyAdam%^Adam_1/update_dense_3/bias/ApplyAdam'^Adam_1/update_dense_4/kernel/ApplyAdam%^Adam_1/update_dense_4/bias/ApplyAdam'^Adam_1/update_dense_5/kernel/ApplyAdam%^Adam_1/update_dense_5/bias/ApplyAdam'^Adam_1/update_dense_6/kernel/ApplyAdam%^Adam_1/update_dense_6/bias/ApplyAdam'^Adam_1/update_dense_7/kernel/ApplyAdam%^Adam_1/update_dense_7/bias/ApplyAdam'^Adam_1/update_dense_8/kernel/ApplyAdam%^Adam_1/update_dense_8/bias/ApplyAdam*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ŗ
Adam_1/AssignAssignbeta1_power_1
Adam_1/mul*
T0*
use_locking( *
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
 	
Adam_1/mul_1Mulbeta2_power_1/readAdam_1/beta2L^Adam_1/update_curiosity_stream_0_visual_obs_encoder/conv_1/kernel/ApplyAdamJ^Adam_1/update_curiosity_stream_0_visual_obs_encoder/conv_1/bias/ApplyAdamL^Adam_1/update_curiosity_stream_0_visual_obs_encoder/conv_2/kernel/ApplyAdamJ^Adam_1/update_curiosity_stream_0_visual_obs_encoder/conv_2/bias/ApplyAdam^Adam_1/update_curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/ApplyAdam^Adam_1/update_curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/ApplyAdam'^Adam_1/update_dense_3/kernel/ApplyAdam%^Adam_1/update_dense_3/bias/ApplyAdam'^Adam_1/update_dense_4/kernel/ApplyAdam%^Adam_1/update_dense_4/bias/ApplyAdam'^Adam_1/update_dense_5/kernel/ApplyAdam%^Adam_1/update_dense_5/bias/ApplyAdam'^Adam_1/update_dense_6/kernel/ApplyAdam%^Adam_1/update_dense_6/bias/ApplyAdam'^Adam_1/update_dense_7/kernel/ApplyAdam%^Adam_1/update_dense_7/bias/ApplyAdam'^Adam_1/update_dense_8/kernel/ApplyAdam%^Adam_1/update_dense_8/bias/ApplyAdam*
T0*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
®
Adam_1/Assign_1Assignbeta2_power_1Adam_1/mul_1*
T0*
use_locking( *
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ģ
Adam_1NoOpL^Adam_1/update_curiosity_stream_0_visual_obs_encoder/conv_1/kernel/ApplyAdamJ^Adam_1/update_curiosity_stream_0_visual_obs_encoder/conv_1/bias/ApplyAdamL^Adam_1/update_curiosity_stream_0_visual_obs_encoder/conv_2/kernel/ApplyAdamJ^Adam_1/update_curiosity_stream_0_visual_obs_encoder/conv_2/bias/ApplyAdam^Adam_1/update_curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/ApplyAdam^Adam_1/update_curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/ApplyAdam'^Adam_1/update_dense_3/kernel/ApplyAdam%^Adam_1/update_dense_3/bias/ApplyAdam'^Adam_1/update_dense_4/kernel/ApplyAdam%^Adam_1/update_dense_4/bias/ApplyAdam'^Adam_1/update_dense_5/kernel/ApplyAdam%^Adam_1/update_dense_5/bias/ApplyAdam'^Adam_1/update_dense_6/kernel/ApplyAdam%^Adam_1/update_dense_6/bias/ApplyAdam'^Adam_1/update_dense_7/kernel/ApplyAdam%^Adam_1/update_dense_7/bias/ApplyAdam'^Adam_1/update_dense_8/kernel/ApplyAdam%^Adam_1/update_dense_8/bias/ApplyAdam^Adam_1/Assign^Adam_1/Assign_1
8

save/ConstConst*
valueB Bmodel*
dtype0
$
save/SaveV2/tensor_namesConst*Ń#
valueĒ#BÄ#rBaction_output_shapeBbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1B1curiosity_stream_0_visual_obs_encoder/conv_1/biasB6curiosity_stream_0_visual_obs_encoder/conv_1/bias/AdamB8curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1B3curiosity_stream_0_visual_obs_encoder/conv_1/kernelB8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/AdamB:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1B1curiosity_stream_0_visual_obs_encoder/conv_2/biasB6curiosity_stream_0_visual_obs_encoder/conv_2/bias/AdamB8curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1B3curiosity_stream_0_visual_obs_encoder/conv_2/kernelB8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/AdamB:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1Bgcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/biasBlcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/AdamBncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1Bicuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernelBncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/AdamBpcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1Bcuriosity_value/biasBcuriosity_value/bias/AdamBcuriosity_value/bias/Adam_1Bcuriosity_value/kernelBcuriosity_value/kernel/AdamBcuriosity_value/kernel/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1Bdense_4/biasBdense_4/bias/AdamBdense_4/bias/Adam_1Bdense_4/kernelBdense_4/kernel/AdamBdense_4/kernel/Adam_1Bdense_5/biasBdense_5/bias/AdamBdense_5/bias/Adam_1Bdense_5/kernelBdense_5/kernel/AdamBdense_5/kernel/Adam_1Bdense_6/biasBdense_6/bias/AdamBdense_6/bias/Adam_1Bdense_6/kernelBdense_6/kernel/AdamBdense_6/kernel/Adam_1Bdense_7/biasBdense_7/bias/AdamBdense_7/bias/Adam_1Bdense_7/kernelBdense_7/kernel/AdamBdense_7/kernel/Adam_1Bdense_8/biasBdense_8/bias/AdamBdense_8/bias/Adam_1Bdense_8/kernelBdense_8/kernel/AdamBdense_8/kernel/Adam_1Bextrinsic_value/biasBextrinsic_value/bias/AdamBextrinsic_value/bias/Adam_1Bextrinsic_value/kernelBextrinsic_value/kernel/AdamBextrinsic_value/kernel/Adam_1Bglobal_stepBis_continuous_controlB!main_graph_0_encoder0/conv_1/biasB&main_graph_0_encoder0/conv_1/bias/AdamB(main_graph_0_encoder0/conv_1/bias/Adam_1B#main_graph_0_encoder0/conv_1/kernelB(main_graph_0_encoder0/conv_1/kernel/AdamB*main_graph_0_encoder0/conv_1/kernel/Adam_1B!main_graph_0_encoder0/conv_2/biasB&main_graph_0_encoder0/conv_2/bias/AdamB(main_graph_0_encoder0/conv_2/bias/Adam_1B#main_graph_0_encoder0/conv_2/kernelB(main_graph_0_encoder0/conv_2/kernel/AdamB*main_graph_0_encoder0/conv_2/kernel/Adam_1BGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1BImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1BGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasBLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AdamBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1BImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AdamBPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1BGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/biasBLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/AdamBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam_1BImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernelBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/AdamBPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam_1Bmemory_sizeBversion_number*
dtype0
®
save/SaveV2/shape_and_slicesConst*ł
valueļBģrB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
%
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesaction_output_shapebeta1_powerbeta1_power_1beta2_powerbeta2_power_11curiosity_stream_0_visual_obs_encoder/conv_1/bias6curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam8curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_13curiosity_stream_0_visual_obs_encoder/conv_1/kernel8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_11curiosity_stream_0_visual_obs_encoder/conv_2/bias6curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam8curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_13curiosity_stream_0_visual_obs_encoder/conv_2/kernel8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1gcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/biaslcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adamncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1icuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernelncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adampcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1curiosity_value/biascuriosity_value/bias/Adamcuriosity_value/bias/Adam_1curiosity_value/kernelcuriosity_value/kernel/Adamcuriosity_value/kernel/Adam_1dense/kerneldense/kernel/Adamdense/kernel/Adam_1dense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1dense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1dense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1dense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1dense_4/biasdense_4/bias/Adamdense_4/bias/Adam_1dense_4/kerneldense_4/kernel/Adamdense_4/kernel/Adam_1dense_5/biasdense_5/bias/Adamdense_5/bias/Adam_1dense_5/kerneldense_5/kernel/Adamdense_5/kernel/Adam_1dense_6/biasdense_6/bias/Adamdense_6/bias/Adam_1dense_6/kerneldense_6/kernel/Adamdense_6/kernel/Adam_1dense_7/biasdense_7/bias/Adamdense_7/bias/Adam_1dense_7/kerneldense_7/kernel/Adamdense_7/kernel/Adam_1dense_8/biasdense_8/bias/Adamdense_8/bias/Adam_1dense_8/kerneldense_8/kernel/Adamdense_8/kernel/Adam_1extrinsic_value/biasextrinsic_value/bias/Adamextrinsic_value/bias/Adam_1extrinsic_value/kernelextrinsic_value/kernel/Adamextrinsic_value/kernel/Adam_1global_stepis_continuous_control!main_graph_0_encoder0/conv_1/bias&main_graph_0_encoder0/conv_1/bias/Adam(main_graph_0_encoder0/conv_1/bias/Adam_1#main_graph_0_encoder0/conv_1/kernel(main_graph_0_encoder0/conv_1/kernel/Adam*main_graph_0_encoder0/conv_1/kernel/Adam_1!main_graph_0_encoder0/conv_2/bias&main_graph_0_encoder0/conv_2/bias/Adam(main_graph_0_encoder0/conv_2/bias/Adam_1#main_graph_0_encoder0/conv_2/kernel(main_graph_0_encoder0/conv_2/kernel/Adam*main_graph_0_encoder0/conv_2/kernel/Adam_1Gmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1Gmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AdamNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AdamPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1Gmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/biasLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/AdamNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam_1Imain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernelNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/AdamPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam_1memory_sizeversion_number*
dtypesv
t2r
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
$
save/RestoreV2/tensor_namesConst"/device:CPU:0*Ń#
valueĒ#BÄ#rBaction_output_shapeBbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1B1curiosity_stream_0_visual_obs_encoder/conv_1/biasB6curiosity_stream_0_visual_obs_encoder/conv_1/bias/AdamB8curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1B3curiosity_stream_0_visual_obs_encoder/conv_1/kernelB8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/AdamB:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1B1curiosity_stream_0_visual_obs_encoder/conv_2/biasB6curiosity_stream_0_visual_obs_encoder/conv_2/bias/AdamB8curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1B3curiosity_stream_0_visual_obs_encoder/conv_2/kernelB8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/AdamB:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1Bgcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/biasBlcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/AdamBncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1Bicuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernelBncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/AdamBpcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1Bcuriosity_value/biasBcuriosity_value/bias/AdamBcuriosity_value/bias/Adam_1Bcuriosity_value/kernelBcuriosity_value/kernel/AdamBcuriosity_value/kernel/Adam_1Bdense/kernelBdense/kernel/AdamBdense/kernel/Adam_1Bdense_1/kernelBdense_1/kernel/AdamBdense_1/kernel/Adam_1Bdense_2/kernelBdense_2/kernel/AdamBdense_2/kernel/Adam_1Bdense_3/biasBdense_3/bias/AdamBdense_3/bias/Adam_1Bdense_3/kernelBdense_3/kernel/AdamBdense_3/kernel/Adam_1Bdense_4/biasBdense_4/bias/AdamBdense_4/bias/Adam_1Bdense_4/kernelBdense_4/kernel/AdamBdense_4/kernel/Adam_1Bdense_5/biasBdense_5/bias/AdamBdense_5/bias/Adam_1Bdense_5/kernelBdense_5/kernel/AdamBdense_5/kernel/Adam_1Bdense_6/biasBdense_6/bias/AdamBdense_6/bias/Adam_1Bdense_6/kernelBdense_6/kernel/AdamBdense_6/kernel/Adam_1Bdense_7/biasBdense_7/bias/AdamBdense_7/bias/Adam_1Bdense_7/kernelBdense_7/kernel/AdamBdense_7/kernel/Adam_1Bdense_8/biasBdense_8/bias/AdamBdense_8/bias/Adam_1Bdense_8/kernelBdense_8/kernel/AdamBdense_8/kernel/Adam_1Bextrinsic_value/biasBextrinsic_value/bias/AdamBextrinsic_value/bias/Adam_1Bextrinsic_value/kernelBextrinsic_value/kernel/AdamBextrinsic_value/kernel/Adam_1Bglobal_stepBis_continuous_controlB!main_graph_0_encoder0/conv_1/biasB&main_graph_0_encoder0/conv_1/bias/AdamB(main_graph_0_encoder0/conv_1/bias/Adam_1B#main_graph_0_encoder0/conv_1/kernelB(main_graph_0_encoder0/conv_1/kernel/AdamB*main_graph_0_encoder0/conv_1/kernel/Adam_1B!main_graph_0_encoder0/conv_2/biasB&main_graph_0_encoder0/conv_2/bias/AdamB(main_graph_0_encoder0/conv_2/bias/Adam_1B#main_graph_0_encoder0/conv_2/kernelB(main_graph_0_encoder0/conv_2/kernel/AdamB*main_graph_0_encoder0/conv_2/kernel/Adam_1BGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1BImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1BGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasBLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AdamBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1BImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AdamBPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1BGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/biasBLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/AdamBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam_1BImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernelBNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/AdamBPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam_1Bmemory_sizeBversion_number*
dtype0
Ą
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*ł
valueļBģrB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
÷
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*
dtypesv
t2r

save/AssignAssignaction_output_shapesave/RestoreV2*
T0*
use_locking(*
validate_shape(*&
_class
loc:@action_output_shape

save/Assign_1Assignbeta1_powersave/RestoreV2:1*
T0*
use_locking(*
validate_shape(*'
_class
loc:@curiosity_value/bias
°
save/Assign_2Assignbeta1_power_1save/RestoreV2:2*
T0*
use_locking(*
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias

save/Assign_3Assignbeta2_powersave/RestoreV2:3*
T0*
use_locking(*
validate_shape(*'
_class
loc:@curiosity_value/bias
°
save/Assign_4Assignbeta2_power_1save/RestoreV2:4*
T0*
use_locking(*
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ō
save/Assign_5Assign1curiosity_stream_0_visual_obs_encoder/conv_1/biassave/RestoreV2:5*
T0*
use_locking(*
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ł
save/Assign_6Assign6curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adamsave/RestoreV2:6*
T0*
use_locking(*
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ū
save/Assign_7Assign8curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1save/RestoreV2:7*
T0*
use_locking(*
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_1/bias
Ų
save/Assign_8Assign3curiosity_stream_0_visual_obs_encoder/conv_1/kernelsave/RestoreV2:8*
T0*
use_locking(*
validate_shape(*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
Ż
save/Assign_9Assign8curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adamsave/RestoreV2:9*
T0*
use_locking(*
validate_shape(*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
į
save/Assign_10Assign:curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1save/RestoreV2:10*
T0*
use_locking(*
validate_shape(*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_1/kernel
Ö
save/Assign_11Assign1curiosity_stream_0_visual_obs_encoder/conv_2/biassave/RestoreV2:11*
T0*
use_locking(*
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
Ū
save/Assign_12Assign6curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adamsave/RestoreV2:12*
T0*
use_locking(*
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
Ż
save/Assign_13Assign8curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1save/RestoreV2:13*
T0*
use_locking(*
validate_shape(*D
_class:
86loc:@curiosity_stream_0_visual_obs_encoder/conv_2/bias
Ś
save/Assign_14Assign3curiosity_stream_0_visual_obs_encoder/conv_2/kernelsave/RestoreV2:14*
T0*
use_locking(*
validate_shape(*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
ß
save/Assign_15Assign8curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adamsave/RestoreV2:15*
T0*
use_locking(*
validate_shape(*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
į
save/Assign_16Assign:curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1save/RestoreV2:16*
T0*
use_locking(*
validate_shape(*F
_class<
:8loc:@curiosity_stream_0_visual_obs_encoder/conv_2/kernel
Ā
save/Assign_17Assigngcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/biassave/RestoreV2:17*
T0*
use_locking(*
validate_shape(*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
Ē
save/Assign_18Assignlcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adamsave/RestoreV2:18*
T0*
use_locking(*
validate_shape(*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
É
save/Assign_19Assignncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1save/RestoreV2:19*
T0*
use_locking(*
validate_shape(*z
_classp
nlloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias
Ę
save/Assign_20Assignicuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernelsave/RestoreV2:20*
T0*
use_locking(*
validate_shape(*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
Ė
save/Assign_21Assignncuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adamsave/RestoreV2:21*
T0*
use_locking(*
validate_shape(*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel
Ķ
save/Assign_22Assignpcuriosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1save/RestoreV2:22*
T0*
use_locking(*
validate_shape(*|
_classr
pnloc:@curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel

save/Assign_23Assigncuriosity_value/biassave/RestoreV2:23*
T0*
use_locking(*
validate_shape(*'
_class
loc:@curiosity_value/bias
”
save/Assign_24Assigncuriosity_value/bias/Adamsave/RestoreV2:24*
T0*
use_locking(*
validate_shape(*'
_class
loc:@curiosity_value/bias
£
save/Assign_25Assigncuriosity_value/bias/Adam_1save/RestoreV2:25*
T0*
use_locking(*
validate_shape(*'
_class
loc:@curiosity_value/bias
 
save/Assign_26Assigncuriosity_value/kernelsave/RestoreV2:26*
T0*
use_locking(*
validate_shape(*)
_class
loc:@curiosity_value/kernel
„
save/Assign_27Assigncuriosity_value/kernel/Adamsave/RestoreV2:27*
T0*
use_locking(*
validate_shape(*)
_class
loc:@curiosity_value/kernel
§
save/Assign_28Assigncuriosity_value/kernel/Adam_1save/RestoreV2:28*
T0*
use_locking(*
validate_shape(*)
_class
loc:@curiosity_value/kernel

save/Assign_29Assigndense/kernelsave/RestoreV2:29*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense/kernel

save/Assign_30Assigndense/kernel/Adamsave/RestoreV2:30*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense/kernel

save/Assign_31Assigndense/kernel/Adam_1save/RestoreV2:31*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense/kernel

save/Assign_32Assigndense_1/kernelsave/RestoreV2:32*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_1/kernel

save/Assign_33Assigndense_1/kernel/Adamsave/RestoreV2:33*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_1/kernel

save/Assign_34Assigndense_1/kernel/Adam_1save/RestoreV2:34*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_1/kernel

save/Assign_35Assigndense_2/kernelsave/RestoreV2:35*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_2/kernel

save/Assign_36Assigndense_2/kernel/Adamsave/RestoreV2:36*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_2/kernel

save/Assign_37Assigndense_2/kernel/Adam_1save/RestoreV2:37*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_2/kernel

save/Assign_38Assigndense_3/biassave/RestoreV2:38*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_3/bias

save/Assign_39Assigndense_3/bias/Adamsave/RestoreV2:39*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_3/bias

save/Assign_40Assigndense_3/bias/Adam_1save/RestoreV2:40*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_3/bias

save/Assign_41Assigndense_3/kernelsave/RestoreV2:41*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_3/kernel

save/Assign_42Assigndense_3/kernel/Adamsave/RestoreV2:42*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_3/kernel

save/Assign_43Assigndense_3/kernel/Adam_1save/RestoreV2:43*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_3/kernel

save/Assign_44Assigndense_4/biassave/RestoreV2:44*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_4/bias

save/Assign_45Assigndense_4/bias/Adamsave/RestoreV2:45*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_4/bias

save/Assign_46Assigndense_4/bias/Adam_1save/RestoreV2:46*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_4/bias

save/Assign_47Assigndense_4/kernelsave/RestoreV2:47*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_4/kernel

save/Assign_48Assigndense_4/kernel/Adamsave/RestoreV2:48*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_4/kernel

save/Assign_49Assigndense_4/kernel/Adam_1save/RestoreV2:49*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_4/kernel

save/Assign_50Assigndense_5/biassave/RestoreV2:50*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_5/bias

save/Assign_51Assigndense_5/bias/Adamsave/RestoreV2:51*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_5/bias

save/Assign_52Assigndense_5/bias/Adam_1save/RestoreV2:52*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_5/bias

save/Assign_53Assigndense_5/kernelsave/RestoreV2:53*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_5/kernel

save/Assign_54Assigndense_5/kernel/Adamsave/RestoreV2:54*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_5/kernel

save/Assign_55Assigndense_5/kernel/Adam_1save/RestoreV2:55*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_5/kernel

save/Assign_56Assigndense_6/biassave/RestoreV2:56*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_6/bias

save/Assign_57Assigndense_6/bias/Adamsave/RestoreV2:57*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_6/bias

save/Assign_58Assigndense_6/bias/Adam_1save/RestoreV2:58*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_6/bias

save/Assign_59Assigndense_6/kernelsave/RestoreV2:59*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_6/kernel

save/Assign_60Assigndense_6/kernel/Adamsave/RestoreV2:60*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_6/kernel

save/Assign_61Assigndense_6/kernel/Adam_1save/RestoreV2:61*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_6/kernel

save/Assign_62Assigndense_7/biassave/RestoreV2:62*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_7/bias

save/Assign_63Assigndense_7/bias/Adamsave/RestoreV2:63*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_7/bias

save/Assign_64Assigndense_7/bias/Adam_1save/RestoreV2:64*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_7/bias

save/Assign_65Assigndense_7/kernelsave/RestoreV2:65*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_7/kernel

save/Assign_66Assigndense_7/kernel/Adamsave/RestoreV2:66*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_7/kernel

save/Assign_67Assigndense_7/kernel/Adam_1save/RestoreV2:67*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_7/kernel

save/Assign_68Assigndense_8/biassave/RestoreV2:68*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_8/bias

save/Assign_69Assigndense_8/bias/Adamsave/RestoreV2:69*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_8/bias

save/Assign_70Assigndense_8/bias/Adam_1save/RestoreV2:70*
T0*
use_locking(*
validate_shape(*
_class
loc:@dense_8/bias

save/Assign_71Assigndense_8/kernelsave/RestoreV2:71*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_8/kernel

save/Assign_72Assigndense_8/kernel/Adamsave/RestoreV2:72*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_8/kernel

save/Assign_73Assigndense_8/kernel/Adam_1save/RestoreV2:73*
T0*
use_locking(*
validate_shape(*!
_class
loc:@dense_8/kernel

save/Assign_74Assignextrinsic_value/biassave/RestoreV2:74*
T0*
use_locking(*
validate_shape(*'
_class
loc:@extrinsic_value/bias
”
save/Assign_75Assignextrinsic_value/bias/Adamsave/RestoreV2:75*
T0*
use_locking(*
validate_shape(*'
_class
loc:@extrinsic_value/bias
£
save/Assign_76Assignextrinsic_value/bias/Adam_1save/RestoreV2:76*
T0*
use_locking(*
validate_shape(*'
_class
loc:@extrinsic_value/bias
 
save/Assign_77Assignextrinsic_value/kernelsave/RestoreV2:77*
T0*
use_locking(*
validate_shape(*)
_class
loc:@extrinsic_value/kernel
„
save/Assign_78Assignextrinsic_value/kernel/Adamsave/RestoreV2:78*
T0*
use_locking(*
validate_shape(*)
_class
loc:@extrinsic_value/kernel
§
save/Assign_79Assignextrinsic_value/kernel/Adam_1save/RestoreV2:79*
T0*
use_locking(*
validate_shape(*)
_class
loc:@extrinsic_value/kernel

save/Assign_80Assignglobal_stepsave/RestoreV2:80*
T0*
use_locking(*
validate_shape(*
_class
loc:@global_step

save/Assign_81Assignis_continuous_controlsave/RestoreV2:81*
T0*
use_locking(*
validate_shape(*(
_class
loc:@is_continuous_control
¶
save/Assign_82Assign!main_graph_0_encoder0/conv_1/biassave/RestoreV2:82*
T0*
use_locking(*
validate_shape(*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
»
save/Assign_83Assign&main_graph_0_encoder0/conv_1/bias/Adamsave/RestoreV2:83*
T0*
use_locking(*
validate_shape(*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
½
save/Assign_84Assign(main_graph_0_encoder0/conv_1/bias/Adam_1save/RestoreV2:84*
T0*
use_locking(*
validate_shape(*4
_class*
(&loc:@main_graph_0_encoder0/conv_1/bias
ŗ
save/Assign_85Assign#main_graph_0_encoder0/conv_1/kernelsave/RestoreV2:85*
T0*
use_locking(*
validate_shape(*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
æ
save/Assign_86Assign(main_graph_0_encoder0/conv_1/kernel/Adamsave/RestoreV2:86*
T0*
use_locking(*
validate_shape(*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
Į
save/Assign_87Assign*main_graph_0_encoder0/conv_1/kernel/Adam_1save/RestoreV2:87*
T0*
use_locking(*
validate_shape(*6
_class,
*(loc:@main_graph_0_encoder0/conv_1/kernel
¶
save/Assign_88Assign!main_graph_0_encoder0/conv_2/biassave/RestoreV2:88*
T0*
use_locking(*
validate_shape(*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
»
save/Assign_89Assign&main_graph_0_encoder0/conv_2/bias/Adamsave/RestoreV2:89*
T0*
use_locking(*
validate_shape(*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
½
save/Assign_90Assign(main_graph_0_encoder0/conv_2/bias/Adam_1save/RestoreV2:90*
T0*
use_locking(*
validate_shape(*4
_class*
(&loc:@main_graph_0_encoder0/conv_2/bias
ŗ
save/Assign_91Assign#main_graph_0_encoder0/conv_2/kernelsave/RestoreV2:91*
T0*
use_locking(*
validate_shape(*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
æ
save/Assign_92Assign(main_graph_0_encoder0/conv_2/kernel/Adamsave/RestoreV2:92*
T0*
use_locking(*
validate_shape(*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel
Į
save/Assign_93Assign*main_graph_0_encoder0/conv_2/kernel/Adam_1save/RestoreV2:93*
T0*
use_locking(*
validate_shape(*6
_class,
*(loc:@main_graph_0_encoder0/conv_2/kernel

save/Assign_94AssignGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biassave/RestoreV2:94*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias

save/Assign_95AssignLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adamsave/RestoreV2:95*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias

save/Assign_96AssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1save/RestoreV2:96*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias

save/Assign_97AssignImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelsave/RestoreV2:97*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel

save/Assign_98AssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamsave/RestoreV2:98*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel

save/Assign_99AssignPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1save/RestoreV2:99*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel

save/Assign_100AssignGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biassave/RestoreV2:100*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias

save/Assign_101AssignLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adamsave/RestoreV2:101*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias

save/Assign_102AssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1save/RestoreV2:102*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias

save/Assign_103AssignImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelsave/RestoreV2:103*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel

save/Assign_104AssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adamsave/RestoreV2:104*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel

save/Assign_105AssignPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1save/RestoreV2:105*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel

save/Assign_106AssignGmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/biassave/RestoreV2:106*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias

save/Assign_107AssignLmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adamsave/RestoreV2:107*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias

save/Assign_108AssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam_1save/RestoreV2:108*
T0*
use_locking(*
validate_shape(*Z
_classP
NLloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias

save/Assign_109AssignImain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernelsave/RestoreV2:109*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel

save/Assign_110AssignNmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adamsave/RestoreV2:110*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel

save/Assign_111AssignPmain_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam_1save/RestoreV2:111*
T0*
use_locking(*
validate_shape(*\
_classR
PNloc:@main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel

save/Assign_112Assignmemory_sizesave/RestoreV2:112*
T0*
use_locking(*
validate_shape(*
_class
loc:@memory_size

save/Assign_113Assignversion_numbersave/RestoreV2:113*
T0*
use_locking(*
validate_shape(*!
_class
loc:@version_number
¬
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_57^save/Assign_58^save/Assign_59^save/Assign_60^save/Assign_61^save/Assign_62^save/Assign_63^save/Assign_64^save/Assign_65^save/Assign_66^save/Assign_67^save/Assign_68^save/Assign_69^save/Assign_70^save/Assign_71^save/Assign_72^save/Assign_73^save/Assign_74^save/Assign_75^save/Assign_76^save/Assign_77^save/Assign_78^save/Assign_79^save/Assign_80^save/Assign_81^save/Assign_82^save/Assign_83^save/Assign_84^save/Assign_85^save/Assign_86^save/Assign_87^save/Assign_88^save/Assign_89^save/Assign_90^save/Assign_91^save/Assign_92^save/Assign_93^save/Assign_94^save/Assign_95^save/Assign_96^save/Assign_97^save/Assign_98^save/Assign_99^save/Assign_100^save/Assign_101^save/Assign_102^save/Assign_103^save/Assign_104^save/Assign_105^save/Assign_106^save/Assign_107^save/Assign_108^save/Assign_109^save/Assign_110^save/Assign_111^save/Assign_112^save/Assign_113
Ų*
initNoOp^global_step/Assign^is_continuous_control/Assign^version_number/Assign^memory_size/Assign^action_output_shape/Assign+^main_graph_0_encoder0/conv_1/kernel/Assign)^main_graph_0_encoder0/conv_1/bias/Assign+^main_graph_0_encoder0/conv_2/kernel/Assign)^main_graph_0_encoder0/conv_2/bias/AssignQ^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AssignO^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AssignQ^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AssignO^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AssignQ^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/AssignO^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Assign^dense/kernel/Assign^dense_1/kernel/Assign^dense_2/kernel/Assign^extrinsic_value/kernel/Assign^extrinsic_value/bias/Assign^curiosity_value/kernel/Assign^curiosity_value/bias/Assign^beta1_power/Assign^beta2_power/Assign0^main_graph_0_encoder0/conv_1/kernel/Adam/Assign2^main_graph_0_encoder0/conv_1/kernel/Adam_1/Assign.^main_graph_0_encoder0/conv_1/bias/Adam/Assign0^main_graph_0_encoder0/conv_1/bias/Adam_1/Assign0^main_graph_0_encoder0/conv_2/kernel/Adam/Assign2^main_graph_0_encoder0/conv_2/kernel/Adam_1/Assign.^main_graph_0_encoder0/conv_2/bias/Adam/Assign0^main_graph_0_encoder0/conv_2/bias/Adam_1/AssignV^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/AssignX^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/AssignT^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/AssignV^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/AssignV^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/AssignX^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/AssignT^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/AssignV^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/AssignV^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam/AssignX^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/kernel/Adam_1/AssignT^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam/AssignV^main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_2/bias/Adam_1/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign#^extrinsic_value/kernel/Adam/Assign%^extrinsic_value/kernel/Adam_1/Assign!^extrinsic_value/bias/Adam/Assign#^extrinsic_value/bias/Adam_1/Assign#^curiosity_value/kernel/Adam/Assign%^curiosity_value/kernel/Adam_1/Assign!^curiosity_value/bias/Adam/Assign#^curiosity_value/bias/Adam_1/Assign;^curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Assign9^curiosity_stream_0_visual_obs_encoder/conv_1/bias/Assign;^curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Assign9^curiosity_stream_0_visual_obs_encoder/conv_2/bias/Assignq^curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Assigno^curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Assign^dense_3/kernel/Assign^dense_3/bias/Assign^dense_4/kernel/Assign^dense_4/bias/Assign^dense_5/kernel/Assign^dense_5/bias/Assign^dense_6/kernel/Assign^dense_6/bias/Assign^dense_7/kernel/Assign^dense_7/bias/Assign^dense_8/kernel/Assign^dense_8/bias/Assign^beta1_power_1/Assign^beta2_power_1/Assign@^curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam/AssignB^curiosity_stream_0_visual_obs_encoder/conv_1/kernel/Adam_1/Assign>^curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam/Assign@^curiosity_stream_0_visual_obs_encoder/conv_1/bias/Adam_1/Assign@^curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam/AssignB^curiosity_stream_0_visual_obs_encoder/conv_2/kernel/Adam_1/Assign>^curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam/Assign@^curiosity_stream_0_visual_obs_encoder/conv_2/bias/Adam_1/Assignv^curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam/Assignx^curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/kernel/Adam_1/Assignt^curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam/Assignv^curiosity_stream_0_visual_obs_encoder/flat_encoding/curiosity_stream_0_visual_obs_encoder/hidden_0/bias/Adam_1/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_4/kernel/Adam/Assign^dense_4/kernel/Adam_1/Assign^dense_4/bias/Adam/Assign^dense_4/bias/Adam_1/Assign^dense_5/kernel/Adam/Assign^dense_5/kernel/Adam_1/Assign^dense_5/bias/Adam/Assign^dense_5/bias/Adam_1/Assign^dense_6/kernel/Adam/Assign^dense_6/kernel/Adam_1/Assign^dense_6/bias/Adam/Assign^dense_6/bias/Adam_1/Assign^dense_7/kernel/Adam/Assign^dense_7/kernel/Adam_1/Assign^dense_7/bias/Adam/Assign^dense_7/bias/Adam_1/Assign^dense_8/kernel/Adam/Assign^dense_8/kernel/Adam_1/Assign^dense_8/bias/Adam/Assign^dense_8/bias/Adam_1/Assign"