  *	����i��@2j
3Iterator::Model::Map::BatchV2::Shuffle::Zip[0]::Map ��v���M@!��~1��V@)��S㥛M@1��"n,�V@:Preprocessing2T
Iterator::Model::Map::BatchV2��Q�QP@!q)/��X@)Gx$h@1�>-�Օ@:Preprocessing2j
3Iterator::Model::Map::BatchV2::Shuffle::Zip[1]::Map d�]K��?!<���Y@)#J{�/L�?1�C��@:Preprocessing2K
Iterator::Model::Mapx$(^P@!e{�g��X@)P�s��?1"�Q�8��?:Preprocessing2b
+Iterator::Model::Map::BatchV2::Shuffle::Zip �z6�nN@!N��Q=W@)|�Pk��?1�kF�?:Preprocessing2w
@Iterator::Model::Map::BatchV2::Shuffle::Zip[0]::Map::TensorSlice ��C�l�?!r�qO�?)��C�l�?1r�qO�?:Preprocessing2]
&Iterator::Model::Map::BatchV2::Shuffle ��4�8uN@!�Up�RBW@)-C��6�?1� ��?:Preprocessing2w
@Iterator::Model::Map::BatchV2::Shuffle::Zip[1]::Map::TensorSlice HP�s�?!m��>�?)HP�s�?1m��>�?:Preprocessing2F
Iterator::Model|�Pk^P@!      Y@)	�^)�p?1ڕ&��y?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.