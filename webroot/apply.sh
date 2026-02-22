#!/system/bin/sh
# Re-apply saturation boost
service call SurfaceFlinger 1022 f 2.0
echo "Saturation reapplied"