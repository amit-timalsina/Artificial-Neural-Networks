"?E
BHostIDLE"IDLE1?v?????@A?v?????@a,P?i???i,P?i????Unknown
dHostDataset"Iterator::Model(1????_?@9????_?@Ash??|??@Ish??|??@a?W<R:???if??7????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1??Q??L@9??Q??L@A??Q??L@I??Q??L@a?y|Sq?i8???????Unknown?
sHostDataset"Iterator::Model::ParallelMapV2(1?(\??H@9?(\??H@A?(\??H@I?(\??H@aυ?em?i?)??????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1fffffF@9fffffF@AH?z??B@IH?z??B@a?o,??f?i.F?????Unknown
iHostWriteSummary"WriteSummary(1\???(|@@9\???(|@@A\???(|@@I\???(|@@a?"3? ?c?iQyN?Z'???Unknown?
sHost_FusedMatMul"sequential_1/dense_3/Relu(1{?G??8@9{?G??8@A{?G??8@I{?G??8@aPUfHF?]?i|?rT?6???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1fffffFC@9fffffFC@A?z?Ga5@I?z?Ga5@aa?<?T?Y?i???~C???Unknown
e	Host
LogicalAnd"
LogicalAnd(1???Q81@9???Q81@A???Q81@I???Q81@a?????T?i.??O~M???Unknown?
?
HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?Q??+1@9?Q??+1@A?Q??+1@I?Q??+1@a?
?Q7?T?i3m?k?W???Unknown
gHostStridedSlice"strided_slice(1?z?G!0@9?z?G!0@A?z?G!0@I?z?G!0@a?????mS?i?j?0?a???Unknown
^HostGatherV2"GatherV2(1\???(\'@9\???(\'@A\???(\'@I\???(\'@a???"L?iM*??h???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_4/MatMul(1?Q???&@9?Q???&@A?Q???&@I?Q???&@a;t?]-?K?itǁ?{o???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1?????&@9?????&@A?????&@I?????&@aWxiV?J?iH#v???Unknown
`HostGatherV2"
GatherV2_1(1?(\???%@9?(\???%@A?(\???%@I?(\???%@a?!ww+sJ?i????|???Unknown
HostMatMul"+gradient_tape/sequential_1/dense_4/MatMul_1(1?Q???#@9?Q???#@A?Q???#@I?Q???#@a2?m'?G?i?Z՜?????Unknown
?HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1??Q?#@9??Q?#@A??Q?#@I??Q?#@a?????F?i(?>?y????Unknown
vHost_FusedMatMul"sequential_1/dense_5/BiasAdd(1H?z??"@9H?z??"@AH?z??"@IH?z??"@a?o,??F?iDЉo!????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_5/MatMul(1=
ףp?"@9=
ףp?"@A=
ףp?"@I=
ףp?"@a6W??O?F?i?pzƓ???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1?????"@9?????"@A?????"@I?????"@a???(??E?i??A9????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1?????? @9?????? @A?????? @I?????? @a???@!<D?i6?JH????Unknown
sHost_FusedMatMul"sequential_1/dense_4/Relu(1ףp=
?@9ףp=
?@Aףp=
?@Iףp=
?@a?N????B?iJ@???????Unknown
?HostReadVariableOp"+sequential_1/dense_5/BiasAdd/ReadVariableOp(1?p=
ף@9?p=
ף@A?p=
ף@I?p=
ף@a????sB?i??㉧???Unknown
?HostSquaredDifference"$mean_squared_error/SquaredDifference(1?p=
ף@9?p=
ף@A?p=
ף@I?p=
ף@a=ۄU??A?iEKK ????Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a鐶??A?i?1?rm????Unknown
?HostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1ףp=
?@9ףp=
?@Aףp=
?@Iףp=
?@a˭y??@?iT?ty?????Unknown
?HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1      @9      @A      @I      @a?????B@?i>?" ?????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?(\???@9?(\???	@A?(\???@I?(\???	@a'Ϩ??D??iX?9??????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1?(\???V@9?(\???V@A?G?z@I?G?z@a?B^T? =?i ;??7????Unknown
uHostSum"$mean_squared_error/weighted_loss/Sum(1333333@9333333@A333333@I333333@aF??+?:?i?]r?????Unknown
?HostReadVariableOp"*sequential_1/dense_4/MatMul/ReadVariableOp(1)\???(@9)\???(@A)\???(@I)\???(@a2m7|9?i=K??????Unknown
l HostIteratorGetNext"IteratorGetNext(1???Q?@9???Q?@A???Q?@I???Q?@a5??]|?7?itu?????Unknown
?!HostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1?(\???@9?(\???@A?(\???@I?(\???@a{?Q?%?6?i??%֑????Unknown
?"HostReluGrad"+gradient_tape/sequential_1/dense_4/ReluGrad(1?Q???@9?Q???@A?Q???@I?Q???@aS[??x?5?i???D????Unknown
?#HostBiasAddGrad"6gradient_tape/sequential_1/dense_4/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?ڀ?25?in????????Unknown
?$HostBiasAddGrad"6gradient_tape/sequential_1/dense_5/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?ڀ?25?i?ٟ8?????Unknown
V%HostCast"Cast(1??????@9??????@A??????@I??????@a???@!<4?i??Ǽ????Unknown
i&HostMean"mean_squared_error/Mean(1?z?G?@9?z?G?@A?z?G?@I?z?G?@aA[Y:ɘ2?i???k????Unknown
?'HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1???(\?@9???(\?@A???(\?@I???(\?@a'???sg2?i ?aĸ????Unknown
(HostMatMul"+gradient_tape/sequential_1/dense_5/MatMul_1(1ffffff@9ffffff@Affffff@Iffffff@a8[?pq1?i+ӏ?????Unknown
})HostMaximum"(gradient_tape/mean_squared_error/Maximum(1333333@9333333@A333333@I333333@a???@pa0?iH??@?????Unknown
?*HostReluGrad"+gradient_tape/sequential_1/dense_3/ReluGrad(1333333@9333333@A333333@I333333@a???@pa0?ie??n?????Unknown
?+HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      
@9      
@A      
@I      
@a??B!?P/?i??|?????Unknown
?,HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1=
ףp=@9=
ףp=@A=
ףp=@I=
ףp=@aХ??/2-?i?????????Unknown
?-HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1)\???(@9)\???(@A)\???(@I)\???(@aCt?'?-?i$7?7?????Unknown
?.HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1?Q???@9?Q???@A?Q???@I?Q???@a??????,?i?0[????Unknown
?/HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??Q??@9??Q??@A??Q??@I??Q??@a????.T,?i??s ????Unknown
?0HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??(\??D@9??(\??D@A??(\??@I??(\??@a??tg?5*?i?l??????Unknown
?1HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a?J?Ԉ)?iO}XX\????Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_2(1=
ףp=@9=
ףp=@A=
ףp=@I=
ףp=@a?!|$?%?i%?ڻ????Unknown
?3HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1???(\? @9???(\? @A???(\? @I???(\? @a?4? ?#?iR????????Unknown
|4HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1
ףp=
??9
ףp=
??A
ףp=
??I
ףp=
??aΌ?t?"?i+q?&????Unknown
a5HostIdentity"Identity(1ffffff??9ffffff??Affffff??Iffffff??a?Ƽ??N"?i?|s K????Unknown?
T6HostMul"Mul(1=
ףp=??9=
ףp=??A=
ףp=??I=
ףp=??a???6"?i?URbn????Unknown
u7HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1??Q????9??Q????A??Q????I??Q????a?J?Œ ?i?ư?w????Unknown
u8HostSub"$gradient_tape/mean_squared_error/sub(1?z?G???9?z?G???A?z?G???I?z?G???a}?@?0 ?i?jZ?z????Unknown
}9HostRealDiv"(gradient_tape/mean_squared_error/truediv(1???(\???9???(\???A???(\???I???(\???a?B?????i??|z????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_1(1??(\????9??(\????A??(\????I??(\????aGS????iR喳r????Unknown
|;HostDivNoNan"&mean_squared_error/weighted_loss/value(1????????9????????A????????I????????a-?=???iB??_i????Unknown
<HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1q=
ףp??9q=
ףp??Aq=
ףp??Iq=
ףp??a??Z2??i??i?^????Unknown
`=HostDivNoNan"
div_no_nan(1??Q???9??Q???A??Q???I??Q???aX??)p?i?4?*????Unknown
u>HostSum"$gradient_tape/mean_squared_error/Sum(1333333??9333333??A333333??I333333??a!t? & ?i?;??????Unknown
s?HostReadVariableOp"SGD/Cast/ReadVariableOp(1=
ףp=??9=
ףp=??A=
ףp=??I=
ףp=??a?!|$??i?	Œ????Unknown
?@HostReadVariableOp"*sequential_1/dense_5/MatMul/ReadVariableOp(1=
ףp=??9=
ףp=??A=
ףp=??I=
ףp=??a?!|$??i??)?B????Unknown
uAHostMul"$gradient_tape/mean_squared_error/Mul(1?p=
ף??9?p=
ף??A?p=
ף??I?p=
ף??a?Bh??
?i?????????Unknown
wBHostCast"%gradient_tape/mean_squared_error/Cast(1ffffff??9ffffff??Affffff??Iffffff??a?Ƽ??N?i???Ru????Unknown
?CHostReadVariableOp"+sequential_1/dense_4/BiasAdd/ReadVariableOp(1???Q???9???Q???A???Q???I???Q???aZ??M?]?i?????????Unknown
wDHostMul"&gradient_tape/mean_squared_error/mul_1(1ffffff??9ffffff??Affffff??Iffffff??a&2??
?i??1?N????Unknown
wEHostReadVariableOp"div_no_nan/ReadVariableOp_1(1?G?z??9?G?z??A?G?z??I?G?z??a?kE?+?
?i????????Unknown
uFHostReadVariableOp"div_no_nan/ReadVariableOp(1q=
ףp??9q=
ףp??Aq=
ףp??Iq=
ףp??aM???Ǻ?i?????????Unknown*?D
dHostDataset"Iterator::Model(1????_?@9????_?@Ash??|??@Ish??|??@a?$??0??i?$??0???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1??Q??L@9??Q??L@A??Q??L@I??Q??L@a???]????i+Q?㦙???Unknown?
sHostDataset"Iterator::Model::ParallelMapV2(1?(\??H@9?(\??H@A?(\??H@I?(\??H@a?k1??Y??i??????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1fffffF@9fffffF@AH?z??B@IH?z??B@a??$??i?verzc???Unknown
iHostWriteSummary"WriteSummary(1\???(|@@9\???(|@@A\???(|@@I\???(|@@a'	n ?g??i/??????Unknown?
sHost_FusedMatMul"sequential_1/dense_3/Relu(1{?G??8@9{?G??8@A{?G??8@I{?G??8@aE& }?if/??P????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1fffffFC@9fffffFC@A?z?Ga5@I?z?Ga5@a׵+۟*y?i҆?2????Unknown
eHost
LogicalAnd"
LogicalAnd(1???Q81@9???Q81@A???Q81@I???Q81@a77Et?i@??N0F???Unknown?
?	HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?Q??+1@9?Q??+1@A?Q??+1@I?Q??+1@axL???5t?i?{?H?n???Unknown
g
HostStridedSlice"strided_slice(1?z?G!0@9?z?G!0@A?z?G!0@I?z?G!0@a?l?s??r?i?H?y?????Unknown
^HostGatherV2"GatherV2(1\???(\'@9\???(\'@A\???(\'@I\???(\'@a???|Fk?iSH ?????Unknown
}HostMatMul")gradient_tape/sequential_1/dense_4/MatMul(1?Q???&@9?Q???&@A?Q???&@I?Q???&@a?^???j?i??o????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1?????&@9?????&@A?????&@I?????&@a?P???j?ieNP????Unknown
`HostGatherV2"
GatherV2_1(1?(\???%@9?(\???%@A?(\???%@I?(\???%@a????f?i?iX?l?????Unknown
HostMatMul"+gradient_tape/sequential_1/dense_4/MatMul_1(1?Q???#@9?Q???#@A?Q???#@I?Q???#@aݻ[s?rg?idi_???Unknown
?HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1??Q?#@9??Q?#@A??Q?#@I??Q?#@aP:A?vcf?iN?d??,???Unknown
vHost_FusedMatMul"sequential_1/dense_5/BiasAdd(1H?z??"@9H?z??"@AH?z??"@IH?z??"@a??$f?iU???B???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_5/MatMul(1=
ףp?"@9=
ףp?"@A=
ףp?"@I=
ףp?"@a~ff?i?#!??X???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1?????"@9?????"@A?????"@I?????"@ax?M?;Ne?i?q?;n???Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1?????? @9?????? @A?????? @I?????? @a?D~?c?i????????Unknown
sHost_FusedMatMul"sequential_1/dense_4/Relu(1ףp=
?@9ףp=
?@Aףp=
?@Iףp=
?@a4??&b?i??)(????Unknown
?HostReadVariableOp"+sequential_1/dense_5/BiasAdd/ReadVariableOp(1?p=
ף@9?p=
ף@A?p=
ף@I?p=
ף@a?^?Ԃb?iw(Ь0????Unknown
?HostSquaredDifference"$mean_squared_error/SquaredDifference(1?p=
ף@9?p=
ף@A?p=
ף@I?p=
ף@a3pu?qa?i??E??????Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aH?[T?Ma?iC??2?????Unknown
?HostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1ףp=
?@9ףp=
?@Aףp=
?@Iףp=
?@a??U??b`?i?I??R????Unknown
?HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1      @9      @A      @I      @aq.&?_?i?נ?6????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?(\???@9?(\???	@A?(\???@I?(\???	@a?N???^?i3apI~????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1?(\???V@9?(\???V@A?G?z@I?G?z@a{:{C=X\?i?h????Unknown
uHostSum"$mean_squared_error/weighted_loss/Sum(1333333@9333333@A333333@I333333@a/&???!Z?ic?D????Unknown
?HostReadVariableOp"*sequential_1/dense_4/MatMul/ReadVariableOp(1)\???(@9)\???(@A)\???(@I)\???(@a?F?sT?X?i??n/ ???Unknown
lHostIteratorGetNext"IteratorGetNext(1???Q?@9???Q?@A???Q?@I???Q?@a???f6W?ip3??+???Unknown
? HostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1?(\???@9?(\???@A?(\???@I?(\???@ai??jbQV?i??hS?6???Unknown
?!HostReluGrad"+gradient_tape/sequential_1/dense_4/ReluGrad(1?Q???@9?Q???@A?Q???@I?Q???@a????U?i#dRA???Unknown
?"HostBiasAddGrad"6gradient_tape/sequential_1/dense_4/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a??"I??T?ip???K???Unknown
?#HostBiasAddGrad"6gradient_tape/sequential_1/dense_5/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a??"I??T?i?E??6V???Unknown
V$HostCast"Cast(1??????@9??????@A??????@I??????@a?D~?S?i???!`???Unknown
i%HostMean"mean_squared_error/Mean(1?z?G?@9?z?G?@A?z?G?@I?z?G?@al????,R?i޿?w0i???Unknown
?&HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1???(\?@9???(\?@A???(\?@I???(\?@a??u?Q?i?4C?.r???Unknown
'HostMatMul"+gradient_tape/sequential_1/dense_5/MatMul_1(1ffffff@9ffffff@Affffff@Iffffff@a?m0??P?i ͽ3?z???Unknown
}(HostMaximum"(gradient_tape/mean_squared_error/Maximum(1333333@9333333@A333333@I333333@a?l?O5P?i??eN?????Unknown
?)HostReluGrad"+gradient_tape/sequential_1/dense_3/ReluGrad(1333333@9333333@A333333@I333333@a?l?O5P?il?i?????Unknown
?*HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      
@9      
@A      
@I      
@ac??TϚN?i???3????Unknown
?+HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1=
ףp=@9=
ףp=@A=
ףp=@I=
ףp=@a?\At?L?i?W?9U????Unknown
?,HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1)\???(@9)\???(@A)\???(@I)\???(@a?KޮXpL?i?Pq????Unknown
?-HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1?Q???@9?Q???@A?Q???@I?Q???@a?l(L?i?<?Q{????Unknown
?.HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??Q??@9??Q??@A??Q??@I??Q??@a??S}?K?iC.1g????Unknown
?/HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??(\??D@9??(\??D@A??(\??@I??(\??@a?GB"?I?i?~?yδ???Unknown
?0HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a!ό)b?H?i	??????Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_2(1=
ףp=@9=
ףp=@A=
ףp=@I=
ףp=@a?R;?kxE?i????i????Unknown
?2HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1???(\? @9???(\? @A???(\? @I???(\? @aH??+~C?i?7?7I????Unknown
|3HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1
ףp=
??9
ףp=
??A
ףp=
??I
ףp=
??a?	a?DB?iZ|?i?????Unknown
a4HostIdentity"Identity(1ffffff??9ffffff??Affffff??Iffffff??a?Ć?Y?A?i^9?S????Unknown?
T5HostMul"Mul(1=
ףp=??9=
ףp=??A=
ףp=??I=
ףp=??a??#H>?A?i?fˏ?????Unknown
u6HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1??Q????9??Q????A??Q????I??Q????a"??&l2@?i?
?*?????Unknown
u7HostSub"$gradient_tape/mean_squared_error/sub(1?z?G???9?z?G???A?z?G???I?z?G???a???????i?Ks??????Unknown
}8HostRealDiv"(gradient_tape/mean_squared_error/truediv(1???(\???9???(\???A???(\???I???(\???a?OzD?C??i??[?????Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_1(1??(\????9??(\????A??(\????I??(\????aǣ?}R>?im.?kz????Unknown
|:HostDivNoNan"&mean_squared_error/weighted_loss/value(1????????9????????A????????I????????a^??;F">?i?Ŵ>????Unknown
;HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1q=
ףp??9q=
ףp??Aq=
ףp??Iq=
ףp??a?^e?=?i	K???????Unknown
`<HostDivNoNan"
div_no_nan(1??Q???9??Q???A??Q???I??Q???a??)?F?8?iA?????Unknown
u=HostSum"$gradient_tape/mean_squared_error/Sum(1333333??9333333??A333333??I333333??a!଴?6?iE???????Unknown
s>HostReadVariableOp"SGD/Cast/ReadVariableOp(1=
ףp=??9=
ףp=??A=
ףp=??I=
ףp=??a?R;?kx5?i?3?Ú????Unknown
??HostReadVariableOp"*sequential_1/dense_5/MatMul/ReadVariableOp(1=
ףp=??9=
ףp=??A=
ףp=??I=
ףp=??a?R;?kx5?i??I????Unknown
u@HostMul"$gradient_tape/mean_squared_error/Mul(1?p=
ף??9?p=
ף??A?p=
ף??I?p=
ף??a}?}@G?3?i?????????Unknown
wAHostCast"%gradient_tape/mean_squared_error/Cast(1ffffff??9ffffff??Affffff??Iffffff??a?Ć?Y?1?i?;'%?????Unknown
?BHostReadVariableOp"+sequential_1/dense_4/BiasAdd/ReadVariableOp(1???Q???9???Q???A???Q???I???Q???a?!k?*?i"Z??????Unknown
wCHostMul"&gradient_tape/mean_squared_error/mul_1(1ffffff??9ffffff??Affffff??Iffffff??a1?Zt?]*?iϟ??J????Unknown
wDHostReadVariableOp"div_no_nan/ReadVariableOp_1(1?G?z??9?G?z??A?G?z??I?G?z??a`??Ə?)?i????????Unknown
uEHostReadVariableOp"div_no_nan/ReadVariableOp(1q=
ףp??9q=
ףp??Aq=
ףp??Iq=
ףp??a?]4/?S!?i?????????Unknown2CPU