lipo -create ~/ffmpeg_i386/libavcodec.57.dylib ~/ffmpeg_x86_64/libavcodec.57.dylib -o libavcodec.57.dylib
lipo -create ~/ffmpeg_i386/libavformat.57.dylib ~/ffmpeg_x86_64/libavformat.57.dylib -o libavformat.57.dylib
lipo -create ~/ffmpeg_i386/libavdevice.57.dylib ~/ffmpeg_x86_64/libavdevice.57.dylib -o libavdevice.57.dylib
lipo -create ~/ffmpeg_i386/libavfilter.6.dylib ~/ffmpeg_x86_64/libavfilter.6.dylib -o libavfilter.6.dylib
lipo -create ~/ffmpeg_i386/libavutil.55.dylib ~/ffmpeg_x86_64/libavutil.55.dylib -o libavutil.55.dylib
lipo -create ~/ffmpeg_i386/libswresample.2.dylib ~/ffmpeg_x86_64/libswresample.2.dylib -o libswresample.2.dylib
lipo -create ~/ffmpeg_i386/libswscale.4.dylib ~/ffmpeg_x86_64/libswscale.4.dylib -o libswscale.4.dylib