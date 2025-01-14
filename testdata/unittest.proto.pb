
��
unittest.protounittest"�
TestAllTypes%
optional_int32 (RoptionalInt32%
optional_int64 (RoptionalInt64'
optional_uint32 (RoptionalUint32'
optional_uint64 (RoptionalUint64'
optional_sint32 (RoptionalSint32'
optional_sint64 (RoptionalSint64)
optional_fixed32 (RoptionalFixed32)
optional_fixed64 (RoptionalFixed64+
optional_sfixed32	 (RoptionalSfixed32+
optional_sfixed64
 (RoptionalSfixed64%
optional_float (RoptionalFloat'
optional_double (RoptionalDouble#
optional_bool (RoptionalBool'
optional_string (	RoptionalString%
optional_bytes (RoptionalBytesJ
optionalgroup (
2$.unittest.TestAllTypes.OptionalGroupRoptionalgroup\
optional_nested_message (2$.unittest.TestAllTypes.NestedMessageRoptionalNestedMessageR
optional_foreign_message (2.unittest.ForeignMessageRoptionalForeignMessageS
optional_nested_enum (2!.unittest.TestAllTypes.NestedEnumRoptionalNestedEnumI
optional_foreign_enum (2.unittest.ForeignEnumRoptionalForeignEnum6
optional_string_piece (	BRoptionalStringPiece'
optional_cord (	BRoptionalCord\
optional_lazy_message (2$.unittest.TestAllTypes.NestedMessageB(RoptionalLazyMessage%
repeated_int32 (RrepeatedInt32%
repeated_int64  (RrepeatedInt64'
repeated_uint32! (RrepeatedUint32'
repeated_uint64" (RrepeatedUint64'
repeated_sint32# (RrepeatedSint32'
repeated_sint64$ (RrepeatedSint64)
repeated_fixed32% (RrepeatedFixed32)
repeated_fixed64& (RrepeatedFixed64+
repeated_sfixed32' (RrepeatedSfixed32+
repeated_sfixed64( (RrepeatedSfixed64%
repeated_float) (RrepeatedFloat'
repeated_double* (RrepeatedDouble#
repeated_bool+ (RrepeatedBool'
repeated_string, (	RrepeatedString%
repeated_bytes- (RrepeatedBytesJ
repeatedgroup. (
2$.unittest.TestAllTypes.RepeatedGroupRrepeatedgroup\
repeated_nested_message0 (2$.unittest.TestAllTypes.NestedMessageRrepeatedNestedMessageR
repeated_foreign_message1 (2.unittest.ForeignMessageRrepeatedForeignMessageS
repeated_nested_enum3 (2!.unittest.TestAllTypes.NestedEnumRrepeatedNestedEnumI
repeated_foreign_enum4 (2.unittest.ForeignEnumRrepeatedForeignEnum6
repeated_string_piece6 (	BRrepeatedStringPiece'
repeated_cord7 (	BRrepeatedCord\
repeated_lazy_message9 (2$.unittest.TestAllTypes.NestedMessageB(RrepeatedLazyMessage'
default_int32= (:41RdefaultInt32'
default_int64> (:42RdefaultInt64)
default_uint32? (:43RdefaultUint32)
default_uint64@ (:44RdefaultUint64*
default_sint32A (:-45RdefaultSint32)
default_sint64B (:46RdefaultSint64+
default_fixed32C (:47RdefaultFixed32+
default_fixed64D (:48RdefaultFixed64-
default_sfixed32E (:49RdefaultSfixed32.
default_sfixed64F (:-50RdefaultSfixed64)
default_floatG (:51.5RdefaultFloat,
default_doubleH (:52000RdefaultDouble'
default_boolI (:trueRdefaultBool,
default_stringJ (	:helloRdefaultString*
default_bytesK (:worldRdefaultBytesV
default_nested_enumQ (2!.unittest.TestAllTypes.NestedEnum:BARRdefaultNestedEnumT
default_foreign_enumR (2.unittest.ForeignEnum:FOREIGN_BARRdefaultForeignEnum9
default_string_pieceT (	:abcBRdefaultStringPiece*
default_cordU (	:123BRdefaultCord#
oneof_uint32o (H RoneofUint32X
oneof_nested_messagep (2$.unittest.TestAllTypes.NestedMessageH RoneofNestedMessage#
oneof_stringq (	H RoneofString!
oneof_bytesr (H R
oneofBytes
NestedMessage
bb (Rbb
OptionalGroup
a (Ra
RepeatedGroup
a/ (Ra"9

NestedEnum
FOO
BAR
BAZ
NEG���������B
oneof_field"�
NestedTestAllTypes2
child (2.unittest.NestedTestAllTypesRchild0
payload (2.unittest.TestAllTypesRpayloadC
repeated_child (2.unittest.NestedTestAllTypesRrepeatedChild?

lazy_child (2.unittest.NestedTestAllTypesB(R	lazyChild;
eager_child (2.unittest.TestAllTypesB( R
eagerChild"�
TestDeprecatedFields-
deprecated_int32 (BRdeprecatedInt32?
deprecated_int32_in_oneof (BH RdeprecatedInt32InOneofB
oneof_fields"
TestDeprecatedMessage:",
ForeignMessage
c (Rc
d (Rd"0
TestReservedFieldsJJJ	RbarRbaz"
TestAllExtensions*����"'
OptionalGroup_extension
a (Ra"'
RepeatedGroup_extension
a/ (Ra"�
	TestGroupG
optionalgroup (
2!.unittest.TestGroup.OptionalGroupRoptionalgroupI
optional_foreign_enum (2.unittest.ForeignEnumRoptionalForeignEnum
OptionalGroup
a (Ra"
TestGroupExtension*����"�
TestNestedExtension'
OptionalGroup_extension
a (Ra26
test.unittest.TestAllExtensions� (	:testRtest2T
nested_string_extension.unittest.TestAllExtensions� (	RnestedStringExtension2�
optionalgroup_extension.unittest.TestGroupExtension (
25.unittest.TestNestedExtension.OptionalGroup_extensionRoptionalgroupExtension2z
optional_foreign_enum_extension.unittest.TestGroupExtension (2.unittest.ForeignEnumRoptionalForeignEnumExtension"|
TestChildExtension
a (	Ra
b (	RbJ
optional_extension (2.unittest.TestAllExtensionsRoptionalExtension"�
TestChildExtensionData
a (	Ra
b (	Rbk
optional_extension (2<.unittest.TestChildExtensionData.NestedTestAllExtensionsDataRoptionalExtension�
NestedTestAllExtensionsDatar
dynamic�Į� (2T.unittest.TestChildExtensionData.NestedTestAllExtensionsData.NestedDynamicExtensionsRdynamic5
NestedDynamicExtensions
a (Ra
b (Rb"\
TestNestedChildExtension
a (Ra2
child (2.unittest.TestChildExtensionRchild"d
TestNestedChildExtensionData
a (Ra6
child (2 .unittest.TestChildExtensionDataRchild"�
TestRequired
a (Ra
dummy2 (Rdummy2
b (Rb
dummy4 (Rdummy4
dummy5 (Rdummy5
dummy6 (Rdummy6
dummy7 (Rdummy7
dummy8 (Rdummy8
dummy9	 (Rdummy9
dummy10
 (Rdummy10
dummy11 (Rdummy11
dummy12 (Rdummy12
dummy13 (Rdummy13
dummy14 (Rdummy14
dummy15 (Rdummy15
dummy16 (Rdummy16
dummy17 (Rdummy17
dummy18 (Rdummy18
dummy19 (Rdummy19
dummy20 (Rdummy20
dummy21 (Rdummy21
dummy22 (Rdummy22
dummy23 (Rdummy23
dummy24 (Rdummy24
dummy25 (Rdummy25
dummy26 (Rdummy26
dummy27 (Rdummy27
dummy28 (Rdummy28
dummy29 (Rdummy29
dummy30 (Rdummy30
dummy31 (Rdummy31
dummy32  (Rdummy32
c! (RcC
optional_foreign" (2.unittest.ForeignMessageRoptionalForeign2L
single.unittest.TestAllExtensions� (2.unittest.TestRequiredRsingle2J
multi.unittest.TestAllExtensions� (2.unittest.TestRequiredRmulti"�
TestRequiredForeignA
optional_message (2.unittest.TestRequiredRoptionalMessageA
repeated_message (2.unittest.TestRequiredRrepeatedMessage
dummy (RdummyT
optional_lazy_message (2.unittest.NestedTestAllTypesB(RoptionalLazyMessage"�
TestRequiredMessageA
optional_message (2.unittest.TestRequiredRoptionalMessageA
repeated_message (2.unittest.TestRequiredRrepeatedMessageA
required_message (2.unittest.TestRequiredRrequiredMessage"�
TestNestedRequiredForeign9
child (2#.unittest.TestNestedRequiredForeignRchild7
payload (2.unittest.TestRequiredForeignRpayload
dummy (Rdummy"`
TestForeignNestedK
foreign_nested (2$.unittest.TestAllTypes.NestedMessageRforeignNested"
TestEmptyMessage"*
TestEmptyMessageWithExtensions*����"a
TestPickleNestedMessageF
NestedMessage
bb (Rbb%
NestedNestedMessage
cc (Rcc"7
TestMultipleExtensionRanges**+*� �!*
������";
TestReallyLargeTagNumber
a (Ra
bb��� (Rbb"R
TestRecursiveMessage,
a (2.unittest.TestRecursiveMessageRa
i (Ri"�
TestMutualRecursionA.
bb (2.unittest.TestMutualRecursionBRbbC
subgroup (
2'.unittest.TestMutualRecursionA.SubGroupRsubgroup:

SubMessage,
b (2.unittest.TestMutualRecursionBRb�
SubGroupJ
sub_message (2).unittest.TestMutualRecursionA.SubMessageR
subMessage=
not_in_this_scc (2.unittest.TestAllTypesRnotInThisScc"k
TestMutualRecursionB,
a (2.unittest.TestMutualRecursionARa%
optional_int32 (RoptionalInt32"�
TestIsInitializedG
sub_message (2&.unittest.TestIsInitialized.SubMessageR
subMessages

SubMessageK
subgroup (
2/.unittest.TestIsInitialized.SubMessage.SubGroupRsubgroup
SubGroup
i (Ri"�
TestDupFieldNumber
a (Ra2
foo (
2 .unittest.TestDupFieldNumber.FooRfoo2
bar (
2 .unittest.TestDupFieldNumber.BarRbar
Foo
a (Ra
Bar
a (Ra"O
TestEagerMessage;
sub_message (2.unittest.TestAllTypesB( R
subMessage"N
TestLazyMessage;
sub_message (2.unittest.TestAllTypesB(R
subMessage"�
TestEagerMaybeLazy7
message_foo (2.unittest.TestAllTypesR
messageFoo7
message_bar (2.unittest.TestAllTypesR
messageBarK
message_baz (2*.unittest.TestEagerMaybeLazy.NestedMessageR
messageBazB
NestedMessage1
packed (2.unittest.TestPackedTypesRpacked"�
TestNestedMessageHasBitsh
optional_nested_message (20.unittest.TestNestedMessageHasBits.NestedMessageRoptionalNestedMessage�
NestedMessage@
nestedmessage_repeated_int32 (RnestedmessageRepeatedInt32l
%nestedmessage_repeated_foreignmessage (2.unittest.ForeignMessageR#nestedmessageRepeatedForeignmessage"�
TestCamelCaseFieldNames&
PrimitiveField (RPrimitiveField 
StringField (	RStringField3
	EnumField (2.unittest.ForeignEnumR	EnumField<
MessageField (2.unittest.ForeignMessageRMessageField.
StringPieceField (	BRStringPieceField 
	CordField (	BR	CordField6
RepeatedPrimitiveField (RRepeatedPrimitiveField0
RepeatedStringField (	RRepeatedStringFieldC
RepeatedEnumField	 (2.unittest.ForeignEnumRRepeatedEnumFieldL
RepeatedMessageField
 (2.unittest.ForeignMessageRRepeatedMessageField>
RepeatedStringPieceField (	BRRepeatedStringPieceField0
RepeatedCordField (	BRRepeatedCordField"�
TestFieldOrderings
	my_string (	RmyString
my_int (RmyInt
my_floate (RmyFloatc
optional_nested_message� (2*.unittest.TestFieldOrderings.NestedMessageRoptionalNestedMessage/
NestedMessage
oo (Roo
bb (Rbb**e"�
TestExtensionOrderings1
	my_string (	RmyString2o
test_ext_orderings1.unittest.TestFieldOrderings (2!.unittest.TestExtensionOrderings1RtestExtOrderings1"�
TestExtensionOrderings2
	my_string (	RmyString�
TestExtensionOrderings3
	my_string (	RmyString2�
test_ext_orderings3.unittest.TestFieldOrderings (29.unittest.TestExtensionOrderings2.TestExtensionOrderings3RtestExtOrderings32o
test_ext_orderings2.unittest.TestFieldOrderings (2!.unittest.TestExtensionOrderings2RtestExtOrderings2"�

TestExtremeDefaultValuesM
escaped_bytes (:(\000\001\007\010\014\n\r\t\013\\\'\"\376RescapedBytes-
large_uint32 (:
4294967295RlargeUint327
large_uint64 (:18446744073709551615RlargeUint64,
small_int32 (:-2147483647R
smallInt325
small_int64 (:-9223372036854775807R
smallInt649
really_small_int32 (:-2147483648RreallySmallInt32B
really_small_int64 (:-9223372036854775808RreallySmallInt64$
utf8_string (	:ሴR
utf8String 

zero_float (:0R	zeroFloat
	one_float (:1RoneFloat$
small_float	 (:1.5R
smallFloat0
negative_one_float
 (:-1RnegativeOneFloat+
negative_float (:-1.5RnegativeFloat&
large_float (:2e+08R
largeFloat8
small_negative_float (:-8e-28RsmallNegativeFloat"

inf_double (:infR	infDouble*
neg_inf_double (:-infRnegInfDouble"

nan_double (:nanR	nanDouble 
	inf_float (:infRinfFloat(
neg_inf_float (:-infRnegInfFloat 
	nan_float (:nanRnanFloat8
cpp_trigraph (	:? ? ?? ?? ??? ??/ ??-RcppTrigraph0
string_with_zero (	:hel loRstringWithZero1
bytes_with_zero (:	wor\000ldRbytesWithZero=
string_piece_with_zero (	:ab cBRstringPieceWithZero.
cord_with_zero (	:12 3BRcordWithZero9
replacement_string (	:
${unknown}RreplacementString"N
SparseEnumMessage9
sparse_enum (2.unittest.TestSparseEnumR
sparseEnum"
	OneString
data (	Rdata" 

MoreString
data (	Rdata"
OneBytes
data (Rdata"
	MoreBytes
data (Rdata"�
ManyOptionalString
str1 (	Rstr1
str2 (	Rstr2
str3 (	Rstr3
str4 (	Rstr4
str5 (	Rstr5
str6 (	Rstr6
str7 (	Rstr7
str8 (	Rstr8
str9	 (	Rstr9
str10
 (	Rstr10
str11 (	Rstr11
str12 (	Rstr12
str13 (	Rstr13
str14 (	Rstr14
str15 (	Rstr15
str16 (	Rstr16
str17 (	Rstr17
str18 (	Rstr18
str19 (	Rstr19
str20 (	Rstr20
str21 (	Rstr21
str22 (	Rstr22
str23 (	Rstr23
str24 (	Rstr24
str25 (	Rstr25
str26 (	Rstr26
str27 (	Rstr27
str28 (	Rstr28
str29 (	Rstr29
str30 (	Rstr30
str31 (	Rstr31
str32  (	Rstr32""
Int32Message
data (Rdata"#
Uint32Message
data (Rdata""
Int64Message
data (Rdata"#
Uint64Message
data (Rdata"!
BoolMessage
data (Rdata"�
	TestOneof
foo_int (H RfooInt

foo_string (	H R	fooString9
foo_message (2.unittest.TestAllTypesH R
fooMessage:
foogroup (
2.unittest.TestOneof.FooGroupH Rfoogroup&
FooGroup
a (Ra
b (	RbB
foo"�
TestOneofBackwardsCompatible
foo_int (RfooInt

foo_string (	R	fooString7
foo_message (2.unittest.TestAllTypesR
fooMessageK
foogroup (
2/.unittest.TestOneofBackwardsCompatible.FooGroupRfoogroup&
FooGroup
a (Ra
b (	Rb"�	

TestOneof2
foo_int (H RfooInt

foo_string (	H R	fooString
foo_cord (	BH RfooCord.
foo_string_piece (	BH RfooStringPiece
	foo_bytes (H RfooBytes<
foo_enum (2.unittest.TestOneof2.NestedEnumH RfooEnumE
foo_message (2".unittest.TestOneof2.NestedMessageH R
fooMessage;
foogroup (
2.unittest.TestOneof2.FooGroupH RfoogroupR
foo_lazy_message (2".unittest.TestOneof2.NestedMessageB(H RfooLazyMessage
bar_int (:5HRbarInt'

bar_string (	:STRINGHR	barString%
bar_cord (	:CORDBHRbarCord6
bar_string_piece (	:SPIECEBHRbarStringPiece$
	bar_bytes (:BYTESHRbarBytesA
bar_enum (2.unittest.TestOneof2.NestedEnum:BARHRbarEnumD
bar_string_with_empty_default (	: HRbarStringWithEmptyDefaultD
bar_cord_with_empty_default (	: BHRbarCordWithEmptyDefaultS
#bar_string_piece_with_empty_default (	: BHRbarStringPieceWithEmptyDefaultB
bar_bytes_with_empty_default (: HRbarBytesWithEmptyDefault
baz_int (RbazInt"

baz_string (	:BAZR	bazString&
FooGroup
a	 (Ra
b
 (	RbE
NestedMessage
moo_int (RmooInt
	corge_int (RcorgeInt"'

NestedEnum
FOO
BAR
BAZB
fooB
bar"�
TestRequiredOneof
foo_int (H RfooInt

foo_string (	H R	fooStringL
foo_message (2).unittest.TestRequiredOneof.NestedMessageH R
fooMessage8
NestedMessage'
required_double (RrequiredDoubleB
foo"�
TestPackedTypes%
packed_int32Z (BRpackedInt32%
packed_int64[ (BRpackedInt64'
packed_uint32\ (BRpackedUint32'
packed_uint64] (BRpackedUint64'
packed_sint32^ (BRpackedSint32'
packed_sint64_ (BRpackedSint64)
packed_fixed32` (BRpackedFixed32)
packed_fixed64a (BRpackedFixed64+
packed_sfixed32b (BRpackedSfixed32+
packed_sfixed64c (BRpackedSfixed64%
packed_floatd (BRpackedFloat'
packed_doublee (BRpackedDouble#
packed_boolf (BR
packedBool:
packed_enumg (2.unittest.ForeignEnumBR
packedEnum"�
TestUnpackedTypes)
unpacked_int32Z (B RunpackedInt32)
unpacked_int64[ (B RunpackedInt64+
unpacked_uint32\ (B RunpackedUint32+
unpacked_uint64] (B RunpackedUint64+
unpacked_sint32^ (B RunpackedSint32+
unpacked_sint64_ (B RunpackedSint64-
unpacked_fixed32` (B RunpackedFixed32-
unpacked_fixed64a (B RunpackedFixed64/
unpacked_sfixed32b (B RunpackedSfixed32/
unpacked_sfixed64c (B RunpackedSfixed64)
unpacked_floatd (B RunpackedFloat+
unpacked_doublee (B RunpackedDouble'
unpacked_boolf (B RunpackedBool>
unpacked_enumg (2.unittest.ForeignEnumB RunpackedEnum" 
TestPackedExtensions*����""
TestUnpackedExtensions*����"�
TestDynamicExtensions*
scalar_extension� (RscalarExtension=
enum_extension� (2.unittest.ForeignEnumRenumExtensionf
dynamic_enum_extension� (2/.unittest.TestDynamicExtensions.DynamicEnumTypeRdynamicEnumExtensionF
message_extension� (2.unittest.ForeignMessageRmessageExtensiono
dynamic_message_extension� (22.unittest.TestDynamicExtensions.DynamicMessageTypeRdynamicMessageExtension.
repeated_extension� (	RrepeatedExtension.
packed_extension� (BRpackedExtension:
DynamicMessageType$
dynamic_field� (RdynamicField"G
DynamicEnumType
DYNAMIC_FOO�
DYNAMIC_BAR�
DYNAMIC_BAZ�"�
#TestRepeatedScalarDifferentTagSizes)
repeated_fixed32 (RrepeatedFixed32%
repeated_int32 (RrepeatedInt32*
repeated_fixed64� (RrepeatedFixed64&
repeated_int64� (RrepeatedInt64'
repeated_float�� (RrepeatedFloat)
repeated_uint64�� (RrepeatedUint64"�

TestParsingMergeD
required_all_types (2.unittest.TestAllTypesRrequiredAllTypesD
optional_all_types (2.unittest.TestAllTypesRoptionalAllTypesD
repeated_all_types (2.unittest.TestAllTypesRrepeatedAllTypesN
optionalgroup
 (
2(.unittest.TestParsingMerge.OptionalGroupRoptionalgroupN
repeatedgroup (
2(.unittest.TestParsingMerge.RepeatedGroupRrepeatedgroup�
RepeatedFieldsGenerator.
field1 (2.unittest.TestAllTypesRfield1.
field2 (2.unittest.TestAllTypesRfield2.
field3 (2.unittest.TestAllTypesRfield3Q
group1
 (
29.unittest.TestParsingMerge.RepeatedFieldsGenerator.Group1Rgroup1Q
group2 (
29.unittest.TestParsingMerge.RepeatedFieldsGenerator.Group2Rgroup2+
ext1� (2.unittest.TestAllTypesRext1+
ext2� (2.unittest.TestAllTypesRext28
Group1.
field1 (2.unittest.TestAllTypesRfield18
Group2.
field1 (2.unittest.TestAllTypesRfield1`
OptionalGroupO
optional_group_all_types (2.unittest.TestAllTypesRoptionalGroupAllTypes`
RepeatedGroupO
repeated_group_all_types (2.unittest.TestAllTypesRrepeatedGroupAllTypes*	�����2V
optional_ext.unittest.TestParsingMerge� (2.unittest.TestAllTypesRoptionalExt2V
repeated_ext.unittest.TestParsingMerge� (2.unittest.TestAllTypesRrepeatedExt"X
TestMergeExceptionB
all_extensions (2.unittest.TestAllExtensionsRallExtensions"G
TestCommentInjectionMessage(
a (	:*/ <- Neither should this.Ra"q
TestMessageSize
m1 (Rm1
m2 (Rm2
m3 (Rm3
m4 (	Rm4
m5 (Rm5
m6 (Rm6"

FooRequest"
FooResponse"
FooClientMessage"
FooServerMessage"

BarRequest"
BarResponse"�
TestJsonName
field_name1 (R
fieldName1

fieldName2 (R
fieldName2

FieldName3 (R
FieldName3 
_field_name4 (R
FieldName4
FIELD_NAME5 (R
FIELDNAME5
field_name6 (R@type

fieldname7 (R
fieldname7"�
TestHugeFieldNumbers)
optional_int32���� (RoptionalInt32
fixed_32���� (Rfixed32-
repeated_int32���� (B RrepeatedInt32)
packed_int32���� (BRpackedInt32>
optional_enum���� (2.unittest.ForeignEnumRoptionalEnum+
optional_string���� (	RoptionalString)
optional_bytes���� (RoptionalBytesG
optional_message���� (2.unittest.ForeignMessageRoptionalMessageV
optionalgroup���� (
2,.unittest.TestHugeFieldNumbers.OptionalGroupRoptionalgroupc
string_string_map���� (23.unittest.TestHugeFieldNumbers.StringStringMapEntryRstringStringMap'
oneof_uint32���� (H RoneofUint32M
oneof_test_all_types���� (2.unittest.TestAllTypesH RoneofTestAllTypes'
oneof_string���� (	H RoneofString%
oneof_bytes���� (H R
oneofBytes,
OptionalGroup
group_a���� (RgroupAB
StringStringMapEntry
key (	Rkey
value (	Rvalue:8*�������B
oneof_field"�
TestExtensionInsideTable
field1 (Rfield1
field2 (Rfield2
field3 (Rfield3
field4 (Rfield4
field6 (Rfield6
field7 (Rfield7
field8 (Rfield8
field9	 (Rfield9
field10
 (Rfield10*"�
TestNestedGroupExtensionOuterm
layer1optionalgroup (
2;.unittest.TestNestedGroupExtensionOuter.Layer1OptionalGroupRlayer1optionalgroup�
Layer1OptionalGroup�
layer2repeatedgroup (
2O.unittest.TestNestedGroupExtensionOuter.Layer1OptionalGroup.Layer2RepeatedGroupRlayer2repeatedgroup�
"layer2anotheroptionalrepeatedgroup (
2^.unittest.TestNestedGroupExtensionOuter.Layer1OptionalGroup.Layer2AnotherOptionalRepeatedGroupR"layer2anotheroptionalrepeatedgroup@
Layer2RepeatedGroup#
another_field (	RanotherField*D
"Layer2AnotherOptionalRepeatedGroup
but_why_tho (	R	butWhyTho"G
&TestNestedGroupExtensionInnerExtension

inner_name (	R	innerName"�
TestExtensionRangeSerialize
foo_one (RfooOne
foo_two (RfooTwo
	foo_three (RfooThree
foo_four (RfooFour***	***2>
bar_one%.unittest.TestExtensionRangeSerialize (RbarOne2>
bar_two%.unittest.TestExtensionRangeSerialize (RbarTwo2B
	bar_three%.unittest.TestExtensionRangeSerialize
 (RbarThree2@
bar_four%.unittest.TestExtensionRangeSerialize (RbarFour2@
bar_five%.unittest.TestExtensionRangeSerialize (RbarFive"�
TestVerifyInt32Simple(
optional_int32_1 (RoptionalInt321(
optional_int32_2 (RoptionalInt322*
optional_int32_63? (RoptionalInt3263*
optional_int32_64@ (RoptionalInt3264"�
TestVerifyInt32(
optional_int32_1 (RoptionalInt321(
optional_int32_2 (RoptionalInt322*
optional_int32_63? (RoptionalInt3263*
optional_int32_64@ (RoptionalInt3264D
optional_all_types	 (2.unittest.TestAllTypesRoptionalAllTypesD
repeated_all_types
 (2.unittest.TestAllTypesRrepeatedAllTypes"�
TestVerifyMostlyInt32*
optional_int64_30 (RoptionalInt6430(
optional_int32_1 (RoptionalInt321(
optional_int32_2 (RoptionalInt322(
optional_int32_3 (RoptionalInt323(
optional_int32_4 (RoptionalInt324*
optional_int32_63? (RoptionalInt3263*
optional_int32_64@ (RoptionalInt3264D
optional_all_types	 (2.unittest.TestAllTypesRoptionalAllTypesD
repeated_all_types
 (2.unittest.TestAllTypesRrepeatedAllTypes"�
#TestVerifyMostlyInt32BigFieldNumber*
optional_int64_30 (RoptionalInt6430-
optional_int32_300� (RoptionalInt32300(
optional_int32_1 (RoptionalInt321(
optional_int32_2 (RoptionalInt322(
optional_int32_3 (RoptionalInt323(
optional_int32_4 (RoptionalInt324*
optional_int32_63? (RoptionalInt3263*
optional_int32_64@ (RoptionalInt3264D
optional_all_types	 (2.unittest.TestAllTypesRoptionalAllTypesD
repeated_all_types
 (2.unittest.TestAllTypesRrepeatedAllTypes"�
TestVerifyUint32Simple*
optional_uint32_1 (RoptionalUint321*
optional_uint32_2 (RoptionalUint322,
optional_uint32_63? (RoptionalUint3263,
optional_uint32_64@ (RoptionalUint3264"�
TestVerifyUint32*
optional_uint32_1 (RoptionalUint321*
optional_uint32_2 (RoptionalUint322,
optional_uint32_63? (RoptionalUint3263,
optional_uint32_64@ (RoptionalUint3264D
optional_all_types	 (2.unittest.TestAllTypesRoptionalAllTypesD
repeated_all_types
 (2.unittest.TestAllTypesRrepeatedAllTypes"�
TestVerifyOneUint32*
optional_uint32_1 (RoptionalUint321(
optional_int32_2 (RoptionalInt322*
optional_int32_63? (RoptionalInt3263*
optional_int32_64@ (RoptionalInt3264D
optional_all_types	 (2.unittest.TestAllTypesRoptionalAllTypesD
repeated_all_types
 (2.unittest.TestAllTypesRrepeatedAllTypes"�
 TestVerifyOneInt32BigFieldNumber*
optional_int32_65A (RoptionalInt3265(
optional_int64_1 (RoptionalInt641(
optional_int64_2 (RoptionalInt642*
optional_int64_63? (RoptionalInt6463*
optional_int64_64@ (RoptionalInt6464D
optional_all_types	 (2.unittest.TestAllTypesRoptionalAllTypesD
repeated_all_types
 (2.unittest.TestAllTypesRrepeatedAllTypes"�
TestVerifyInt32BigFieldNumber/
optional_int32_1000� (RoptionalInt321000*
optional_int32_65A (RoptionalInt3265(
optional_int32_1 (RoptionalInt321(
optional_int32_2 (RoptionalInt322*
optional_int32_63? (RoptionalInt3263*
optional_int32_64@ (RoptionalInt3264D
optional_all_types	 (2.unittest.TestAllTypesRoptionalAllTypesD
repeated_all_types
 (2.unittest.TestAllTypesRrepeatedAllTypes"�
TestVerifyUint32BigFieldNumber1
optional_uint32_1000� (RoptionalUint321000,
optional_uint32_65A (RoptionalUint3265*
optional_uint32_1 (RoptionalUint321*
optional_uint32_2 (RoptionalUint322,
optional_uint32_63? (RoptionalUint3263,
optional_uint32_64@ (RoptionalUint3264D
optional_all_types	 (2.unittest.TestAllTypesRoptionalAllTypesD
repeated_all_types
 (2.unittest.TestAllTypesRrepeatedAllTypes"�
TestVerifyBigFieldNumberUint32X
optional_nested (2/.unittest.TestVerifyBigFieldNumberUint32.NestedRoptionalNested�
Nested1
optional_uint32_5000�' (RoptionalUint3250001
optional_uint32_1000� (RoptionalUint321000,
optional_uint32_66B (RoptionalUint3266,
optional_uint32_65A (RoptionalUint3265*
optional_uint32_1 (RoptionalUint321*
optional_uint32_2 (RoptionalUint322,
optional_uint32_63? (RoptionalUint3263,
optional_uint32_64@ (RoptionalUint3264X
optional_nested	 (2/.unittest.TestVerifyBigFieldNumberUint32.NestedRoptionalNestedX
repeated_nested
 (2/.unittest.TestVerifyBigFieldNumberUint32.NestedRrepeatedNested"�$
EnumParseTestere
optional_seq_small_0_lowfield (2#.unittest.EnumParseTester.SeqSmall0RoptionalSeqSmall0Lowfieldf
optional_seq_small_0_midfield� (2#.unittest.EnumParseTester.SeqSmall0RoptionalSeqSmall0Midfielde
optional_seq_small_0_hifield��= (2#.unittest.EnumParseTester.SeqSmall0RoptionalSeqSmall0Hifielde
repeated_seq_small_0_lowfield (2#.unittest.EnumParseTester.SeqSmall0RrepeatedSeqSmall0Lowfieldf
repeated_seq_small_0_midfield� (2#.unittest.EnumParseTester.SeqSmall0RrepeatedSeqSmall0Midfielde
repeated_seq_small_0_hifield= (2#.unittest.EnumParseTester.SeqSmall0RrepeatedSeqSmall0Hifielde
packed_seq_small_0_lowfield (2#.unittest.EnumParseTester.SeqSmall0BRpackedSeqSmall0Lowfieldf
packed_seq_small_0_midfield� (2#.unittest.EnumParseTester.SeqSmall0BRpackedSeqSmall0Midfielde
packed_seq_small_0_hifieldÄ= (2#.unittest.EnumParseTester.SeqSmall0BRpackedSeqSmall0Hifielde
optional_seq_small_1_lowfield (2#.unittest.EnumParseTester.SeqSmall1RoptionalSeqSmall1Lowfieldf
optional_seq_small_1_midfield� (2#.unittest.EnumParseTester.SeqSmall1RoptionalSeqSmall1Midfielde
optional_seq_small_1_hifieldĄ= (2#.unittest.EnumParseTester.SeqSmall1RoptionalSeqSmall1Hifielde
repeated_seq_small_1_lowfield (2#.unittest.EnumParseTester.SeqSmall1RrepeatedSeqSmall1Lowfieldf
repeated_seq_small_1_midfield� (2#.unittest.EnumParseTester.SeqSmall1RrepeatedSeqSmall1Midfielde
repeated_seq_small_1_hifieldń= (2#.unittest.EnumParseTester.SeqSmall1RrepeatedSeqSmall1Hifielde
packed_seq_small_1_lowfield (2#.unittest.EnumParseTester.SeqSmall1BRpackedSeqSmall1Lowfieldf
packed_seq_small_1_midfield� (2#.unittest.EnumParseTester.SeqSmall1BRpackedSeqSmall1Midfielde
packed_seq_small_1_hifieldƄ= (2#.unittest.EnumParseTester.SeqSmall1BRpackedSeqSmall1Hifielda
optional_seq_large_lowfield (2".unittest.EnumParseTester.SeqLargeRoptionalSeqLargeLowfieldb
optional_seq_large_midfield� (2".unittest.EnumParseTester.SeqLargeRoptionalSeqLargeMidfielda
optional_seq_large_hifieldǄ= (2".unittest.EnumParseTester.SeqLargeRoptionalSeqLargeHifielda
repeated_seq_large_lowfield (2".unittest.EnumParseTester.SeqLargeRrepeatedSeqLargeLowfieldb
repeated_seq_large_midfield� (2".unittest.EnumParseTester.SeqLargeRrepeatedSeqLargeMidfielda
repeated_seq_large_hifieldȄ= (2".unittest.EnumParseTester.SeqLargeRrepeatedSeqLargeHifielda
packed_seq_large_lowfield	 (2".unittest.EnumParseTester.SeqLargeBRpackedSeqLargeLowfieldb
packed_seq_large_midfield� (2".unittest.EnumParseTester.SeqLargeBRpackedSeqLargeMidfielda
packed_seq_large_hifieldɄ= (2".unittest.EnumParseTester.SeqLargeBRpackedSeqLargeHifieldc
optional_arbitrary_lowfield
 (2#.unittest.EnumParseTester.ArbitraryRoptionalArbitraryLowfieldd
optional_arbitrary_midfield� (2#.unittest.EnumParseTester.ArbitraryRoptionalArbitraryMidfieldc
optional_arbitrary_hifieldʄ= (2#.unittest.EnumParseTester.ArbitraryRoptionalArbitraryHifieldc
repeated_arbitrary_lowfield (2#.unittest.EnumParseTester.ArbitraryRrepeatedArbitraryLowfieldd
repeated_arbitrary_midfield� (2#.unittest.EnumParseTester.ArbitraryRrepeatedArbitraryMidfieldc
repeated_arbitrary_hifield˄= (2#.unittest.EnumParseTester.ArbitraryRrepeatedArbitraryHifieldc
packed_arbitrary_lowfield (2#.unittest.EnumParseTester.ArbitraryBRpackedArbitraryLowfieldd
packed_arbitrary_midfield� (2#.unittest.EnumParseTester.ArbitraryBRpackedArbitraryMidfieldc
packed_arbitrary_hifield̄= (2#.unittest.EnumParseTester.ArbitraryBRpackedArbitraryHifield
other_fieldc (R
otherField"J
	SeqSmall0
SEQ_SMALL_0_DEFAULT 
SEQ_SMALL_0_1
SEQ_SMALL_0_2"J
	SeqSmall1
SEQ_SMALL_1_DEFAULT
SEQ_SMALL_1_2
SEQ_SMALL_1_3"�
SeqLarge
SEQ_LARGE_DEFAULT���������
SEQ_LARGE_0 
SEQ_LARGE_1
SEQ_LARGE_2
SEQ_LARGE_3
SEQ_LARGE_4
SEQ_LARGE_5
SEQ_LARGE_6
SEQ_LARGE_7
SEQ_LARGE_8
SEQ_LARGE_9	
SEQ_LARGE_10

SEQ_LARGE_11
SEQ_LARGE_12
SEQ_LARGE_13
SEQ_LARGE_14
SEQ_LARGE_15
SEQ_LARGE_16
SEQ_LARGE_17
SEQ_LARGE_18
SEQ_LARGE_19
SEQ_LARGE_20
SEQ_LARGE_21
SEQ_LARGE_22
SEQ_LARGE_23
SEQ_LARGE_24
SEQ_LARGE_25
SEQ_LARGE_26
SEQ_LARGE_27
SEQ_LARGE_28
SEQ_LARGE_29
SEQ_LARGE_30
SEQ_LARGE_31
SEQ_LARGE_32 
SEQ_LARGE_33!"�
	Arbitrary
ARBITRARY_DEFAULT���������
ARBITRARY_1���������
ARBITRARY_2�
ARBITRARY_3݁
ARBITRARY_MIN���������
ARBITRARY_MAX����*@
ForeignEnum
FOREIGN_FOO
FOREIGN_BAR
FOREIGN_BAZ*A
TestReservedEnumFields
UNKNOWN """	*bar*baz*K
TestEnumWithDupValue
FOO1
BAR1
BAZ
FOO2
BAR2*�
TestSparseEnum
SPARSE_A{
SPARSE_B��
SPARSE_C���
SPARSE_D���������
SPARSE_E���������
SPARSE_F 
SPARSE_G*�
VeryLargeEnum
ENUM_LABEL_DEFAULT 
ENUM_LABEL_1
ENUM_LABEL_2
ENUM_LABEL_3
ENUM_LABEL_4
ENUM_LABEL_5
ENUM_LABEL_6
ENUM_LABEL_7
ENUM_LABEL_8
ENUM_LABEL_9	
ENUM_LABEL_10

ENUM_LABEL_11
ENUM_LABEL_12
ENUM_LABEL_13
ENUM_LABEL_14
ENUM_LABEL_15
ENUM_LABEL_16
ENUM_LABEL_17
ENUM_LABEL_18
ENUM_LABEL_19
ENUM_LABEL_20
ENUM_LABEL_21
ENUM_LABEL_22
ENUM_LABEL_23
ENUM_LABEL_24
ENUM_LABEL_25
ENUM_LABEL_26
ENUM_LABEL_27
ENUM_LABEL_28
ENUM_LABEL_29
ENUM_LABEL_30
ENUM_LABEL_31
ENUM_LABEL_32 
ENUM_LABEL_33!
ENUM_LABEL_34"
ENUM_LABEL_35#
ENUM_LABEL_36$
ENUM_LABEL_37%
ENUM_LABEL_38&
ENUM_LABEL_39'
ENUM_LABEL_40(
ENUM_LABEL_41)
ENUM_LABEL_42*
ENUM_LABEL_43+
ENUM_LABEL_44,
ENUM_LABEL_45-
ENUM_LABEL_46.
ENUM_LABEL_47/
ENUM_LABEL_480
ENUM_LABEL_491
ENUM_LABEL_502
ENUM_LABEL_513
ENUM_LABEL_524
ENUM_LABEL_535
ENUM_LABEL_546
ENUM_LABEL_557
ENUM_LABEL_568
ENUM_LABEL_579
ENUM_LABEL_58:
ENUM_LABEL_59;
ENUM_LABEL_60<
ENUM_LABEL_61=
ENUM_LABEL_62>
ENUM_LABEL_63?
ENUM_LABEL_64@
ENUM_LABEL_65A
ENUM_LABEL_66B
ENUM_LABEL_67C
ENUM_LABEL_68D
ENUM_LABEL_69E
ENUM_LABEL_70F
ENUM_LABEL_71G
ENUM_LABEL_72H
ENUM_LABEL_73I
ENUM_LABEL_74J
ENUM_LABEL_75K
ENUM_LABEL_76L
ENUM_LABEL_77M
ENUM_LABEL_78N
ENUM_LABEL_79O
ENUM_LABEL_80P
ENUM_LABEL_81Q
ENUM_LABEL_82R
ENUM_LABEL_83S
ENUM_LABEL_84T
ENUM_LABEL_85U
ENUM_LABEL_86V
ENUM_LABEL_87W
ENUM_LABEL_88X
ENUM_LABEL_89Y
ENUM_LABEL_90Z
ENUM_LABEL_91[
ENUM_LABEL_92\
ENUM_LABEL_93]
ENUM_LABEL_94^
ENUM_LABEL_95_
ENUM_LABEL_96`
ENUM_LABEL_97a
ENUM_LABEL_98b
ENUM_LABEL_99c
ENUM_LABEL_100d2u
TestService2
Foo.unittest.FooRequest.unittest.FooResponse2
Bar.unittest.BarRequest.unittest.BarResponse:U
optional_int32_extension.unittest.TestAllExtensions (RoptionalInt32Extension:U
optional_int64_extension.unittest.TestAllExtensions (RoptionalInt64Extension:W
optional_uint32_extension.unittest.TestAllExtensions (RoptionalUint32Extension:W
optional_uint64_extension.unittest.TestAllExtensions (RoptionalUint64Extension:W
optional_sint32_extension.unittest.TestAllExtensions (RoptionalSint32Extension:W
optional_sint64_extension.unittest.TestAllExtensions (RoptionalSint64Extension:Y
optional_fixed32_extension.unittest.TestAllExtensions (RoptionalFixed32Extension:Y
optional_fixed64_extension.unittest.TestAllExtensions (RoptionalFixed64Extension:[
optional_sfixed32_extension.unittest.TestAllExtensions	 (RoptionalSfixed32Extension:[
optional_sfixed64_extension.unittest.TestAllExtensions
 (RoptionalSfixed64Extension:U
optional_float_extension.unittest.TestAllExtensions (RoptionalFloatExtension:W
optional_double_extension.unittest.TestAllExtensions (RoptionalDoubleExtension:S
optional_bool_extension.unittest.TestAllExtensions (RoptionalBoolExtension:W
optional_string_extension.unittest.TestAllExtensions (	RoptionalStringExtension:U
optional_bytes_extension.unittest.TestAllExtensions (RoptionalBytesExtension:w
optionalgroup_extension.unittest.TestAllExtensions (
2!.unittest.OptionalGroup_extensionRoptionalgroupExtension:�
!optional_nested_message_extension.unittest.TestAllExtensions (2$.unittest.TestAllTypes.NestedMessageRoptionalNestedMessageExtension:�
"optional_foreign_message_extension.unittest.TestAllExtensions (2.unittest.ForeignMessageRoptionalForeignMessageExtension:�
optional_nested_enum_extension.unittest.TestAllExtensions (2!.unittest.TestAllTypes.NestedEnumRoptionalNestedEnumExtension:y
optional_foreign_enum_extension.unittest.TestAllExtensions (2.unittest.ForeignEnumRoptionalForeignEnumExtension:f
optional_string_piece_extension.unittest.TestAllExtensions (	BRoptionalStringPieceExtension:W
optional_cord_extension.unittest.TestAllExtensions (	BRoptionalCordExtension:�
optional_lazy_message_extension.unittest.TestAllExtensions (2$.unittest.TestAllTypes.NestedMessageB(RoptionalLazyMessageExtension:U
repeated_int32_extension.unittest.TestAllExtensions (RrepeatedInt32Extension:U
repeated_int64_extension.unittest.TestAllExtensions  (RrepeatedInt64Extension:W
repeated_uint32_extension.unittest.TestAllExtensions! (RrepeatedUint32Extension:W
repeated_uint64_extension.unittest.TestAllExtensions" (RrepeatedUint64Extension:W
repeated_sint32_extension.unittest.TestAllExtensions# (RrepeatedSint32Extension:W
repeated_sint64_extension.unittest.TestAllExtensions$ (RrepeatedSint64Extension:Y
repeated_fixed32_extension.unittest.TestAllExtensions% (RrepeatedFixed32Extension:Y
repeated_fixed64_extension.unittest.TestAllExtensions& (RrepeatedFixed64Extension:[
repeated_sfixed32_extension.unittest.TestAllExtensions' (RrepeatedSfixed32Extension:[
repeated_sfixed64_extension.unittest.TestAllExtensions( (RrepeatedSfixed64Extension:U
repeated_float_extension.unittest.TestAllExtensions) (RrepeatedFloatExtension:W
repeated_double_extension.unittest.TestAllExtensions* (RrepeatedDoubleExtension:S
repeated_bool_extension.unittest.TestAllExtensions+ (RrepeatedBoolExtension:W
repeated_string_extension.unittest.TestAllExtensions, (	RrepeatedStringExtension:U
repeated_bytes_extension.unittest.TestAllExtensions- (RrepeatedBytesExtension:w
repeatedgroup_extension.unittest.TestAllExtensions. (
2!.unittest.RepeatedGroup_extensionRrepeatedgroupExtension:�
!repeated_nested_message_extension.unittest.TestAllExtensions0 (2$.unittest.TestAllTypes.NestedMessageRrepeatedNestedMessageExtension:�
"repeated_foreign_message_extension.unittest.TestAllExtensions1 (2.unittest.ForeignMessageRrepeatedForeignMessageExtension:�
repeated_nested_enum_extension.unittest.TestAllExtensions3 (2!.unittest.TestAllTypes.NestedEnumRrepeatedNestedEnumExtension:y
repeated_foreign_enum_extension.unittest.TestAllExtensions4 (2.unittest.ForeignEnumRrepeatedForeignEnumExtension:f
repeated_string_piece_extension.unittest.TestAllExtensions6 (	BRrepeatedStringPieceExtension:W
repeated_cord_extension.unittest.TestAllExtensions7 (	BRrepeatedCordExtension:�
repeated_lazy_message_extension.unittest.TestAllExtensions9 (2$.unittest.TestAllTypes.NestedMessageB(RrepeatedLazyMessageExtension:W
default_int32_extension.unittest.TestAllExtensions= (:41RdefaultInt32Extension:W
default_int64_extension.unittest.TestAllExtensions> (:42RdefaultInt64Extension:Y
default_uint32_extension.unittest.TestAllExtensions? (:43RdefaultUint32Extension:Y
default_uint64_extension.unittest.TestAllExtensions@ (:44RdefaultUint64Extension:Z
default_sint32_extension.unittest.TestAllExtensionsA (:-45RdefaultSint32Extension:Y
default_sint64_extension.unittest.TestAllExtensionsB (:46RdefaultSint64Extension:[
default_fixed32_extension.unittest.TestAllExtensionsC (:47RdefaultFixed32Extension:[
default_fixed64_extension.unittest.TestAllExtensionsD (:48RdefaultFixed64Extension:]
default_sfixed32_extension.unittest.TestAllExtensionsE (:49RdefaultSfixed32Extension:^
default_sfixed64_extension.unittest.TestAllExtensionsF (:-50RdefaultSfixed64Extension:Y
default_float_extension.unittest.TestAllExtensionsG (:51.5RdefaultFloatExtension:\
default_double_extension.unittest.TestAllExtensionsH (:52000RdefaultDoubleExtension:W
default_bool_extension.unittest.TestAllExtensionsI (:trueRdefaultBoolExtension:\
default_string_extension.unittest.TestAllExtensionsJ (	:helloRdefaultStringExtension:Z
default_bytes_extension.unittest.TestAllExtensionsK (:worldRdefaultBytesExtension:�
default_nested_enum_extension.unittest.TestAllExtensionsQ (2!.unittest.TestAllTypes.NestedEnum:BARRdefaultNestedEnumExtension:�
default_foreign_enum_extension.unittest.TestAllExtensionsR (2.unittest.ForeignEnum:FOREIGN_BARRdefaultForeignEnumExtension:i
default_string_piece_extension.unittest.TestAllExtensionsT (	:abcBRdefaultStringPieceExtension:Z
default_cord_extension.unittest.TestAllExtensionsU (	:123BRdefaultCordExtension:Q
oneof_uint32_extension.unittest.TestAllExtensionso (RoneofUint32Extension:�
oneof_nested_message_extension.unittest.TestAllExtensionsp (2$.unittest.TestAllTypes.NestedMessageRoneofNestedMessageExtension:Q
oneof_string_extension.unittest.TestAllExtensionsq (	RoneofStringExtension:O
oneof_bytes_extension.unittest.TestAllExtensionsr (RoneofBytesExtension:L
my_extension_string.unittest.TestFieldOrderings2 (	RmyExtensionString:F
my_extension_int.unittest.TestFieldOrderings (RmyExtensionInt:X
packed_int32_extension.unittest.TestPackedExtensionsZ (BRpackedInt32Extension:X
packed_int64_extension.unittest.TestPackedExtensions[ (BRpackedInt64Extension:Z
packed_uint32_extension.unittest.TestPackedExtensions\ (BRpackedUint32Extension:Z
packed_uint64_extension.unittest.TestPackedExtensions] (BRpackedUint64Extension:Z
packed_sint32_extension.unittest.TestPackedExtensions^ (BRpackedSint32Extension:Z
packed_sint64_extension.unittest.TestPackedExtensions_ (BRpackedSint64Extension:\
packed_fixed32_extension.unittest.TestPackedExtensions` (BRpackedFixed32Extension:\
packed_fixed64_extension.unittest.TestPackedExtensionsa (BRpackedFixed64Extension:^
packed_sfixed32_extension.unittest.TestPackedExtensionsb (BRpackedSfixed32Extension:^
packed_sfixed64_extension.unittest.TestPackedExtensionsc (BRpackedSfixed64Extension:X
packed_float_extension.unittest.TestPackedExtensionsd (BRpackedFloatExtension:Z
packed_double_extension.unittest.TestPackedExtensionse (BRpackedDoubleExtension:V
packed_bool_extension.unittest.TestPackedExtensionsf (BRpackedBoolExtension:m
packed_enum_extension.unittest.TestPackedExtensionsg (2.unittest.ForeignEnumBRpackedEnumExtension:^
unpacked_int32_extension .unittest.TestUnpackedExtensionsZ (B RunpackedInt32Extension:^
unpacked_int64_extension .unittest.TestUnpackedExtensions[ (B RunpackedInt64Extension:`
unpacked_uint32_extension .unittest.TestUnpackedExtensions\ (B RunpackedUint32Extension:`
unpacked_uint64_extension .unittest.TestUnpackedExtensions] (B RunpackedUint64Extension:`
unpacked_sint32_extension .unittest.TestUnpackedExtensions^ (B RunpackedSint32Extension:`
unpacked_sint64_extension .unittest.TestUnpackedExtensions_ (B RunpackedSint64Extension:b
unpacked_fixed32_extension .unittest.TestUnpackedExtensions` (B RunpackedFixed32Extension:b
unpacked_fixed64_extension .unittest.TestUnpackedExtensionsa (B RunpackedFixed64Extension:d
unpacked_sfixed32_extension .unittest.TestUnpackedExtensionsb (B RunpackedSfixed32Extension:d
unpacked_sfixed64_extension .unittest.TestUnpackedExtensionsc (B RunpackedSfixed64Extension:^
unpacked_float_extension .unittest.TestUnpackedExtensionsd (B RunpackedFloatExtension:`
unpacked_double_extension .unittest.TestUnpackedExtensionse (B RunpackedDoubleExtension:\
unpacked_bool_extension .unittest.TestUnpackedExtensionsf (B RunpackedBoolExtension:s
unpacked_enum_extension .unittest.TestUnpackedExtensionsg (2.unittest.ForeignEnumB RunpackedEnumExtension:`
test_all_types.unittest.TestHugeFieldNumbers��� (2.unittest.TestAllTypesRtestAllTypes:t
%test_extension_inside_table_extension".unittest.TestExtensionInsideTable (R!testExtensionInsideTableExtension:�
innerO.unittest.TestNestedGroupExtensionOuter.Layer1OptionalGroup.Layer2RepeatedGroup (20.unittest.TestNestedGroupExtensionInnerExtensionRinnerBBUnittestProtoH����