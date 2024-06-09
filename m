From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 09 Jun 2024 09:05:01 -0000
Message-Id: <171792390171.19620.6405009159580094948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: bb3f1c5fc434b0b177449f7f73ea9b112b397dd1
    new: 726cf6dbd352c7a66edce645e74ae9959563e3a6
    log: |
         5b5473dda5a990dd7c950aa27f3e6de317ad38d5 iio: imu: inv_icm42600: add register caching in the regmap
         69da5334e6f2db167f71522bc9357c9225dcd37b iio: adc: adi-axi-adc: add platform dependencies
         867ba18a310064b8c23e323592ec57518e585439 iio: dac: adi-axi-dac: add platform dependencies
         50d684f54be46f5503a00af86eead6d42b461164 dt-bindings: iio: adc: amlogic,meson-saradc: add optional power-domains
         521fd36bbb7e55cc36acb367255782f9c2aa4a3d iio: light: driver for Vishay VEML6040
         3ffe88c8b821d31ffd8678949e99dcc96cdc665b dt-bindings: iio: light: add VEML6040 RGBW-LS
         726cf6dbd352c7a66edce645e74ae9959563e3a6 iio: temperature: mcp9600: add threshold events support
         
