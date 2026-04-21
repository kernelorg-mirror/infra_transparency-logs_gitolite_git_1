From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 21 Apr 2026 15:02:10 -0000
Message-Id: <177678373096.3127209.1344903293433029377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c65f27cae0deda3316ed49899df4492a3896e38c
    new: eade2b843d9b1f668fc1775f15611bb0a1999cd9
    log: |
         7e279c3f75e78465cbc7899461c1079aaf81d62c dt-bindings: iio: adc: ad4130: Add new supported parts
         7b055eda5faf04790e450eba3684a581583c0904 iio: adc: ad4170: use lookup table for gpio mask selection
         797ff448f90e96dd4a1ecd3fc95d08a85347b3e5 iio: magnetometer: hid-sensor-magn-3d: prefer 'u32' type
         3af4e602563c37198d024cfa92c74edee4f47b41 iio: adc: rtq6056: add i2c_device_id support
         768994b6924776ebe9dab79d36f95457997ae3af iio: adc: ti-ads7924: Use guard(mutex) in ADC read helper
         22ca4d45498abe18db121b1ba10ab37a344f5d5e iio: adc: ad4130: Add SPI device ID table
         1da3bdc1329e8d18ec631abc87f5e9fba963c251 iio: adc: ad4130: introduce chip info for future multidevice support
         eade2b843d9b1f668fc1775f15611bb0a1999cd9 iio: adc: ad4130: add new supported parts
         
