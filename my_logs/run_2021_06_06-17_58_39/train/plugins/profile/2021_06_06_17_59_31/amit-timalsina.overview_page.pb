?	X?????X?????!X?????	??q??@@??q??@@!??q??@@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$X??????Zd;߷?AF\ ?K??Y?]L3????*	'1??~@2F
Iterator::Model??2???!%?#??R@)????I??1O??	?Q@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????m???!|??ʁ/@)?u??ݰ?1?????*@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?E? ??!xaq?@)"m?OT6??1? ?R?@:Preprocessing2U
Iterator::Model::ParallelMapV2F??j????!<Q?6?@)F??j????1<Q?6?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???W???!??ٺ*?@)???W???1??ٺ*?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?[<?????!k??q@8@) ?o_?y?1+??+Y??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorI??Z??w?!SH{0???)I??Z??w?1SH{0???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapbۢ????!J6pr?=0@)3?f??c?1?f?C??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 32.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s7.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??q??@@I?:?0??P@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Zd;߷??Zd;߷?!?Zd;߷?      ??!       "      ??!       *      ??!       2	F\ ?K??F\ ?K??!F\ ?K??:      ??!       B      ??!       J	?]L3?????]L3????!?]L3????R      ??!       Z	?]L3?????]L3????!?]L3????b      ??!       JCPU_ONLYY??q??@@b q?:?0??P@Y      Y@q9'????;@"?

host?Your program is HIGHLY input-bound because 32.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"s7.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?28.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 