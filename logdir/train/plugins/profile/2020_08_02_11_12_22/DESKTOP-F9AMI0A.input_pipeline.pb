	2U0*?8@2U0*?8@!2U0*?8@	EH???7@EH???7@!EH???7@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$2U0*?8@-??臨?AF??_82@Y?:pΈ@*	????̒?@2F
Iterator::Model?C?l??@!U???X@)h??|??@1??W?y?X@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat;?O??n??!1}??W???)???QI??1?F?8????:Preprocessing2U
Iterator::Model::ParallelMapV29??v??z?!մ??~˼?)9??v??z?1մ??~˼?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?g??s???!r????z??)?HP?x?1??Y????:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice;?O??nr?!1}??W???);?O??nr?11}??W???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip	?^)ˠ?!rUv?)??)?J?4q?1?t?????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???_vOn?!?f!d??)???_vOn?1?f!d??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 24.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9DH???7@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	-??臨?-??臨?!-??臨?      ??!       "      ??!       *      ??!       2	F??_82@F??_82@!F??_82@:      ??!       B      ??!       J	?:pΈ@?:pΈ@!?:pΈ@R      ??!       Z	?:pΈ@?:pΈ@!?:pΈ@JCPU_ONLYYDH???7@b 