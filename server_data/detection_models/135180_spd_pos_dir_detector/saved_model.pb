��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.02v2.3.0-rc2-23-gb36436b0878��
�
conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_4/kernel
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*&
_output_shapes
: *
dtype0
r
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes
: *
dtype0
�
conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_5/kernel
{
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_5/bias
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes
:@*
dtype0
�
conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�* 
shared_nameconv2d_6/kernel
|
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*'
_output_shapes
:@�*
dtype0
s
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_nameconv2d_6/bias
l
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes	
:�*
dtype0
�
conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��* 
shared_nameconv2d_7/kernel
}
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*(
_output_shapes
:��*
dtype0
s
conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_nameconv2d_7/bias
l
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
_output_shapes	
:�*
dtype0
y
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�62*
shared_namedense_2/kernel
r
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes
:	�62*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:2*
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:22*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:22*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:2*
dtype0
p

msb/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2
*
shared_name
msb/kernel
i
msb/kernel/Read/ReadVariableOpReadVariableOp
msb/kernel*
_output_shapes

:2
*
dtype0
h
msb/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_name
msb/bias
a
msb/bias/Read/ReadVariableOpReadVariableOpmsb/bias*
_output_shapes
:
*
dtype0
p

lsb/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2
*
shared_name
lsb/kernel
i
lsb/kernel/Read/ReadVariableOpReadVariableOp
lsb/kernel*
_output_shapes

:2
*
dtype0
h
lsb/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_name
lsb/bias
a
lsb/bias/Read/ReadVariableOpReadVariableOplsb/bias*
_output_shapes
:
*
dtype0
p

pos/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2	*
shared_name
pos/kernel
i
pos/kernel/Read/ReadVariableOpReadVariableOp
pos/kernel*
_output_shapes

:2	*
dtype0
h
pos/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_name
pos/bias
a
pos/bias/Read/ReadVariableOpReadVariableOppos/bias*
_output_shapes
:	*
dtype0
|
direction/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*!
shared_namedirection/kernel
u
$direction/kernel/Read/ReadVariableOpReadVariableOpdirection/kernel*
_output_shapes

:2*
dtype0
t
direction/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedirection/bias
m
"direction/bias/Read/ReadVariableOpReadVariableOpdirection/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
b
total_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_3
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
_output_shapes
: *
dtype0
b
count_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
_output_shapes
: *
dtype0
b
total_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_4
[
total_4/Read/ReadVariableOpReadVariableOptotal_4*
_output_shapes
: *
dtype0
b
count_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_4
[
count_4/Read/ReadVariableOpReadVariableOpcount_4*
_output_shapes
: *
dtype0
b
total_5VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_5
[
total_5/Read/ReadVariableOpReadVariableOptotal_5*
_output_shapes
: *
dtype0
b
count_5VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_5
[
count_5/Read/ReadVariableOpReadVariableOpcount_5*
_output_shapes
: *
dtype0
b
total_6VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_6
[
total_6/Read/ReadVariableOpReadVariableOptotal_6*
_output_shapes
: *
dtype0
b
count_6VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_6
[
count_6/Read/ReadVariableOpReadVariableOpcount_6*
_output_shapes
: *
dtype0
b
total_7VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_7
[
total_7/Read/ReadVariableOpReadVariableOptotal_7*
_output_shapes
: *
dtype0
b
count_7VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_7
[
count_7/Read/ReadVariableOpReadVariableOpcount_7*
_output_shapes
: *
dtype0
b
total_8VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_8
[
total_8/Read/ReadVariableOpReadVariableOptotal_8*
_output_shapes
: *
dtype0
b
count_8VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_8
[
count_8/Read/ReadVariableOpReadVariableOpcount_8*
_output_shapes
: *
dtype0
�
Adam/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_4/kernel/m
�
*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*&
_output_shapes
: *
dtype0
�
Adam/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_4/bias/m
y
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
_output_shapes
: *
dtype0
�
Adam/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_5/kernel/m
�
*Adam/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/m*&
_output_shapes
: @*
dtype0
�
Adam/conv2d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_5/bias/m
y
(Adam/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/m*
_output_shapes
:@*
dtype0
�
Adam/conv2d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�*'
shared_nameAdam/conv2d_6/kernel/m
�
*Adam/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/m*'
_output_shapes
:@�*
dtype0
�
Adam/conv2d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*%
shared_nameAdam/conv2d_6/bias/m
z
(Adam/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*'
shared_nameAdam/conv2d_7/kernel/m
�
*Adam/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/m*(
_output_shapes
:��*
dtype0
�
Adam/conv2d_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*%
shared_nameAdam/conv2d_7/bias/m
z
(Adam/conv2d_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�62*&
shared_nameAdam/dense_2/kernel/m
�
)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes
:	�62*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:2*
dtype0
�
Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:22*&
shared_nameAdam/dense_3/kernel/m

)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes

:22*
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:2*
dtype0
~
Adam/msb/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2
*"
shared_nameAdam/msb/kernel/m
w
%Adam/msb/kernel/m/Read/ReadVariableOpReadVariableOpAdam/msb/kernel/m*
_output_shapes

:2
*
dtype0
v
Adam/msb/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_nameAdam/msb/bias/m
o
#Adam/msb/bias/m/Read/ReadVariableOpReadVariableOpAdam/msb/bias/m*
_output_shapes
:
*
dtype0
~
Adam/lsb/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2
*"
shared_nameAdam/lsb/kernel/m
w
%Adam/lsb/kernel/m/Read/ReadVariableOpReadVariableOpAdam/lsb/kernel/m*
_output_shapes

:2
*
dtype0
v
Adam/lsb/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_nameAdam/lsb/bias/m
o
#Adam/lsb/bias/m/Read/ReadVariableOpReadVariableOpAdam/lsb/bias/m*
_output_shapes
:
*
dtype0
~
Adam/pos/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2	*"
shared_nameAdam/pos/kernel/m
w
%Adam/pos/kernel/m/Read/ReadVariableOpReadVariableOpAdam/pos/kernel/m*
_output_shapes

:2	*
dtype0
v
Adam/pos/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	* 
shared_nameAdam/pos/bias/m
o
#Adam/pos/bias/m/Read/ReadVariableOpReadVariableOpAdam/pos/bias/m*
_output_shapes
:	*
dtype0
�
Adam/direction/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*(
shared_nameAdam/direction/kernel/m
�
+Adam/direction/kernel/m/Read/ReadVariableOpReadVariableOpAdam/direction/kernel/m*
_output_shapes

:2*
dtype0
�
Adam/direction/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/direction/bias/m
{
)Adam/direction/bias/m/Read/ReadVariableOpReadVariableOpAdam/direction/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_4/kernel/v
�
*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*&
_output_shapes
: *
dtype0
�
Adam/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_4/bias/v
y
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
_output_shapes
: *
dtype0
�
Adam/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_5/kernel/v
�
*Adam/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/v*&
_output_shapes
: @*
dtype0
�
Adam/conv2d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_5/bias/v
y
(Adam/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/v*
_output_shapes
:@*
dtype0
�
Adam/conv2d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�*'
shared_nameAdam/conv2d_6/kernel/v
�
*Adam/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/v*'
_output_shapes
:@�*
dtype0
�
Adam/conv2d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*%
shared_nameAdam/conv2d_6/bias/v
z
(Adam/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*'
shared_nameAdam/conv2d_7/kernel/v
�
*Adam/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/v*(
_output_shapes
:��*
dtype0
�
Adam/conv2d_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*%
shared_nameAdam/conv2d_7/bias/v
z
(Adam/conv2d_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�62*&
shared_nameAdam/dense_2/kernel/v
�
)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes
:	�62*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:2*
dtype0
�
Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:22*&
shared_nameAdam/dense_3/kernel/v

)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes

:22*
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:2*
dtype0
~
Adam/msb/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2
*"
shared_nameAdam/msb/kernel/v
w
%Adam/msb/kernel/v/Read/ReadVariableOpReadVariableOpAdam/msb/kernel/v*
_output_shapes

:2
*
dtype0
v
Adam/msb/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_nameAdam/msb/bias/v
o
#Adam/msb/bias/v/Read/ReadVariableOpReadVariableOpAdam/msb/bias/v*
_output_shapes
:
*
dtype0
~
Adam/lsb/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2
*"
shared_nameAdam/lsb/kernel/v
w
%Adam/lsb/kernel/v/Read/ReadVariableOpReadVariableOpAdam/lsb/kernel/v*
_output_shapes

:2
*
dtype0
v
Adam/lsb/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_nameAdam/lsb/bias/v
o
#Adam/lsb/bias/v/Read/ReadVariableOpReadVariableOpAdam/lsb/bias/v*
_output_shapes
:
*
dtype0
~
Adam/pos/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2	*"
shared_nameAdam/pos/kernel/v
w
%Adam/pos/kernel/v/Read/ReadVariableOpReadVariableOpAdam/pos/kernel/v*
_output_shapes

:2	*
dtype0
v
Adam/pos/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	* 
shared_nameAdam/pos/bias/v
o
#Adam/pos/bias/v/Read/ReadVariableOpReadVariableOpAdam/pos/bias/v*
_output_shapes
:	*
dtype0
�
Adam/direction/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*(
shared_nameAdam/direction/kernel/v
�
+Adam/direction/kernel/v/Read/ReadVariableOpReadVariableOpAdam/direction/kernel/v*
_output_shapes

:2*
dtype0
�
Adam/direction/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/direction/bias/v
{
)Adam/direction/bias/v/Read/ReadVariableOpReadVariableOpAdam/direction/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�}
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�}
value�}B�} B�}
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
layer_with_weights-6
layer-12
layer_with_weights-7
layer-13
layer_with_weights-8
layer-14
layer_with_weights-9
layer-15
	optimizer
loss
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
 trainable_variables
!	keras_api
h

"kernel
#bias
$	variables
%regularization_losses
&trainable_variables
'	keras_api
R
(	variables
)regularization_losses
*trainable_variables
+	keras_api
h

,kernel
-bias
.	variables
/regularization_losses
0trainable_variables
1	keras_api
R
2	variables
3regularization_losses
4trainable_variables
5	keras_api
h

6kernel
7bias
8	variables
9regularization_losses
:trainable_variables
;	keras_api
R
<	variables
=regularization_losses
>trainable_variables
?	keras_api
R
@	variables
Aregularization_losses
Btrainable_variables
C	keras_api
h

Dkernel
Ebias
F	variables
Gregularization_losses
Htrainable_variables
I	keras_api
h

Jkernel
Kbias
L	variables
Mregularization_losses
Ntrainable_variables
O	keras_api
h

Pkernel
Qbias
R	variables
Sregularization_losses
Ttrainable_variables
U	keras_api
h

Vkernel
Wbias
X	variables
Yregularization_losses
Ztrainable_variables
[	keras_api
h

\kernel
]bias
^	variables
_regularization_losses
`trainable_variables
a	keras_api
h

bkernel
cbias
d	variables
eregularization_losses
ftrainable_variables
g	keras_api
�
hiter

ibeta_1

jbeta_2
	kdecay
llearning_ratem�m�"m�#m�,m�-m�6m�7m�Dm�Em�Jm�Km�Pm�Qm�Vm�Wm�\m�]m�bm�cm�v�v�"v�#v�,v�-v�6v�7v�Dv�Ev�Jv�Kv�Pv�Qv�Vv�Wv�\v�]v�bv�cv�
 
�
0
1
"2
#3
,4
-5
66
77
D8
E9
J10
K11
P12
Q13
V14
W15
\16
]17
b18
c19
�
0
1
"2
#3
,4
-5
66
77
D8
E9
J10
K11
P12
Q13
V14
W15
\16
]17
b18
c19
 
�
mlayer_regularization_losses
nlayer_metrics

olayers
pmetrics
qnon_trainable_variables
	variables
trainable_variables
regularization_losses
 
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
rlayer_regularization_losses
slayer_metrics

tlayers
umetrics
	variables
regularization_losses
trainable_variables
vnon_trainable_variables
 
 
 
�
wlayer_regularization_losses
xlayer_metrics

ylayers
zmetrics
	variables
regularization_losses
 trainable_variables
{non_trainable_variables
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

"0
#1
 

"0
#1
�
|layer_regularization_losses
}layer_metrics

~layers
metrics
$	variables
%regularization_losses
&trainable_variables
�non_trainable_variables
 
 
 
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
(	variables
)regularization_losses
*trainable_variables
�non_trainable_variables
[Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

,0
-1
 

,0
-1
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
.	variables
/regularization_losses
0trainable_variables
�non_trainable_variables
 
 
 
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
2	variables
3regularization_losses
4trainable_variables
�non_trainable_variables
[Y
VARIABLE_VALUEconv2d_7/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_7/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71
 

60
71
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
8	variables
9regularization_losses
:trainable_variables
�non_trainable_variables
 
 
 
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
<	variables
=regularization_losses
>trainable_variables
�non_trainable_variables
 
 
 
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
@	variables
Aregularization_losses
Btrainable_variables
�non_trainable_variables
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

D0
E1
 

D0
E1
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
F	variables
Gregularization_losses
Htrainable_variables
�non_trainable_variables
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

J0
K1
 

J0
K1
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
L	variables
Mregularization_losses
Ntrainable_variables
�non_trainable_variables
VT
VARIABLE_VALUE
msb/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEmsb/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

P0
Q1
 

P0
Q1
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
R	variables
Sregularization_losses
Ttrainable_variables
�non_trainable_variables
VT
VARIABLE_VALUE
lsb/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUElsb/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

V0
W1
 

V0
W1
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
X	variables
Yregularization_losses
Ztrainable_variables
�non_trainable_variables
VT
VARIABLE_VALUE
pos/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEpos/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

\0
]1
 

\0
]1
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
^	variables
_regularization_losses
`trainable_variables
�non_trainable_variables
\Z
VARIABLE_VALUEdirection/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdirection/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

b0
c1
 

b0
c1
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
d	variables
eregularization_losses
ftrainable_variables
�non_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 
v
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
H
�0
�1
�2
�3
�4
�5
�6
�7
�8
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

�total

�count
�	variables
�	keras_api
8

�total

�count
�	variables
�	keras_api
8

�total

�count
�	variables
�	keras_api
8

�total

�count
�	variables
�	keras_api
8

�total

�count
�	variables
�	keras_api
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_44keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_44keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_54keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_54keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_64keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_64keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_74keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_74keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_84keras_api/metrics/8/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_84keras_api/metrics/8/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/msb/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/msb/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/lsb/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/lsb/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/pos/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/pos/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/direction/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/direction/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/msb/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/msb/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/lsb/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/lsb/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/pos/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/pos/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/direction/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/direction/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_3Placeholder*1
_output_shapes
:�����������*
dtype0*&
shape:�����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3conv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdirection/kerneldirection/bias
pos/kernelpos/bias
lsb/kernellsb/bias
msb/kernelmsb/bias* 
Tin
2*
Tout
2*
_collective_manager_ids
 *`
_output_shapesN
L:���������:���������
:���������
:���������	*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *-
f(R&
$__inference_signature_wrapper_108072
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOpmsb/kernel/Read/ReadVariableOpmsb/bias/Read/ReadVariableOplsb/kernel/Read/ReadVariableOplsb/bias/Read/ReadVariableOppos/kernel/Read/ReadVariableOppos/bias/Read/ReadVariableOp$direction/kernel/Read/ReadVariableOp"direction/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_4/Read/ReadVariableOpcount_4/Read/ReadVariableOptotal_5/Read/ReadVariableOpcount_5/Read/ReadVariableOptotal_6/Read/ReadVariableOpcount_6/Read/ReadVariableOptotal_7/Read/ReadVariableOpcount_7/Read/ReadVariableOptotal_8/Read/ReadVariableOpcount_8/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp*Adam/conv2d_5/kernel/m/Read/ReadVariableOp(Adam/conv2d_5/bias/m/Read/ReadVariableOp*Adam/conv2d_6/kernel/m/Read/ReadVariableOp(Adam/conv2d_6/bias/m/Read/ReadVariableOp*Adam/conv2d_7/kernel/m/Read/ReadVariableOp(Adam/conv2d_7/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp%Adam/msb/kernel/m/Read/ReadVariableOp#Adam/msb/bias/m/Read/ReadVariableOp%Adam/lsb/kernel/m/Read/ReadVariableOp#Adam/lsb/bias/m/Read/ReadVariableOp%Adam/pos/kernel/m/Read/ReadVariableOp#Adam/pos/bias/m/Read/ReadVariableOp+Adam/direction/kernel/m/Read/ReadVariableOp)Adam/direction/bias/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp*Adam/conv2d_5/kernel/v/Read/ReadVariableOp(Adam/conv2d_5/bias/v/Read/ReadVariableOp*Adam/conv2d_6/kernel/v/Read/ReadVariableOp(Adam/conv2d_6/bias/v/Read/ReadVariableOp*Adam/conv2d_7/kernel/v/Read/ReadVariableOp(Adam/conv2d_7/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOp%Adam/msb/kernel/v/Read/ReadVariableOp#Adam/msb/bias/v/Read/ReadVariableOp%Adam/lsb/kernel/v/Read/ReadVariableOp#Adam/lsb/bias/v/Read/ReadVariableOp%Adam/pos/kernel/v/Read/ReadVariableOp#Adam/pos/bias/v/Read/ReadVariableOp+Adam/direction/kernel/v/Read/ReadVariableOp)Adam/direction/bias/v/Read/ReadVariableOpConst*`
TinY
W2U	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *(
f#R!
__inference__traced_save_108826
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias
msb/kernelmsb/bias
lsb/kernellsb/bias
pos/kernelpos/biasdirection/kerneldirection/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_2total_3count_3total_4count_4total_5count_5total_6count_6total_7count_7total_8count_8Adam/conv2d_4/kernel/mAdam/conv2d_4/bias/mAdam/conv2d_5/kernel/mAdam/conv2d_5/bias/mAdam/conv2d_6/kernel/mAdam/conv2d_6/bias/mAdam/conv2d_7/kernel/mAdam/conv2d_7/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/msb/kernel/mAdam/msb/bias/mAdam/lsb/kernel/mAdam/lsb/bias/mAdam/pos/kernel/mAdam/pos/bias/mAdam/direction/kernel/mAdam/direction/bias/mAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/vAdam/conv2d_5/kernel/vAdam/conv2d_5/bias/vAdam/conv2d_6/kernel/vAdam/conv2d_6/bias/vAdam/conv2d_7/kernel/vAdam/conv2d_7/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/vAdam/msb/kernel/vAdam/msb/bias/vAdam/lsb/kernel/vAdam/lsb/bias/vAdam/pos/kernel/vAdam/pos/bias/vAdam/direction/kernel/vAdam/direction/bias/v*_
TinX
V2T*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *+
f&R$
"__inference__traced_restore_109085��
�
�
$__inference_signature_wrapper_108072
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity

identity_1

identity_2

identity_3��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *`
_output_shapesN
L:���������:���������
:���������
:���������	*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� **
f%R#
!__inference__wrapped_model_1073782
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity_2�

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:���������	2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*�
_input_shapeso
m:�����������::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_3
�	
�
D__inference_conv2d_6_layer_call_and_return_conditional_losses_107497

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������)�*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������)�2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:���������)�2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:���������)�2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� +@:::W S
/
_output_shapes
:��������� +@
 
_user_specified_nameinputs
�
g
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_107408

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�	
�
D__inference_conv2d_5_layer_call_and_return_conditional_losses_108371

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@W@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@W@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������@W@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@W@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������BY :::W S
/
_output_shapes
:���������BY 
 
_user_specified_nameinputs
�
�
E__inference_direction_layer_call_and_return_conditional_losses_107621

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
�
-__inference_functional_5_layer_call_fn_108011
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity

identity_1

identity_2

identity_3��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *`
_output_shapesN
L:���������
:���������
:���������	:���������*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_functional_5_layer_call_and_return_conditional_losses_1079622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������	2

Identity_2�

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*�
_input_shapeso
m:�����������::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_3
�
�
E__inference_direction_layer_call_and_return_conditional_losses_108542

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
y
$__inference_pos_layer_call_fn_108531

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_pos_layer_call_and_return_conditional_losses_1076482
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������	2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
��
�
__inference__traced_save_108826
file_prefix.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop)
%savev2_msb_kernel_read_readvariableop'
#savev2_msb_bias_read_readvariableop)
%savev2_lsb_kernel_read_readvariableop'
#savev2_lsb_bias_read_readvariableop)
%savev2_pos_kernel_read_readvariableop'
#savev2_pos_bias_read_readvariableop/
+savev2_direction_kernel_read_readvariableop-
)savev2_direction_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableop&
"savev2_total_4_read_readvariableop&
"savev2_count_4_read_readvariableop&
"savev2_total_5_read_readvariableop&
"savev2_count_5_read_readvariableop&
"savev2_total_6_read_readvariableop&
"savev2_count_6_read_readvariableop&
"savev2_total_7_read_readvariableop&
"savev2_count_7_read_readvariableop&
"savev2_total_8_read_readvariableop&
"savev2_count_8_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableop5
1savev2_adam_conv2d_5_kernel_m_read_readvariableop3
/savev2_adam_conv2d_5_bias_m_read_readvariableop5
1savev2_adam_conv2d_6_kernel_m_read_readvariableop3
/savev2_adam_conv2d_6_bias_m_read_readvariableop5
1savev2_adam_conv2d_7_kernel_m_read_readvariableop3
/savev2_adam_conv2d_7_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop0
,savev2_adam_msb_kernel_m_read_readvariableop.
*savev2_adam_msb_bias_m_read_readvariableop0
,savev2_adam_lsb_kernel_m_read_readvariableop.
*savev2_adam_lsb_bias_m_read_readvariableop0
,savev2_adam_pos_kernel_m_read_readvariableop.
*savev2_adam_pos_bias_m_read_readvariableop6
2savev2_adam_direction_kernel_m_read_readvariableop4
0savev2_adam_direction_bias_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableop5
1savev2_adam_conv2d_5_kernel_v_read_readvariableop3
/savev2_adam_conv2d_5_bias_v_read_readvariableop5
1savev2_adam_conv2d_6_kernel_v_read_readvariableop3
/savev2_adam_conv2d_6_bias_v_read_readvariableop5
1savev2_adam_conv2d_7_kernel_v_read_readvariableop3
/savev2_adam_conv2d_7_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop0
,savev2_adam_msb_kernel_v_read_readvariableop.
*savev2_adam_msb_bias_v_read_readvariableop0
,savev2_adam_lsb_kernel_v_read_readvariableop.
*savev2_adam_lsb_bias_v_read_readvariableop0
,savev2_adam_pos_kernel_v_read_readvariableop.
*savev2_adam_pos_bias_v_read_readvariableop6
2savev2_adam_direction_kernel_v_read_readvariableop4
0savev2_adam_direction_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_e355ccff45be4a0ba2803080b3cbf8f1/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�-
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:T*
dtype0*�,
value�,B�,TB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:T*
dtype0*�
value�B�TB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop%savev2_msb_kernel_read_readvariableop#savev2_msb_bias_read_readvariableop%savev2_lsb_kernel_read_readvariableop#savev2_lsb_bias_read_readvariableop%savev2_pos_kernel_read_readvariableop#savev2_pos_bias_read_readvariableop+savev2_direction_kernel_read_readvariableop)savev2_direction_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_4_read_readvariableop"savev2_count_4_read_readvariableop"savev2_total_5_read_readvariableop"savev2_count_5_read_readvariableop"savev2_total_6_read_readvariableop"savev2_count_6_read_readvariableop"savev2_total_7_read_readvariableop"savev2_count_7_read_readvariableop"savev2_total_8_read_readvariableop"savev2_count_8_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop1savev2_adam_conv2d_5_kernel_m_read_readvariableop/savev2_adam_conv2d_5_bias_m_read_readvariableop1savev2_adam_conv2d_6_kernel_m_read_readvariableop/savev2_adam_conv2d_6_bias_m_read_readvariableop1savev2_adam_conv2d_7_kernel_m_read_readvariableop/savev2_adam_conv2d_7_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop,savev2_adam_msb_kernel_m_read_readvariableop*savev2_adam_msb_bias_m_read_readvariableop,savev2_adam_lsb_kernel_m_read_readvariableop*savev2_adam_lsb_bias_m_read_readvariableop,savev2_adam_pos_kernel_m_read_readvariableop*savev2_adam_pos_bias_m_read_readvariableop2savev2_adam_direction_kernel_m_read_readvariableop0savev2_adam_direction_bias_m_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop1savev2_adam_conv2d_5_kernel_v_read_readvariableop/savev2_adam_conv2d_5_bias_v_read_readvariableop1savev2_adam_conv2d_6_kernel_v_read_readvariableop/savev2_adam_conv2d_6_bias_v_read_readvariableop1savev2_adam_conv2d_7_kernel_v_read_readvariableop/savev2_adam_conv2d_7_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop,savev2_adam_msb_kernel_v_read_readvariableop*savev2_adam_msb_bias_v_read_readvariableop,savev2_adam_lsb_kernel_v_read_readvariableop*savev2_adam_lsb_bias_v_read_readvariableop,savev2_adam_pos_kernel_v_read_readvariableop*savev2_adam_pos_bias_v_read_readvariableop2savev2_adam_direction_kernel_v_read_readvariableop0savev2_adam_direction_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *b
dtypesX
V2T	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : @:@:@�:�:��:�:	�62:2:22:2:2
:
:2
:
:2	:	:2:: : : : : : : : : : : : : : : : : : : : : : : : : : @:@:@�:�:��:�:	�62:2:22:2:2
:
:2
:
:2	:	:2:: : : @:@:@�:�:��:�:	�62:2:22:2:2
:
:2
:
:2	:	:2:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:-)
'
_output_shapes
:@�:!

_output_shapes	
:�:.*
(
_output_shapes
:��:!

_output_shapes	
:�:%	!

_output_shapes
:	�62: 


_output_shapes
:2:$ 

_output_shapes

:22: 

_output_shapes
:2:$ 

_output_shapes

:2
: 

_output_shapes
:
:$ 

_output_shapes

:2
: 

_output_shapes
:
:$ 

_output_shapes

:2	: 

_output_shapes
:	:$ 

_output_shapes

:2: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,,(
&
_output_shapes
: : -

_output_shapes
: :,.(
&
_output_shapes
: @: /

_output_shapes
:@:-0)
'
_output_shapes
:@�:!1

_output_shapes	
:�:.2*
(
_output_shapes
:��:!3

_output_shapes	
:�:%4!

_output_shapes
:	�62: 5

_output_shapes
:2:$6 

_output_shapes

:22: 7

_output_shapes
:2:$8 

_output_shapes

:2
: 9

_output_shapes
:
:$: 

_output_shapes

:2
: ;

_output_shapes
:
:$< 

_output_shapes

:2	: =

_output_shapes
:	:$> 

_output_shapes

:2: ?

_output_shapes
::,@(
&
_output_shapes
: : A

_output_shapes
: :,B(
&
_output_shapes
: @: C

_output_shapes
:@:-D)
'
_output_shapes
:@�:!E

_output_shapes	
:�:.F*
(
_output_shapes
:��:!G

_output_shapes	
:�:%H!

_output_shapes
:	�62: I

_output_shapes
:2:$J 

_output_shapes

:22: K

_output_shapes
:2:$L 

_output_shapes

:2
: M

_output_shapes
:
:$N 

_output_shapes

:2
: O

_output_shapes
:
:$P 

_output_shapes

:2	: Q

_output_shapes
:	:$R 

_output_shapes

:2: S

_output_shapes
::T

_output_shapes
: 
�
a
E__inference_flatten_1_layer_call_and_return_conditional_losses_108426

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������62	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������62

Identity"
identityIdentity:output:0*/
_input_shapes
:���������	�:X T
0
_output_shapes
:���������	�
 
_user_specified_nameinputs
�
y
$__inference_msb_layer_call_fn_108491

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_msb_layer_call_and_return_conditional_losses_1077022
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
}
(__inference_dense_2_layer_call_fn_108451

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1075672
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������6::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������6
 
_user_specified_nameinputs
�
~
)__inference_conv2d_6_layer_call_fn_108400

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������)�*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1074972
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:���������)�2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� +@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� +@
 
_user_specified_nameinputs
�
~
)__inference_conv2d_5_layer_call_fn_108380

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@W@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1074692
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@W@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������BY ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������BY 
 
_user_specified_nameinputs
�
L
0__inference_max_pooling2d_4_layer_call_fn_107390

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1073842
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�	
�
D__inference_conv2d_5_layer_call_and_return_conditional_losses_107469

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@W@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@W@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������@W@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@W@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������BY :::W S
/
_output_shapes
:���������BY 
 
_user_specified_nameinputs
�
y
$__inference_lsb_layer_call_fn_108511

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_lsb_layer_call_and_return_conditional_losses_1076752
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
�
C__inference_dense_3_layer_call_and_return_conditional_losses_108462

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:22*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������22
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�U
�
H__inference_functional_5_layer_call_and_return_conditional_losses_108155

inputs+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource,
(direction_matmul_readvariableop_resource-
)direction_biasadd_readvariableop_resource&
"pos_matmul_readvariableop_resource'
#pos_biasadd_readvariableop_resource&
"lsb_matmul_readvariableop_resource'
#lsb_biasadd_readvariableop_resource&
"msb_matmul_readvariableop_resource'
#msb_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3��
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_4/Conv2D/ReadVariableOp�
conv2d_4/Conv2DConv2Dinputs&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingVALID*
strides
2
conv2d_4/Conv2D�
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_4/BiasAdd/ReadVariableOp�
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� 2
conv2d_4/BiasAdd}
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:����������� 2
conv2d_4/Relu�
max_pooling2d_4/MaxPoolMaxPoolconv2d_4/Relu:activations:0*/
_output_shapes
:���������BY *
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPool�
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_5/Conv2D/ReadVariableOp�
conv2d_5/Conv2DConv2D max_pooling2d_4/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@W@*
paddingVALID*
strides
2
conv2d_5/Conv2D�
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp�
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@W@2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:���������@W@2
conv2d_5/Relu�
max_pooling2d_5/MaxPoolMaxPoolconv2d_5/Relu:activations:0*/
_output_shapes
:��������� +@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPool�
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02 
conv2d_6/Conv2D/ReadVariableOp�
conv2d_6/Conv2DConv2D max_pooling2d_5/MaxPool:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������)�*
paddingVALID*
strides
2
conv2d_6/Conv2D�
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp�
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������)�2
conv2d_6/BiasAdd|
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:���������)�2
conv2d_6/Relu�
max_pooling2d_6/MaxPoolMaxPoolconv2d_6/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPool�
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02 
conv2d_7/Conv2D/ReadVariableOp�
conv2d_7/Conv2DConv2D max_pooling2d_6/MaxPool:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_7/Conv2D�
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
conv2d_7/BiasAdd/ReadVariableOp�
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_7/BiasAdd|
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_7/Relu�
max_pooling2d_7/MaxPoolMaxPoolconv2d_7/Relu:activations:0*0
_output_shapes
:���������	�*
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPools
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
flatten_1/Const�
flatten_1/ReshapeReshape max_pooling2d_7/MaxPool:output:0flatten_1/Const:output:0*
T0*(
_output_shapes
:����������62
flatten_1/Reshape�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	�62*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
dense_2/Relu�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:22*
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
dense_3/BiasAddp
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
dense_3/Relu�
direction/MatMul/ReadVariableOpReadVariableOp(direction_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02!
direction/MatMul/ReadVariableOp�
direction/MatMulMatMuldense_3/Relu:activations:0'direction/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
direction/MatMul�
 direction/BiasAdd/ReadVariableOpReadVariableOp)direction_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 direction/BiasAdd/ReadVariableOp�
direction/BiasAddBiasAdddirection/MatMul:product:0(direction/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
direction/BiasAdd
direction/SigmoidSigmoiddirection/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
direction/Sigmoid�
pos/MatMul/ReadVariableOpReadVariableOp"pos_matmul_readvariableop_resource*
_output_shapes

:2	*
dtype02
pos/MatMul/ReadVariableOp�

pos/MatMulMatMuldense_3/Relu:activations:0!pos/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������	2

pos/MatMul�
pos/BiasAdd/ReadVariableOpReadVariableOp#pos_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
pos/BiasAdd/ReadVariableOp�
pos/BiasAddBiasAddpos/MatMul:product:0"pos/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������	2
pos/BiasAddm
pos/SoftmaxSoftmaxpos/BiasAdd:output:0*
T0*'
_output_shapes
:���������	2
pos/Softmax�
lsb/MatMul/ReadVariableOpReadVariableOp"lsb_matmul_readvariableop_resource*
_output_shapes

:2
*
dtype02
lsb/MatMul/ReadVariableOp�

lsb/MatMulMatMuldense_3/Relu:activations:0!lsb/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2

lsb/MatMul�
lsb/BiasAdd/ReadVariableOpReadVariableOp#lsb_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
lsb/BiasAdd/ReadVariableOp�
lsb/BiasAddBiasAddlsb/MatMul:product:0"lsb/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
lsb/BiasAddm
lsb/SoftmaxSoftmaxlsb/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
lsb/Softmax�
msb/MatMul/ReadVariableOpReadVariableOp"msb_matmul_readvariableop_resource*
_output_shapes

:2
*
dtype02
msb/MatMul/ReadVariableOp�

msb/MatMulMatMuldense_3/Relu:activations:0!msb/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2

msb/MatMul�
msb/BiasAdd/ReadVariableOpReadVariableOp#msb_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
msb/BiasAdd/ReadVariableOp�
msb/BiasAddBiasAddmsb/MatMul:product:0"msb/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
msb/BiasAddm
msb/SoftmaxSoftmaxmsb/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
msb/Softmaxi
IdentityIdentitymsb/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identitym

Identity_1Identitylsb/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity_1m

Identity_2Identitypos/Softmax:softmax:0*
T0*'
_output_shapes
:���������	2

Identity_2m

Identity_3Identitydirection/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*�
_input_shapeso
m:�����������:::::::::::::::::::::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
��
�(
"__inference__traced_restore_109085
file_prefix$
 assignvariableop_conv2d_4_kernel$
 assignvariableop_1_conv2d_4_bias&
"assignvariableop_2_conv2d_5_kernel$
 assignvariableop_3_conv2d_5_bias&
"assignvariableop_4_conv2d_6_kernel$
 assignvariableop_5_conv2d_6_bias&
"assignvariableop_6_conv2d_7_kernel$
 assignvariableop_7_conv2d_7_bias%
!assignvariableop_8_dense_2_kernel#
assignvariableop_9_dense_2_bias&
"assignvariableop_10_dense_3_kernel$
 assignvariableop_11_dense_3_bias"
assignvariableop_12_msb_kernel 
assignvariableop_13_msb_bias"
assignvariableop_14_lsb_kernel 
assignvariableop_15_lsb_bias"
assignvariableop_16_pos_kernel 
assignvariableop_17_pos_bias(
$assignvariableop_18_direction_kernel&
"assignvariableop_19_direction_bias!
assignvariableop_20_adam_iter#
assignvariableop_21_adam_beta_1#
assignvariableop_22_adam_beta_2"
assignvariableop_23_adam_decay*
&assignvariableop_24_adam_learning_rate
assignvariableop_25_total
assignvariableop_26_count
assignvariableop_27_total_1
assignvariableop_28_count_1
assignvariableop_29_total_2
assignvariableop_30_count_2
assignvariableop_31_total_3
assignvariableop_32_count_3
assignvariableop_33_total_4
assignvariableop_34_count_4
assignvariableop_35_total_5
assignvariableop_36_count_5
assignvariableop_37_total_6
assignvariableop_38_count_6
assignvariableop_39_total_7
assignvariableop_40_count_7
assignvariableop_41_total_8
assignvariableop_42_count_8.
*assignvariableop_43_adam_conv2d_4_kernel_m,
(assignvariableop_44_adam_conv2d_4_bias_m.
*assignvariableop_45_adam_conv2d_5_kernel_m,
(assignvariableop_46_adam_conv2d_5_bias_m.
*assignvariableop_47_adam_conv2d_6_kernel_m,
(assignvariableop_48_adam_conv2d_6_bias_m.
*assignvariableop_49_adam_conv2d_7_kernel_m,
(assignvariableop_50_adam_conv2d_7_bias_m-
)assignvariableop_51_adam_dense_2_kernel_m+
'assignvariableop_52_adam_dense_2_bias_m-
)assignvariableop_53_adam_dense_3_kernel_m+
'assignvariableop_54_adam_dense_3_bias_m)
%assignvariableop_55_adam_msb_kernel_m'
#assignvariableop_56_adam_msb_bias_m)
%assignvariableop_57_adam_lsb_kernel_m'
#assignvariableop_58_adam_lsb_bias_m)
%assignvariableop_59_adam_pos_kernel_m'
#assignvariableop_60_adam_pos_bias_m/
+assignvariableop_61_adam_direction_kernel_m-
)assignvariableop_62_adam_direction_bias_m.
*assignvariableop_63_adam_conv2d_4_kernel_v,
(assignvariableop_64_adam_conv2d_4_bias_v.
*assignvariableop_65_adam_conv2d_5_kernel_v,
(assignvariableop_66_adam_conv2d_5_bias_v.
*assignvariableop_67_adam_conv2d_6_kernel_v,
(assignvariableop_68_adam_conv2d_6_bias_v.
*assignvariableop_69_adam_conv2d_7_kernel_v,
(assignvariableop_70_adam_conv2d_7_bias_v-
)assignvariableop_71_adam_dense_2_kernel_v+
'assignvariableop_72_adam_dense_2_bias_v-
)assignvariableop_73_adam_dense_3_kernel_v+
'assignvariableop_74_adam_dense_3_bias_v)
%assignvariableop_75_adam_msb_kernel_v'
#assignvariableop_76_adam_msb_bias_v)
%assignvariableop_77_adam_lsb_kernel_v'
#assignvariableop_78_adam_lsb_bias_v)
%assignvariableop_79_adam_pos_kernel_v'
#assignvariableop_80_adam_pos_bias_v/
+assignvariableop_81_adam_direction_kernel_v-
)assignvariableop_82_adam_direction_bias_v
identity_84��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_72�AssignVariableOp_73�AssignVariableOp_74�AssignVariableOp_75�AssignVariableOp_76�AssignVariableOp_77�AssignVariableOp_78�AssignVariableOp_79�AssignVariableOp_8�AssignVariableOp_80�AssignVariableOp_81�AssignVariableOp_82�AssignVariableOp_9�-
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:T*
dtype0*�,
value�,B�,TB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:T*
dtype0*�
value�B�TB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*b
dtypesX
V2T	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp assignvariableop_conv2d_4_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_4_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_5_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_5_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_6_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_6_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_7_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_7_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_2_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_2_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_3_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_3_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_msb_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_msb_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpassignvariableop_14_lsb_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpassignvariableop_15_lsb_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOpassignvariableop_16_pos_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOpassignvariableop_17_pos_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp$assignvariableop_18_direction_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp"assignvariableop_19_direction_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOpassignvariableop_20_adam_iterIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOpassignvariableop_21_adam_beta_1Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOpassignvariableop_22_adam_beta_2Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOpassignvariableop_23_adam_decayIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp&assignvariableop_24_adam_learning_rateIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOpassignvariableop_25_totalIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOpassignvariableop_26_countIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOpassignvariableop_27_total_1Identity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOpassignvariableop_28_count_1Identity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOpassignvariableop_29_total_2Identity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOpassignvariableop_30_count_2Identity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOpassignvariableop_31_total_3Identity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOpassignvariableop_32_count_3Identity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOpassignvariableop_33_total_4Identity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOpassignvariableop_34_count_4Identity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOpassignvariableop_35_total_5Identity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOpassignvariableop_36_count_5Identity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOpassignvariableop_37_total_6Identity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOpassignvariableop_38_count_6Identity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOpassignvariableop_39_total_7Identity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOpassignvariableop_40_count_7Identity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOpassignvariableop_41_total_8Identity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOpassignvariableop_42_count_8Identity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp*assignvariableop_43_adam_conv2d_4_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp(assignvariableop_44_adam_conv2d_4_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp*assignvariableop_45_adam_conv2d_5_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_conv2d_5_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp*assignvariableop_47_adam_conv2d_6_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_conv2d_6_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp*assignvariableop_49_adam_conv2d_7_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp(assignvariableop_50_adam_conv2d_7_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp)assignvariableop_51_adam_dense_2_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp'assignvariableop_52_adam_dense_2_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp)assignvariableop_53_adam_dense_3_kernel_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp'assignvariableop_54_adam_dense_3_bias_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp%assignvariableop_55_adam_msb_kernel_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp#assignvariableop_56_adam_msb_bias_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp%assignvariableop_57_adam_lsb_kernel_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp#assignvariableop_58_adam_lsb_bias_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp%assignvariableop_59_adam_pos_kernel_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp#assignvariableop_60_adam_pos_bias_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOp+assignvariableop_61_adam_direction_kernel_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOp)assignvariableop_62_adam_direction_bias_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOp*assignvariableop_63_adam_conv2d_4_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOp(assignvariableop_64_adam_conv2d_4_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65�
AssignVariableOp_65AssignVariableOp*assignvariableop_65_adam_conv2d_5_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66�
AssignVariableOp_66AssignVariableOp(assignvariableop_66_adam_conv2d_5_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67�
AssignVariableOp_67AssignVariableOp*assignvariableop_67_adam_conv2d_6_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68�
AssignVariableOp_68AssignVariableOp(assignvariableop_68_adam_conv2d_6_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69�
AssignVariableOp_69AssignVariableOp*assignvariableop_69_adam_conv2d_7_kernel_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70�
AssignVariableOp_70AssignVariableOp(assignvariableop_70_adam_conv2d_7_bias_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71�
AssignVariableOp_71AssignVariableOp)assignvariableop_71_adam_dense_2_kernel_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72�
AssignVariableOp_72AssignVariableOp'assignvariableop_72_adam_dense_2_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73�
AssignVariableOp_73AssignVariableOp)assignvariableop_73_adam_dense_3_kernel_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74�
AssignVariableOp_74AssignVariableOp'assignvariableop_74_adam_dense_3_bias_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75�
AssignVariableOp_75AssignVariableOp%assignvariableop_75_adam_msb_kernel_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76�
AssignVariableOp_76AssignVariableOp#assignvariableop_76_adam_msb_bias_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77�
AssignVariableOp_77AssignVariableOp%assignvariableop_77_adam_lsb_kernel_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78�
AssignVariableOp_78AssignVariableOp#assignvariableop_78_adam_lsb_bias_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79�
AssignVariableOp_79AssignVariableOp%assignvariableop_79_adam_pos_kernel_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80�
AssignVariableOp_80AssignVariableOp#assignvariableop_80_adam_pos_bias_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81�
AssignVariableOp_81AssignVariableOp+assignvariableop_81_adam_direction_kernel_vIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82�
AssignVariableOp_82AssignVariableOp)assignvariableop_82_adam_direction_bias_vIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_829
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_83Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_83�
Identity_84IdentityIdentity_83:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_84"#
identity_84Identity_84:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
-__inference_functional_5_layer_call_fn_107898
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity

identity_1

identity_2

identity_3��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *`
_output_shapesN
L:���������
:���������
:���������	:���������*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_functional_5_layer_call_and_return_conditional_losses_1078492
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������	2

Identity_2�

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*�
_input_shapeso
m:�����������::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_3
�
�
?__inference_msb_layer_call_and_return_conditional_losses_107702

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
�
C__inference_dense_2_layer_call_and_return_conditional_losses_108442

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�62*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������22
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������6:::P L
(
_output_shapes
:����������6
 
_user_specified_nameinputs
�
�
-__inference_functional_5_layer_call_fn_108289

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity

identity_1

identity_2

identity_3��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *`
_output_shapesN
L:���������
:���������
:���������	:���������*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_functional_5_layer_call_and_return_conditional_losses_1078492
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������	2

Identity_2�

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*�
_input_shapeso
m:�����������::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
g
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_107384

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
g
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_107396

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
?__inference_pos_layer_call_and_return_conditional_losses_108522

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������	2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������	2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������	2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������	2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
�
-__inference_functional_5_layer_call_fn_108340

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity

identity_1

identity_2

identity_3��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *`
_output_shapesN
L:���������
:���������
:���������	:���������*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_functional_5_layer_call_and_return_conditional_losses_1079622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������	2

Identity_2�

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*�
_input_shapeso
m:�����������::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
L
0__inference_max_pooling2d_5_layer_call_fn_107402

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1073962
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�

*__inference_direction_layer_call_fn_108551

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_direction_layer_call_and_return_conditional_losses_1076212
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
�
?__inference_pos_layer_call_and_return_conditional_losses_107648

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������	2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������	2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������	2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������	2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�	
�
D__inference_conv2d_7_layer_call_and_return_conditional_losses_107525

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
L
0__inference_max_pooling2d_7_layer_call_fn_107426

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_1074202
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
a
E__inference_flatten_1_layer_call_and_return_conditional_losses_107548

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������62	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������62

Identity"
identityIdentity:output:0*/
_input_shapes
:���������	�:X T
0
_output_shapes
:���������	�
 
_user_specified_nameinputs
�
�
?__inference_msb_layer_call_and_return_conditional_losses_108482

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
L
0__inference_max_pooling2d_6_layer_call_fn_107414

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_1074082
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�j
�	
!__inference__wrapped_model_107378
input_38
4functional_5_conv2d_4_conv2d_readvariableop_resource9
5functional_5_conv2d_4_biasadd_readvariableop_resource8
4functional_5_conv2d_5_conv2d_readvariableop_resource9
5functional_5_conv2d_5_biasadd_readvariableop_resource8
4functional_5_conv2d_6_conv2d_readvariableop_resource9
5functional_5_conv2d_6_biasadd_readvariableop_resource8
4functional_5_conv2d_7_conv2d_readvariableop_resource9
5functional_5_conv2d_7_biasadd_readvariableop_resource7
3functional_5_dense_2_matmul_readvariableop_resource8
4functional_5_dense_2_biasadd_readvariableop_resource7
3functional_5_dense_3_matmul_readvariableop_resource8
4functional_5_dense_3_biasadd_readvariableop_resource9
5functional_5_direction_matmul_readvariableop_resource:
6functional_5_direction_biasadd_readvariableop_resource3
/functional_5_pos_matmul_readvariableop_resource4
0functional_5_pos_biasadd_readvariableop_resource3
/functional_5_lsb_matmul_readvariableop_resource4
0functional_5_lsb_biasadd_readvariableop_resource3
/functional_5_msb_matmul_readvariableop_resource4
0functional_5_msb_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3��
+functional_5/conv2d_4/Conv2D/ReadVariableOpReadVariableOp4functional_5_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+functional_5/conv2d_4/Conv2D/ReadVariableOp�
functional_5/conv2d_4/Conv2DConv2Dinput_33functional_5/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingVALID*
strides
2
functional_5/conv2d_4/Conv2D�
,functional_5/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp5functional_5_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,functional_5/conv2d_4/BiasAdd/ReadVariableOp�
functional_5/conv2d_4/BiasAddBiasAdd%functional_5/conv2d_4/Conv2D:output:04functional_5/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� 2
functional_5/conv2d_4/BiasAdd�
functional_5/conv2d_4/ReluRelu&functional_5/conv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:����������� 2
functional_5/conv2d_4/Relu�
$functional_5/max_pooling2d_4/MaxPoolMaxPool(functional_5/conv2d_4/Relu:activations:0*/
_output_shapes
:���������BY *
ksize
*
paddingVALID*
strides
2&
$functional_5/max_pooling2d_4/MaxPool�
+functional_5/conv2d_5/Conv2D/ReadVariableOpReadVariableOp4functional_5_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+functional_5/conv2d_5/Conv2D/ReadVariableOp�
functional_5/conv2d_5/Conv2DConv2D-functional_5/max_pooling2d_4/MaxPool:output:03functional_5/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@W@*
paddingVALID*
strides
2
functional_5/conv2d_5/Conv2D�
,functional_5/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp5functional_5_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_5/conv2d_5/BiasAdd/ReadVariableOp�
functional_5/conv2d_5/BiasAddBiasAdd%functional_5/conv2d_5/Conv2D:output:04functional_5/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@W@2
functional_5/conv2d_5/BiasAdd�
functional_5/conv2d_5/ReluRelu&functional_5/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:���������@W@2
functional_5/conv2d_5/Relu�
$functional_5/max_pooling2d_5/MaxPoolMaxPool(functional_5/conv2d_5/Relu:activations:0*/
_output_shapes
:��������� +@*
ksize
*
paddingVALID*
strides
2&
$functional_5/max_pooling2d_5/MaxPool�
+functional_5/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4functional_5_conv2d_6_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02-
+functional_5/conv2d_6/Conv2D/ReadVariableOp�
functional_5/conv2d_6/Conv2DConv2D-functional_5/max_pooling2d_5/MaxPool:output:03functional_5/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������)�*
paddingVALID*
strides
2
functional_5/conv2d_6/Conv2D�
,functional_5/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5functional_5_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02.
,functional_5/conv2d_6/BiasAdd/ReadVariableOp�
functional_5/conv2d_6/BiasAddBiasAdd%functional_5/conv2d_6/Conv2D:output:04functional_5/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������)�2
functional_5/conv2d_6/BiasAdd�
functional_5/conv2d_6/ReluRelu&functional_5/conv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:���������)�2
functional_5/conv2d_6/Relu�
$functional_5/max_pooling2d_6/MaxPoolMaxPool(functional_5/conv2d_6/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2&
$functional_5/max_pooling2d_6/MaxPool�
+functional_5/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4functional_5_conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02-
+functional_5/conv2d_7/Conv2D/ReadVariableOp�
functional_5/conv2d_7/Conv2DConv2D-functional_5/max_pooling2d_6/MaxPool:output:03functional_5/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
functional_5/conv2d_7/Conv2D�
,functional_5/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5functional_5_conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02.
,functional_5/conv2d_7/BiasAdd/ReadVariableOp�
functional_5/conv2d_7/BiasAddBiasAdd%functional_5/conv2d_7/Conv2D:output:04functional_5/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
functional_5/conv2d_7/BiasAdd�
functional_5/conv2d_7/ReluRelu&functional_5/conv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
functional_5/conv2d_7/Relu�
$functional_5/max_pooling2d_7/MaxPoolMaxPool(functional_5/conv2d_7/Relu:activations:0*0
_output_shapes
:���������	�*
ksize
*
paddingVALID*
strides
2&
$functional_5/max_pooling2d_7/MaxPool�
functional_5/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
functional_5/flatten_1/Const�
functional_5/flatten_1/ReshapeReshape-functional_5/max_pooling2d_7/MaxPool:output:0%functional_5/flatten_1/Const:output:0*
T0*(
_output_shapes
:����������62 
functional_5/flatten_1/Reshape�
*functional_5/dense_2/MatMul/ReadVariableOpReadVariableOp3functional_5_dense_2_matmul_readvariableop_resource*
_output_shapes
:	�62*
dtype02,
*functional_5/dense_2/MatMul/ReadVariableOp�
functional_5/dense_2/MatMulMatMul'functional_5/flatten_1/Reshape:output:02functional_5/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
functional_5/dense_2/MatMul�
+functional_5/dense_2/BiasAdd/ReadVariableOpReadVariableOp4functional_5_dense_2_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02-
+functional_5/dense_2/BiasAdd/ReadVariableOp�
functional_5/dense_2/BiasAddBiasAdd%functional_5/dense_2/MatMul:product:03functional_5/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
functional_5/dense_2/BiasAdd�
functional_5/dense_2/ReluRelu%functional_5/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
functional_5/dense_2/Relu�
*functional_5/dense_3/MatMul/ReadVariableOpReadVariableOp3functional_5_dense_3_matmul_readvariableop_resource*
_output_shapes

:22*
dtype02,
*functional_5/dense_3/MatMul/ReadVariableOp�
functional_5/dense_3/MatMulMatMul'functional_5/dense_2/Relu:activations:02functional_5/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
functional_5/dense_3/MatMul�
+functional_5/dense_3/BiasAdd/ReadVariableOpReadVariableOp4functional_5_dense_3_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02-
+functional_5/dense_3/BiasAdd/ReadVariableOp�
functional_5/dense_3/BiasAddBiasAdd%functional_5/dense_3/MatMul:product:03functional_5/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
functional_5/dense_3/BiasAdd�
functional_5/dense_3/ReluRelu%functional_5/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
functional_5/dense_3/Relu�
,functional_5/direction/MatMul/ReadVariableOpReadVariableOp5functional_5_direction_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02.
,functional_5/direction/MatMul/ReadVariableOp�
functional_5/direction/MatMulMatMul'functional_5/dense_3/Relu:activations:04functional_5/direction/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
functional_5/direction/MatMul�
-functional_5/direction/BiasAdd/ReadVariableOpReadVariableOp6functional_5_direction_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_5/direction/BiasAdd/ReadVariableOp�
functional_5/direction/BiasAddBiasAdd'functional_5/direction/MatMul:product:05functional_5/direction/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2 
functional_5/direction/BiasAdd�
functional_5/direction/SigmoidSigmoid'functional_5/direction/BiasAdd:output:0*
T0*'
_output_shapes
:���������2 
functional_5/direction/Sigmoid�
&functional_5/pos/MatMul/ReadVariableOpReadVariableOp/functional_5_pos_matmul_readvariableop_resource*
_output_shapes

:2	*
dtype02(
&functional_5/pos/MatMul/ReadVariableOp�
functional_5/pos/MatMulMatMul'functional_5/dense_3/Relu:activations:0.functional_5/pos/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������	2
functional_5/pos/MatMul�
'functional_5/pos/BiasAdd/ReadVariableOpReadVariableOp0functional_5_pos_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02)
'functional_5/pos/BiasAdd/ReadVariableOp�
functional_5/pos/BiasAddBiasAdd!functional_5/pos/MatMul:product:0/functional_5/pos/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������	2
functional_5/pos/BiasAdd�
functional_5/pos/SoftmaxSoftmax!functional_5/pos/BiasAdd:output:0*
T0*'
_output_shapes
:���������	2
functional_5/pos/Softmax�
&functional_5/lsb/MatMul/ReadVariableOpReadVariableOp/functional_5_lsb_matmul_readvariableop_resource*
_output_shapes

:2
*
dtype02(
&functional_5/lsb/MatMul/ReadVariableOp�
functional_5/lsb/MatMulMatMul'functional_5/dense_3/Relu:activations:0.functional_5/lsb/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
functional_5/lsb/MatMul�
'functional_5/lsb/BiasAdd/ReadVariableOpReadVariableOp0functional_5_lsb_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02)
'functional_5/lsb/BiasAdd/ReadVariableOp�
functional_5/lsb/BiasAddBiasAdd!functional_5/lsb/MatMul:product:0/functional_5/lsb/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
functional_5/lsb/BiasAdd�
functional_5/lsb/SoftmaxSoftmax!functional_5/lsb/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
functional_5/lsb/Softmax�
&functional_5/msb/MatMul/ReadVariableOpReadVariableOp/functional_5_msb_matmul_readvariableop_resource*
_output_shapes

:2
*
dtype02(
&functional_5/msb/MatMul/ReadVariableOp�
functional_5/msb/MatMulMatMul'functional_5/dense_3/Relu:activations:0.functional_5/msb/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
functional_5/msb/MatMul�
'functional_5/msb/BiasAdd/ReadVariableOpReadVariableOp0functional_5_msb_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02)
'functional_5/msb/BiasAdd/ReadVariableOp�
functional_5/msb/BiasAddBiasAdd!functional_5/msb/MatMul:product:0/functional_5/msb/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
functional_5/msb/BiasAdd�
functional_5/msb/SoftmaxSoftmax!functional_5/msb/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
functional_5/msb/Softmaxv
IdentityIdentity"functional_5/direction/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identityz

Identity_1Identity"functional_5/lsb/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity_1z

Identity_2Identity"functional_5/msb/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity_2z

Identity_3Identity"functional_5/pos/Softmax:softmax:0*
T0*'
_output_shapes
:���������	2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*�
_input_shapeso
m:�����������:::::::::::::::::::::Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_3
�O
�
H__inference_functional_5_layer_call_and_return_conditional_losses_107962

inputs
conv2d_4_107903
conv2d_4_107905
conv2d_5_107909
conv2d_5_107911
conv2d_6_107915
conv2d_6_107917
conv2d_7_107921
conv2d_7_107923
dense_2_107928
dense_2_107930
dense_3_107933
dense_3_107935
direction_107938
direction_107940

pos_107943

pos_107945

lsb_107948

lsb_107950

msb_107953

msb_107955
identity

identity_1

identity_2

identity_3�� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�!direction/StatefulPartitionedCall�lsb/StatefulPartitionedCall�msb/StatefulPartitionedCall�pos/StatefulPartitionedCall�
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_4_107903conv2d_4_107905*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1074412"
 conv2d_4/StatefulPartitionedCall�
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������BY * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1073842!
max_pooling2d_4/PartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0conv2d_5_107909conv2d_5_107911*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@W@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1074692"
 conv2d_5/StatefulPartitionedCall�
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� +@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1073962!
max_pooling2d_5/PartitionedCall�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0conv2d_6_107915conv2d_6_107917*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������)�*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1074972"
 conv2d_6/StatefulPartitionedCall�
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_1074082!
max_pooling2d_6/PartitionedCall�
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0conv2d_7_107921conv2d_7_107923*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1075252"
 conv2d_7/StatefulPartitionedCall�
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������	�* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_1074202!
max_pooling2d_7/PartitionedCall�
flatten_1/PartitionedCallPartitionedCall(max_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������6* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_1075482
flatten_1/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_107928dense_2_107930*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1075672!
dense_2/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_107933dense_3_107935*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1075942!
dense_3/StatefulPartitionedCall�
!direction/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0direction_107938direction_107940*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_direction_layer_call_and_return_conditional_losses_1076212#
!direction/StatefulPartitionedCall�
pos/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0
pos_107943
pos_107945*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_pos_layer_call_and_return_conditional_losses_1076482
pos/StatefulPartitionedCall�
lsb/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0
lsb_107948
lsb_107950*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_lsb_layer_call_and_return_conditional_losses_1076752
lsb/StatefulPartitionedCall�
msb/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0
msb_107953
msb_107955*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_msb_layer_call_and_return_conditional_losses_1077022
msb/StatefulPartitionedCall�
IdentityIdentity$msb/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^direction/StatefulPartitionedCall^lsb/StatefulPartitionedCall^msb/StatefulPartitionedCall^pos/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity�

Identity_1Identity$lsb/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^direction/StatefulPartitionedCall^lsb/StatefulPartitionedCall^msb/StatefulPartitionedCall^pos/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity_1�

Identity_2Identity$pos/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^direction/StatefulPartitionedCall^lsb/StatefulPartitionedCall^msb/StatefulPartitionedCall^pos/StatefulPartitionedCall*
T0*'
_output_shapes
:���������	2

Identity_2�

Identity_3Identity*direction/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^direction/StatefulPartitionedCall^lsb/StatefulPartitionedCall^msb/StatefulPartitionedCall^pos/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*�
_input_shapeso
m:�����������::::::::::::::::::::2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2F
!direction/StatefulPartitionedCall!direction/StatefulPartitionedCall2:
lsb/StatefulPartitionedCalllsb/StatefulPartitionedCall2:
msb/StatefulPartitionedCallmsb/StatefulPartitionedCall2:
pos/StatefulPartitionedCallpos/StatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
~
)__inference_conv2d_7_layer_call_fn_108420

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1075252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�O
�
H__inference_functional_5_layer_call_and_return_conditional_losses_107784
input_3
conv2d_4_107725
conv2d_4_107727
conv2d_5_107731
conv2d_5_107733
conv2d_6_107737
conv2d_6_107739
conv2d_7_107743
conv2d_7_107745
dense_2_107750
dense_2_107752
dense_3_107755
dense_3_107757
direction_107760
direction_107762

pos_107765

pos_107767

lsb_107770

lsb_107772

msb_107775

msb_107777
identity

identity_1

identity_2

identity_3�� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�!direction/StatefulPartitionedCall�lsb/StatefulPartitionedCall�msb/StatefulPartitionedCall�pos/StatefulPartitionedCall�
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_4_107725conv2d_4_107727*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1074412"
 conv2d_4/StatefulPartitionedCall�
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������BY * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1073842!
max_pooling2d_4/PartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0conv2d_5_107731conv2d_5_107733*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@W@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1074692"
 conv2d_5/StatefulPartitionedCall�
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� +@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1073962!
max_pooling2d_5/PartitionedCall�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0conv2d_6_107737conv2d_6_107739*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������)�*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1074972"
 conv2d_6/StatefulPartitionedCall�
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_1074082!
max_pooling2d_6/PartitionedCall�
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0conv2d_7_107743conv2d_7_107745*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1075252"
 conv2d_7/StatefulPartitionedCall�
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������	�* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_1074202!
max_pooling2d_7/PartitionedCall�
flatten_1/PartitionedCallPartitionedCall(max_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������6* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_1075482
flatten_1/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_107750dense_2_107752*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1075672!
dense_2/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_107755dense_3_107757*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1075942!
dense_3/StatefulPartitionedCall�
!direction/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0direction_107760direction_107762*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_direction_layer_call_and_return_conditional_losses_1076212#
!direction/StatefulPartitionedCall�
pos/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0
pos_107765
pos_107767*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_pos_layer_call_and_return_conditional_losses_1076482
pos/StatefulPartitionedCall�
lsb/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0
lsb_107770
lsb_107772*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_lsb_layer_call_and_return_conditional_losses_1076752
lsb/StatefulPartitionedCall�
msb/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0
msb_107775
msb_107777*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_msb_layer_call_and_return_conditional_losses_1077022
msb/StatefulPartitionedCall�
IdentityIdentity$msb/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^direction/StatefulPartitionedCall^lsb/StatefulPartitionedCall^msb/StatefulPartitionedCall^pos/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity�

Identity_1Identity$lsb/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^direction/StatefulPartitionedCall^lsb/StatefulPartitionedCall^msb/StatefulPartitionedCall^pos/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity_1�

Identity_2Identity$pos/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^direction/StatefulPartitionedCall^lsb/StatefulPartitionedCall^msb/StatefulPartitionedCall^pos/StatefulPartitionedCall*
T0*'
_output_shapes
:���������	2

Identity_2�

Identity_3Identity*direction/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^direction/StatefulPartitionedCall^lsb/StatefulPartitionedCall^msb/StatefulPartitionedCall^pos/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*�
_input_shapeso
m:�����������::::::::::::::::::::2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2F
!direction/StatefulPartitionedCall!direction/StatefulPartitionedCall2:
lsb/StatefulPartitionedCalllsb/StatefulPartitionedCall2:
msb/StatefulPartitionedCallmsb/StatefulPartitionedCall2:
pos/StatefulPartitionedCallpos/StatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_3
�	
�
D__inference_conv2d_6_layer_call_and_return_conditional_losses_108391

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������)�*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������)�2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:���������)�2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:���������)�2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� +@:::W S
/
_output_shapes
:��������� +@
 
_user_specified_nameinputs
�
~
)__inference_conv2d_4_layer_call_fn_108360

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1074412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:����������� 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�O
�
H__inference_functional_5_layer_call_and_return_conditional_losses_107722
input_3
conv2d_4_107452
conv2d_4_107454
conv2d_5_107480
conv2d_5_107482
conv2d_6_107508
conv2d_6_107510
conv2d_7_107536
conv2d_7_107538
dense_2_107578
dense_2_107580
dense_3_107605
dense_3_107607
direction_107632
direction_107634

pos_107659

pos_107661

lsb_107686

lsb_107688

msb_107713

msb_107715
identity

identity_1

identity_2

identity_3�� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�!direction/StatefulPartitionedCall�lsb/StatefulPartitionedCall�msb/StatefulPartitionedCall�pos/StatefulPartitionedCall�
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_4_107452conv2d_4_107454*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1074412"
 conv2d_4/StatefulPartitionedCall�
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������BY * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1073842!
max_pooling2d_4/PartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0conv2d_5_107480conv2d_5_107482*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@W@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1074692"
 conv2d_5/StatefulPartitionedCall�
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� +@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1073962!
max_pooling2d_5/PartitionedCall�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0conv2d_6_107508conv2d_6_107510*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������)�*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1074972"
 conv2d_6/StatefulPartitionedCall�
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_1074082!
max_pooling2d_6/PartitionedCall�
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0conv2d_7_107536conv2d_7_107538*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1075252"
 conv2d_7/StatefulPartitionedCall�
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������	�* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_1074202!
max_pooling2d_7/PartitionedCall�
flatten_1/PartitionedCallPartitionedCall(max_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������6* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_1075482
flatten_1/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_107578dense_2_107580*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1075672!
dense_2/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_107605dense_3_107607*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1075942!
dense_3/StatefulPartitionedCall�
!direction/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0direction_107632direction_107634*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_direction_layer_call_and_return_conditional_losses_1076212#
!direction/StatefulPartitionedCall�
pos/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0
pos_107659
pos_107661*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_pos_layer_call_and_return_conditional_losses_1076482
pos/StatefulPartitionedCall�
lsb/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0
lsb_107686
lsb_107688*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_lsb_layer_call_and_return_conditional_losses_1076752
lsb/StatefulPartitionedCall�
msb/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0
msb_107713
msb_107715*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_msb_layer_call_and_return_conditional_losses_1077022
msb/StatefulPartitionedCall�
IdentityIdentity$msb/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^direction/StatefulPartitionedCall^lsb/StatefulPartitionedCall^msb/StatefulPartitionedCall^pos/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity�

Identity_1Identity$lsb/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^direction/StatefulPartitionedCall^lsb/StatefulPartitionedCall^msb/StatefulPartitionedCall^pos/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity_1�

Identity_2Identity$pos/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^direction/StatefulPartitionedCall^lsb/StatefulPartitionedCall^msb/StatefulPartitionedCall^pos/StatefulPartitionedCall*
T0*'
_output_shapes
:���������	2

Identity_2�

Identity_3Identity*direction/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^direction/StatefulPartitionedCall^lsb/StatefulPartitionedCall^msb/StatefulPartitionedCall^pos/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*�
_input_shapeso
m:�����������::::::::::::::::::::2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2F
!direction/StatefulPartitionedCall!direction/StatefulPartitionedCall2:
lsb/StatefulPartitionedCalllsb/StatefulPartitionedCall2:
msb/StatefulPartitionedCallmsb/StatefulPartitionedCall2:
pos/StatefulPartitionedCallpos/StatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_3
�
�
C__inference_dense_3_layer_call_and_return_conditional_losses_107594

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:22*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������22
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�	
�
D__inference_conv2d_4_layer_call_and_return_conditional_losses_108351

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:����������� 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:����������� 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������:::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
}
(__inference_dense_3_layer_call_fn_108471

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1075942
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
�
?__inference_lsb_layer_call_and_return_conditional_losses_108502

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�
F
*__inference_flatten_1_layer_call_fn_108431

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������6* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_1075482
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������62

Identity"
identityIdentity:output:0*/
_input_shapes
:���������	�:X T
0
_output_shapes
:���������	�
 
_user_specified_nameinputs
�
�
C__inference_dense_2_layer_call_and_return_conditional_losses_107567

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�62*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������22
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������22

Identity"
identityIdentity:output:0*/
_input_shapes
:����������6:::P L
(
_output_shapes
:����������6
 
_user_specified_nameinputs
�U
�
H__inference_functional_5_layer_call_and_return_conditional_losses_108238

inputs+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource,
(direction_matmul_readvariableop_resource-
)direction_biasadd_readvariableop_resource&
"pos_matmul_readvariableop_resource'
#pos_biasadd_readvariableop_resource&
"lsb_matmul_readvariableop_resource'
#lsb_biasadd_readvariableop_resource&
"msb_matmul_readvariableop_resource'
#msb_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3��
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_4/Conv2D/ReadVariableOp�
conv2d_4/Conv2DConv2Dinputs&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingVALID*
strides
2
conv2d_4/Conv2D�
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_4/BiasAdd/ReadVariableOp�
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� 2
conv2d_4/BiasAdd}
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:����������� 2
conv2d_4/Relu�
max_pooling2d_4/MaxPoolMaxPoolconv2d_4/Relu:activations:0*/
_output_shapes
:���������BY *
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPool�
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_5/Conv2D/ReadVariableOp�
conv2d_5/Conv2DConv2D max_pooling2d_4/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@W@*
paddingVALID*
strides
2
conv2d_5/Conv2D�
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp�
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@W@2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:���������@W@2
conv2d_5/Relu�
max_pooling2d_5/MaxPoolMaxPoolconv2d_5/Relu:activations:0*/
_output_shapes
:��������� +@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPool�
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02 
conv2d_6/Conv2D/ReadVariableOp�
conv2d_6/Conv2DConv2D max_pooling2d_5/MaxPool:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������)�*
paddingVALID*
strides
2
conv2d_6/Conv2D�
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp�
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������)�2
conv2d_6/BiasAdd|
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:���������)�2
conv2d_6/Relu�
max_pooling2d_6/MaxPoolMaxPoolconv2d_6/Relu:activations:0*0
_output_shapes
:����������*
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPool�
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02 
conv2d_7/Conv2D/ReadVariableOp�
conv2d_7/Conv2DConv2D max_pooling2d_6/MaxPool:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_7/Conv2D�
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
conv2d_7/BiasAdd/ReadVariableOp�
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_7/BiasAdd|
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_7/Relu�
max_pooling2d_7/MaxPoolMaxPoolconv2d_7/Relu:activations:0*0
_output_shapes
:���������	�*
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPools
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
flatten_1/Const�
flatten_1/ReshapeReshape max_pooling2d_7/MaxPool:output:0flatten_1/Const:output:0*
T0*(
_output_shapes
:����������62
flatten_1/Reshape�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	�62*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
dense_2/Relu�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:22*
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22
dense_3/BiasAddp
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������22
dense_3/Relu�
direction/MatMul/ReadVariableOpReadVariableOp(direction_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02!
direction/MatMul/ReadVariableOp�
direction/MatMulMatMuldense_3/Relu:activations:0'direction/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
direction/MatMul�
 direction/BiasAdd/ReadVariableOpReadVariableOp)direction_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 direction/BiasAdd/ReadVariableOp�
direction/BiasAddBiasAdddirection/MatMul:product:0(direction/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
direction/BiasAdd
direction/SigmoidSigmoiddirection/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
direction/Sigmoid�
pos/MatMul/ReadVariableOpReadVariableOp"pos_matmul_readvariableop_resource*
_output_shapes

:2	*
dtype02
pos/MatMul/ReadVariableOp�

pos/MatMulMatMuldense_3/Relu:activations:0!pos/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������	2

pos/MatMul�
pos/BiasAdd/ReadVariableOpReadVariableOp#pos_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
pos/BiasAdd/ReadVariableOp�
pos/BiasAddBiasAddpos/MatMul:product:0"pos/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������	2
pos/BiasAddm
pos/SoftmaxSoftmaxpos/BiasAdd:output:0*
T0*'
_output_shapes
:���������	2
pos/Softmax�
lsb/MatMul/ReadVariableOpReadVariableOp"lsb_matmul_readvariableop_resource*
_output_shapes

:2
*
dtype02
lsb/MatMul/ReadVariableOp�

lsb/MatMulMatMuldense_3/Relu:activations:0!lsb/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2

lsb/MatMul�
lsb/BiasAdd/ReadVariableOpReadVariableOp#lsb_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
lsb/BiasAdd/ReadVariableOp�
lsb/BiasAddBiasAddlsb/MatMul:product:0"lsb/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
lsb/BiasAddm
lsb/SoftmaxSoftmaxlsb/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
lsb/Softmax�
msb/MatMul/ReadVariableOpReadVariableOp"msb_matmul_readvariableop_resource*
_output_shapes

:2
*
dtype02
msb/MatMul/ReadVariableOp�

msb/MatMulMatMuldense_3/Relu:activations:0!msb/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2

msb/MatMul�
msb/BiasAdd/ReadVariableOpReadVariableOp#msb_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
msb/BiasAdd/ReadVariableOp�
msb/BiasAddBiasAddmsb/MatMul:product:0"msb/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
msb/BiasAddm
msb/SoftmaxSoftmaxmsb/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
msb/Softmaxi
IdentityIdentitymsb/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identitym

Identity_1Identitylsb/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity_1m

Identity_2Identitypos/Softmax:softmax:0*
T0*'
_output_shapes
:���������	2

Identity_2m

Identity_3Identitydirection/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*�
_input_shapeso
m:�����������:::::::::::::::::::::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
�
D__inference_conv2d_7_layer_call_and_return_conditional_losses_108411

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
g
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_107420

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�O
�
H__inference_functional_5_layer_call_and_return_conditional_losses_107849

inputs
conv2d_4_107790
conv2d_4_107792
conv2d_5_107796
conv2d_5_107798
conv2d_6_107802
conv2d_6_107804
conv2d_7_107808
conv2d_7_107810
dense_2_107815
dense_2_107817
dense_3_107820
dense_3_107822
direction_107825
direction_107827

pos_107830

pos_107832

lsb_107835

lsb_107837

msb_107840

msb_107842
identity

identity_1

identity_2

identity_3�� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�!direction/StatefulPartitionedCall�lsb/StatefulPartitionedCall�msb/StatefulPartitionedCall�pos/StatefulPartitionedCall�
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_4_107790conv2d_4_107792*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1074412"
 conv2d_4/StatefulPartitionedCall�
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������BY * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1073842!
max_pooling2d_4/PartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0conv2d_5_107796conv2d_5_107798*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@W@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1074692"
 conv2d_5/StatefulPartitionedCall�
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� +@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1073962!
max_pooling2d_5/PartitionedCall�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0conv2d_6_107802conv2d_6_107804*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������)�*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1074972"
 conv2d_6/StatefulPartitionedCall�
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_1074082!
max_pooling2d_6/PartitionedCall�
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0conv2d_7_107808conv2d_7_107810*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1075252"
 conv2d_7/StatefulPartitionedCall�
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:���������	�* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *T
fORM
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_1074202!
max_pooling2d_7/PartitionedCall�
flatten_1/PartitionedCallPartitionedCall(max_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������6* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_1_layer_call_and_return_conditional_losses_1075482
flatten_1/PartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_2_107815dense_2_107817*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1075672!
dense_2/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_107820dense_3_107822*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������2*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1075942!
dense_3/StatefulPartitionedCall�
!direction/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0direction_107825direction_107827*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_direction_layer_call_and_return_conditional_losses_1076212#
!direction/StatefulPartitionedCall�
pos/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0
pos_107830
pos_107832*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_pos_layer_call_and_return_conditional_losses_1076482
pos/StatefulPartitionedCall�
lsb/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0
lsb_107835
lsb_107837*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_lsb_layer_call_and_return_conditional_losses_1076752
lsb/StatefulPartitionedCall�
msb/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0
msb_107840
msb_107842*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *H
fCRA
?__inference_msb_layer_call_and_return_conditional_losses_1077022
msb/StatefulPartitionedCall�
IdentityIdentity$msb/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^direction/StatefulPartitionedCall^lsb/StatefulPartitionedCall^msb/StatefulPartitionedCall^pos/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity�

Identity_1Identity$lsb/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^direction/StatefulPartitionedCall^lsb/StatefulPartitionedCall^msb/StatefulPartitionedCall^pos/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity_1�

Identity_2Identity$pos/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^direction/StatefulPartitionedCall^lsb/StatefulPartitionedCall^msb/StatefulPartitionedCall^pos/StatefulPartitionedCall*
T0*'
_output_shapes
:���������	2

Identity_2�

Identity_3Identity*direction/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^direction/StatefulPartitionedCall^lsb/StatefulPartitionedCall^msb/StatefulPartitionedCall^pos/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*�
_input_shapeso
m:�����������::::::::::::::::::::2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2F
!direction/StatefulPartitionedCall!direction/StatefulPartitionedCall2:
lsb/StatefulPartitionedCalllsb/StatefulPartitionedCall2:
msb/StatefulPartitionedCallmsb/StatefulPartitionedCall2:
pos/StatefulPartitionedCallpos/StatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
?__inference_lsb_layer_call_and_return_conditional_losses_107675

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������2:::O K
'
_output_shapes
:���������2
 
_user_specified_nameinputs
�	
�
D__inference_conv2d_4_layer_call_and_return_conditional_losses_107441

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:����������� 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:����������� 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������:::Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
E
input_3:
serving_default_input_3:0�����������=
	direction0
StatefulPartitionedCall:0���������7
lsb0
StatefulPartitionedCall:1���������
7
msb0
StatefulPartitionedCall:2���������
7
pos0
StatefulPartitionedCall:3���������	tensorflow/serving/predict:À
ԇ
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
layer_with_weights-6
layer-12
layer_with_weights-7
layer-13
layer_with_weights-8
layer-14
layer_with_weights-9
layer-15
	optimizer
loss
	variables
trainable_variables
regularization_losses
	keras_api

signatures
�_default_save_signature
+�&call_and_return_all_conditional_losses
�__call__"��
_tf_keras_network��{"class_name": "Functional", "name": "functional_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 135, 180, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["max_pooling2d_4", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_5", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["max_pooling2d_5", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_6", "inbound_nodes": [[["conv2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["max_pooling2d_6", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_7", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["max_pooling2d_7", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "msb", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "msb", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "lsb", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "lsb", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "pos", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "pos", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "direction", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "direction", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["msb", 0, 0], ["lsb", 0, 0], ["pos", 0, 0], ["direction", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 135, 180, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 135, 180, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["max_pooling2d_4", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_5", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["max_pooling2d_5", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_6", "inbound_nodes": [[["conv2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["max_pooling2d_6", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_7", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["max_pooling2d_7", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "msb", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "msb", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "lsb", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "lsb", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "pos", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "pos", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "direction", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "direction", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["msb", 0, 0], ["lsb", 0, 0], ["pos", 0, 0], ["direction", 0, 0]]}}, "training_config": {"loss": ["sparse_categorical_crossentropy", "sparse_categorical_crossentropy", "sparse_categorical_crossentropy", "binary_crossentropy"], "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 135, 180, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 135, 180, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
�	

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 135, 180, 3]}}
�
	variables
regularization_losses
 trainable_variables
!	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	

"kernel
#bias
$	variables
%regularization_losses
&trainable_variables
'	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 66, 89, 32]}}
�
(	variables
)regularization_losses
*trainable_variables
+	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	

,kernel
-bias
.	variables
/regularization_losses
0trainable_variables
1	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 43, 64]}}
�
2	variables
3regularization_losses
4trainable_variables
5	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	

6kernel
7bias
8	variables
9regularization_losses
:trainable_variables
;	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 20, 128]}}
�
<	variables
=regularization_losses
>trainable_variables
?	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
@	variables
Aregularization_losses
Btrainable_variables
C	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

Dkernel
Ebias
F	variables
Gregularization_losses
Htrainable_variables
I	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6912}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6912]}}
�

Jkernel
Kbias
L	variables
Mregularization_losses
Ntrainable_variables
O	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
�

Pkernel
Qbias
R	variables
Sregularization_losses
Ttrainable_variables
U	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "msb", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "msb", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
�

Vkernel
Wbias
X	variables
Yregularization_losses
Ztrainable_variables
[	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "lsb", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lsb", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
�

\kernel
]bias
^	variables
_regularization_losses
`trainable_variables
a	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "pos", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "pos", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
�

bkernel
cbias
d	variables
eregularization_losses
ftrainable_variables
g	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "direction", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "direction", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
�
hiter

ibeta_1

jbeta_2
	kdecay
llearning_ratem�m�"m�#m�,m�-m�6m�7m�Dm�Em�Jm�Km�Pm�Qm�Vm�Wm�\m�]m�bm�cm�v�v�"v�#v�,v�-v�6v�7v�Dv�Ev�Jv�Kv�Pv�Qv�Vv�Wv�\v�]v�bv�cv�"
	optimizer
 "
trackable_list_wrapper
�
0
1
"2
#3
,4
-5
66
77
D8
E9
J10
K11
P12
Q13
V14
W15
\16
]17
b18
c19"
trackable_list_wrapper
�
0
1
"2
#3
,4
-5
66
77
D8
E9
J10
K11
P12
Q13
V14
W15
\16
]17
b18
c19"
trackable_list_wrapper
 "
trackable_list_wrapper
�
mlayer_regularization_losses
nlayer_metrics

olayers
pmetrics
qnon_trainable_variables
	variables
trainable_variables
regularization_losses
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
):' 2conv2d_4/kernel
: 2conv2d_4/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
rlayer_regularization_losses
slayer_metrics

tlayers
umetrics
	variables
regularization_losses
trainable_variables
vnon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
wlayer_regularization_losses
xlayer_metrics

ylayers
zmetrics
	variables
regularization_losses
 trainable_variables
{non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_5/kernel
:@2conv2d_5/bias
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
�
|layer_regularization_losses
}layer_metrics

~layers
metrics
$	variables
%regularization_losses
&trainable_variables
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
(	variables
)regularization_losses
*trainable_variables
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(@�2conv2d_6/kernel
:�2conv2d_6/bias
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
.	variables
/regularization_losses
0trainable_variables
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
2	variables
3regularization_losses
4trainable_variables
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
+:)��2conv2d_7/kernel
:�2conv2d_7/bias
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
8	variables
9regularization_losses
:trainable_variables
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
<	variables
=regularization_losses
>trainable_variables
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
@	variables
Aregularization_losses
Btrainable_variables
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:	�622dense_2/kernel
:22dense_2/bias
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
F	variables
Gregularization_losses
Htrainable_variables
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :222dense_3/kernel
:22dense_3/bias
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
L	variables
Mregularization_losses
Ntrainable_variables
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:2
2
msb/kernel
:
2msb/bias
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
R	variables
Sregularization_losses
Ttrainable_variables
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:2
2
lsb/kernel
:
2lsb/bias
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
X	variables
Yregularization_losses
Ztrainable_variables
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:2	2
pos/kernel
:	2pos/bias
.
\0
]1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
^	variables
_regularization_losses
`trainable_variables
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 22direction/kernel
:2direction/bias
.
b0
c1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
b0
c1"
trackable_list_wrapper
�
 �layer_regularization_losses
�layer_metrics
�layers
�metrics
d	variables
eregularization_losses
ftrainable_variables
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15"
trackable_list_wrapper
h
�0
�1
�2
�3
�4
�5
�6
�7
�8"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricr{"class_name": "Mean", "name": "msb_loss", "dtype": "float32", "config": {"name": "msb_loss", "dtype": "float32"}}
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricr{"class_name": "Mean", "name": "lsb_loss", "dtype": "float32", "config": {"name": "lsb_loss", "dtype": "float32"}}
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricr{"class_name": "Mean", "name": "pos_loss", "dtype": "float32", "config": {"name": "pos_loss", "dtype": "float32"}}
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metric~{"class_name": "Mean", "name": "direction_loss", "dtype": "float32", "config": {"name": "direction_loss", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "msb_accuracy", "dtype": "float32", "config": {"name": "msb_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "lsb_accuracy", "dtype": "float32", "config": {"name": "lsb_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "pos_accuracy", "dtype": "float32", "config": {"name": "pos_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "direction_accuracy", "dtype": "float32", "config": {"name": "direction_accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
.:, 2Adam/conv2d_4/kernel/m
 : 2Adam/conv2d_4/bias/m
.:, @2Adam/conv2d_5/kernel/m
 :@2Adam/conv2d_5/bias/m
/:-@�2Adam/conv2d_6/kernel/m
!:�2Adam/conv2d_6/bias/m
0:.��2Adam/conv2d_7/kernel/m
!:�2Adam/conv2d_7/bias/m
&:$	�622Adam/dense_2/kernel/m
:22Adam/dense_2/bias/m
%:#222Adam/dense_3/kernel/m
:22Adam/dense_3/bias/m
!:2
2Adam/msb/kernel/m
:
2Adam/msb/bias/m
!:2
2Adam/lsb/kernel/m
:
2Adam/lsb/bias/m
!:2	2Adam/pos/kernel/m
:	2Adam/pos/bias/m
':%22Adam/direction/kernel/m
!:2Adam/direction/bias/m
.:, 2Adam/conv2d_4/kernel/v
 : 2Adam/conv2d_4/bias/v
.:, @2Adam/conv2d_5/kernel/v
 :@2Adam/conv2d_5/bias/v
/:-@�2Adam/conv2d_6/kernel/v
!:�2Adam/conv2d_6/bias/v
0:.��2Adam/conv2d_7/kernel/v
!:�2Adam/conv2d_7/bias/v
&:$	�622Adam/dense_2/kernel/v
:22Adam/dense_2/bias/v
%:#222Adam/dense_3/kernel/v
:22Adam/dense_3/bias/v
!:2
2Adam/msb/kernel/v
:
2Adam/msb/bias/v
!:2
2Adam/lsb/kernel/v
:
2Adam/lsb/bias/v
!:2	2Adam/pos/kernel/v
:	2Adam/pos/bias/v
':%22Adam/direction/kernel/v
!:2Adam/direction/bias/v
�2�
!__inference__wrapped_model_107378�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *0�-
+�(
input_3�����������
�2�
H__inference_functional_5_layer_call_and_return_conditional_losses_108155
H__inference_functional_5_layer_call_and_return_conditional_losses_107722
H__inference_functional_5_layer_call_and_return_conditional_losses_107784
H__inference_functional_5_layer_call_and_return_conditional_losses_108238�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_functional_5_layer_call_fn_107898
-__inference_functional_5_layer_call_fn_108011
-__inference_functional_5_layer_call_fn_108340
-__inference_functional_5_layer_call_fn_108289�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_conv2d_4_layer_call_and_return_conditional_losses_108351�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_conv2d_4_layer_call_fn_108360�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_107384�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
0__inference_max_pooling2d_4_layer_call_fn_107390�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
D__inference_conv2d_5_layer_call_and_return_conditional_losses_108371�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_conv2d_5_layer_call_fn_108380�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_107396�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
0__inference_max_pooling2d_5_layer_call_fn_107402�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
D__inference_conv2d_6_layer_call_and_return_conditional_losses_108391�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_conv2d_6_layer_call_fn_108400�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_107408�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
0__inference_max_pooling2d_6_layer_call_fn_107414�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
D__inference_conv2d_7_layer_call_and_return_conditional_losses_108411�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_conv2d_7_layer_call_fn_108420�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_107420�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
0__inference_max_pooling2d_7_layer_call_fn_107426�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
E__inference_flatten_1_layer_call_and_return_conditional_losses_108426�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_flatten_1_layer_call_fn_108431�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense_2_layer_call_and_return_conditional_losses_108442�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense_2_layer_call_fn_108451�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense_3_layer_call_and_return_conditional_losses_108462�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense_3_layer_call_fn_108471�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
?__inference_msb_layer_call_and_return_conditional_losses_108482�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
$__inference_msb_layer_call_fn_108491�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
?__inference_lsb_layer_call_and_return_conditional_losses_108502�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
$__inference_lsb_layer_call_fn_108511�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
?__inference_pos_layer_call_and_return_conditional_losses_108522�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
$__inference_pos_layer_call_fn_108531�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_direction_layer_call_and_return_conditional_losses_108542�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_direction_layer_call_fn_108551�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
3B1
$__inference_signature_wrapper_108072input_3�
!__inference__wrapped_model_107378�"#,-67DEJKbc\]VWPQ:�7
0�-
+�(
input_3�����������
� "���
0
	direction#� 
	direction���������
$
lsb�
lsb���������

$
msb�
msb���������

$
pos�
pos���������	�
D__inference_conv2d_4_layer_call_and_return_conditional_losses_108351p9�6
/�,
*�'
inputs�����������
� "/�,
%�"
0����������� 
� �
)__inference_conv2d_4_layer_call_fn_108360c9�6
/�,
*�'
inputs�����������
� ""������������ �
D__inference_conv2d_5_layer_call_and_return_conditional_losses_108371l"#7�4
-�*
(�%
inputs���������BY 
� "-�*
#� 
0���������@W@
� �
)__inference_conv2d_5_layer_call_fn_108380_"#7�4
-�*
(�%
inputs���������BY 
� " ����������@W@�
D__inference_conv2d_6_layer_call_and_return_conditional_losses_108391m,-7�4
-�*
(�%
inputs��������� +@
� ".�+
$�!
0���������)�
� �
)__inference_conv2d_6_layer_call_fn_108400`,-7�4
-�*
(�%
inputs��������� +@
� "!����������)��
D__inference_conv2d_7_layer_call_and_return_conditional_losses_108411n678�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
)__inference_conv2d_7_layer_call_fn_108420a678�5
.�+
)�&
inputs����������
� "!������������
C__inference_dense_2_layer_call_and_return_conditional_losses_108442]DE0�-
&�#
!�
inputs����������6
� "%�"
�
0���������2
� |
(__inference_dense_2_layer_call_fn_108451PDE0�-
&�#
!�
inputs����������6
� "����������2�
C__inference_dense_3_layer_call_and_return_conditional_losses_108462\JK/�,
%�"
 �
inputs���������2
� "%�"
�
0���������2
� {
(__inference_dense_3_layer_call_fn_108471OJK/�,
%�"
 �
inputs���������2
� "����������2�
E__inference_direction_layer_call_and_return_conditional_losses_108542\bc/�,
%�"
 �
inputs���������2
� "%�"
�
0���������
� }
*__inference_direction_layer_call_fn_108551Obc/�,
%�"
 �
inputs���������2
� "�����������
E__inference_flatten_1_layer_call_and_return_conditional_losses_108426b8�5
.�+
)�&
inputs���������	�
� "&�#
�
0����������6
� �
*__inference_flatten_1_layer_call_fn_108431U8�5
.�+
)�&
inputs���������	�
� "�����������6�
H__inference_functional_5_layer_call_and_return_conditional_losses_107722�"#,-67DEJKbc\]VWPQB�?
8�5
+�(
input_3�����������
p

 
� "���
�|
�
0/0���������

�
0/1���������

�
0/2���������	
�
0/3���������
� �
H__inference_functional_5_layer_call_and_return_conditional_losses_107784�"#,-67DEJKbc\]VWPQB�?
8�5
+�(
input_3�����������
p 

 
� "���
�|
�
0/0���������

�
0/1���������

�
0/2���������	
�
0/3���������
� �
H__inference_functional_5_layer_call_and_return_conditional_losses_108155�"#,-67DEJKbc\]VWPQA�>
7�4
*�'
inputs�����������
p

 
� "���
�|
�
0/0���������

�
0/1���������

�
0/2���������	
�
0/3���������
� �
H__inference_functional_5_layer_call_and_return_conditional_losses_108238�"#,-67DEJKbc\]VWPQA�>
7�4
*�'
inputs�����������
p 

 
� "���
�|
�
0/0���������

�
0/1���������

�
0/2���������	
�
0/3���������
� �
-__inference_functional_5_layer_call_fn_107898�"#,-67DEJKbc\]VWPQB�?
8�5
+�(
input_3�����������
p

 
� "w�t
�
0���������

�
1���������

�
2���������	
�
3����������
-__inference_functional_5_layer_call_fn_108011�"#,-67DEJKbc\]VWPQB�?
8�5
+�(
input_3�����������
p 

 
� "w�t
�
0���������

�
1���������

�
2���������	
�
3����������
-__inference_functional_5_layer_call_fn_108289�"#,-67DEJKbc\]VWPQA�>
7�4
*�'
inputs�����������
p

 
� "w�t
�
0���������

�
1���������

�
2���������	
�
3����������
-__inference_functional_5_layer_call_fn_108340�"#,-67DEJKbc\]VWPQA�>
7�4
*�'
inputs�����������
p 

 
� "w�t
�
0���������

�
1���������

�
2���������	
�
3����������
?__inference_lsb_layer_call_and_return_conditional_losses_108502\VW/�,
%�"
 �
inputs���������2
� "%�"
�
0���������

� w
$__inference_lsb_layer_call_fn_108511OVW/�,
%�"
 �
inputs���������2
� "����������
�
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_107384�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
0__inference_max_pooling2d_4_layer_call_fn_107390�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
K__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_107396�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
0__inference_max_pooling2d_5_layer_call_fn_107402�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_107408�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
0__inference_max_pooling2d_6_layer_call_fn_107414�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_107420�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
0__inference_max_pooling2d_7_layer_call_fn_107426�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
?__inference_msb_layer_call_and_return_conditional_losses_108482\PQ/�,
%�"
 �
inputs���������2
� "%�"
�
0���������

� w
$__inference_msb_layer_call_fn_108491OPQ/�,
%�"
 �
inputs���������2
� "����������
�
?__inference_pos_layer_call_and_return_conditional_losses_108522\\]/�,
%�"
 �
inputs���������2
� "%�"
�
0���������	
� w
$__inference_pos_layer_call_fn_108531O\]/�,
%�"
 �
inputs���������2
� "����������	�
$__inference_signature_wrapper_108072�"#,-67DEJKbc\]VWPQE�B
� 
;�8
6
input_3+�(
input_3�����������"���
0
	direction#� 
	direction���������
$
lsb�
lsb���������

$
msb�
msb���������

$
pos�
pos���������	