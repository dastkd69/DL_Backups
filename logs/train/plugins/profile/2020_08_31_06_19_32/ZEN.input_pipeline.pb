	B>?٬?1@B>?٬?1@!B>?٬?1@	??c??
@@??c??
@@!??c??
@@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$B>?٬?1@??(\?µ?A?K7?A@(@Y???&@*	43333??@2F
Iterator::Model?=yX??@!Kw???X@)?٬?\?@1óH??X@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?I+???!?7?%:`??)/n????1?_??.???:Preprocessing2U
Iterator::Model::ParallelMapV2??ǘ????!f?????)??ǘ????1f?????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?j+??݃?!?}u??~??) ?o_?y?1,???????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????镢?!?Z??/??)HP?s?r?1^?\c??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor/n??r?!?_??.???)/n??r?1?_??.???:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice_?Q?k?!<?j?0#??)_?Q?k?1<?j?0#??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 32.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9??c??
@@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??(\?µ???(\?µ?!??(\?µ?      ??!       "      ??!       *      ??!       2	?K7?A@(@?K7?A@(@!?K7?A@(@:      ??!       B      ??!       J	???&@???&@!???&@R      ??!       Z	???&@???&@!???&@JCPU_ONLYY??c??
@@b 