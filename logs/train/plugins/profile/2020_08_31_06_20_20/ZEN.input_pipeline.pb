	?J?4???J?4??!?J?4??	qJ???W@qJ???W@!qJ???W@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?J?4???y?):???AU0*????Y?X?? ??*	????̌V@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat	?^)ˠ?!/?袋.B@)?A`??"??1`va=@:Preprocessing2F
Iterator::Model)\???(??!}???|>@)ŏ1w-!??1ڀ???0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?0?*??!?i-??6@)2??%䃎?1?2M(ӄ0@:Preprocessing2U
Iterator::Model::ParallelMapV2?(??0??!E]t?E+@)?(??0??1E]t?E+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip"?uq??!?|??`Q@)Έ?????1??????$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor ?o_?y?!????@) ?o_?y?1????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?+e?Xw?!FAo?F@)?+e?Xw?1FAo?F@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t10.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9qJ???W@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?y?):????y?):???!?y?):???      ??!       "      ??!       *      ??!       2	U0*????U0*????!U0*????:      ??!       B      ??!       J	?X?? ???X?? ??!?X?? ??R      ??!       Z	?X?? ???X?? ??!?X?? ??JCPU_ONLYYqJ???W@b 