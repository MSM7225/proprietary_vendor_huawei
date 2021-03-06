# Copyright (C) 2010 The AndroidOpen Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# All the blobs necessary for U8500
PRODUCT_COPY_FILES += \
    vendor/huawei/u8500/proprietary/bin/akmd2:system/bin/akmd2 \
    vendor/huawei/u8500/proprietary/bin/akmd8962:system/bin/akmd8962 \
    vendor/huawei/u8500/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/huawei/u8500/proprietary/lib/hw/sensors.u8500.so:system/lib/hw/sensors.u8500.so \
    vendor/huawei/u8500/proprietary/etc/AudioFilterU8500.csv:system/etc/AudioFilterU8500.csv
