	#??~j?8@#??~j?8@!#??~j?8@	? ???6@? ???6@!? ???6@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$#??~j?8@E???JY??A&䃞??2@Y2U0*??@*	??????@2F
Iterator::Model.?!??u@!???r?X@)?G?zn@1??jn??X@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?HP???!a?????)U???N@??16S)DA??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?{??Pk??!?daE+??)??y?):??1r?|R???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?+e?X??!G???????)?St$????1SrZ?????:Preprocessing2U
Iterator::Model::ParallelMapV2? ?	??!4&85i??)? ?	??14&85i??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???v?!?7??5S??)Ǻ???v?1?7??5S??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mbp?!DL?i???)????Mbp?1DL?i???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 22.8% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9? ???6@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	E???JY??E???JY??!E???JY??      ??!       "      ??!       *      ??!       2	&䃞??2@&䃞??2@!&䃞??2@:      ??!       B      ??!       J	2U0*??@2U0*??@!2U0*??@R      ??!       Z	2U0*??@2U0*??@!2U0*??@JCPU_ONLYY? ???6@b 