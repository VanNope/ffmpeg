# /usr/lib/libiconv.2.dylib
# /usr/lib/libSystem.B.dylib
# /usr/lib/libbz2.1.0.dylib
# /usr/lib/libz.1.dylib

install_name_tool -change /usr/lib/libiconv.2.dylib /usr/lib/libiconv.dylib libavcodec.57.dylib
install_name_tool -change /usr/lib/libSystem.B.dylib /usr/lib/libSystem.B.dylib libavcodec.57.dylib
install_name_tool -change /usr/lib/libbz2.1.0.dylib /usr/lib/libbz2.dylib libavcodec.57.dylib
install_name_tool -change /usr/lib/libz.1.dylib /usr/lib/libz.dylib libavcodec.57.dylib

install_name_tool -change /usr/lib/libiconv.2.dylib /usr/lib/libiconv.dylib libavdevice.57.dylib
install_name_tool -change /usr/lib/libSystem.B.dylib /usr/lib/libSystem.B.dylib libavdevice.57.dylib
install_name_tool -change /usr/lib/libbz2.1.0.dylib /usr/lib/libbz2.dylib libavdevice.57.dylib
install_name_tool -change /usr/lib/libz.1.dylib /usr/lib/libz.dylib libavdevice.57.dylib

install_name_tool -change /usr/lib/libiconv.2.dylib /usr/lib/libiconv.dylib libavfilter.6.dylib
install_name_tool -change /usr/lib/libSystem.B.dylib /usr/lib/libSystem.B.dylib libavfilter.6.dylib
install_name_tool -change /usr/lib/libbz2.1.0.dylib /usr/lib/libbz2.dylib libavfilter.6.dylib
install_name_tool -change /usr/lib/libz.1.dylib /usr/lib/libz.dylib libavfilter.6.dylib

install_name_tool -change /usr/lib/libiconv.2.dylib /usr/lib/libiconv.dylib libavformat.57.dylib
install_name_tool -change /usr/lib/libSystem.B.dylib /usr/lib/libSystem.B.dylib libavformat.57.dylib
install_name_tool -change /usr/lib/libbz2.1.0.dylib /usr/lib/libbz2.dylib libavformat.57.dylib
install_name_tool -change /usr/lib/libz.1.dylib /usr/lib/libz.dylib libavformat.57.dylib

install_name_tool -change /usr/lib/libiconv.2.dylib /usr/lib/libiconv.dylib libavutil.55.dylib
install_name_tool -change /usr/lib/libSystem.B.dylib /usr/lib/libSystem.B.dylib libavutil.55.dylib
install_name_tool -change /usr/lib/libbz2.1.0.dylib /usr/lib/libbz2.dylib libavutil.55.dylib
install_name_tool -change /usr/lib/libz.1.dylib /usr/lib/libz.dylib libavutil.55.dylib

install_name_tool -change /usr/lib/libiconv.2.dylib /usr/lib/libiconv.dylib libswresample.2.dylib
install_name_tool -change /usr/lib/libSystem.B.dylib /usr/lib/libSystem.B.dylib libswresample.2.dylib
install_name_tool -change /usr/lib/libbz2.1.0.dylib /usr/lib/libbz2.dylib libswresample.2.dylib
install_name_tool -change /usr/lib/libz.1.dylib /usr/lib/libz.dylib libswresample.2.dylib

install_name_tool -change /usr/lib/libiconv.2.dylib /usr/lib/libiconv.dylib libswscale.4.dylib
install_name_tool -change /usr/lib/libSystem.B.dylib /usr/lib/libSystem.B.dylib libswscale.4.dylib
install_name_tool -change /usr/lib/libbz2.1.0.dylib /usr/lib/libbz2.dylib libswscale.4.dylib
install_name_tool -change /usr/lib/libz.1.dylib /usr/lib/libz.dylib libswscale.4.dylib

# libavcodec.57.dylib
# libavdevice.57.dylib
# libavfilter.6.dylib
# libavformat.57.dylib
# libavutil.55.dylib
# libswresample.2.dylib
# libswscale.4.dylib