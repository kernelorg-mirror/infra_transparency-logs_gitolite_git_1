Content-Type: multipart/mixed; boundary="===============7492203198197532966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 12 Dec 2021 17:04:38 -0000
Message-Id: <163932867807.21476.16173778722834249256@gitolite.kernel.org>

--===============7492203198197532966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 29adf99733e95621dfbebaf9ae548b4da8316aaf
    new: 15345420d4127111411514e91d1235dbfa967ae4
    log: revlist-29adf99733e9-15345420d412.txt

--===============7492203198197532966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29adf99733e9-15345420d412.txt

2ff1f4d8df665316921bb752d28a5ea68c1a9811 dt-bindings:iio:dac: add ad7293 doc
d4b572f835a58bb394024fe3250441fabab9eee6 MAINTAINERS: Update i.MX 8QXP ADC info
b62e2e1763cda3a6c494ed754317f19be1249297 iio: add addac subdirectory
3cf3cdea6fe3fdb7a1e4ac1372b80408e4f56b73 dt-bindings: iio: add AD74413R
fea251b6a5dbdf8ba8af64abcd013d66ab6b05ee iio: addac: add AD74413R driver
4aeaf7d20dec107f6dda0fd7fa47321224353da2 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
5e3f9aa587e60d80dd7e8b25d53e4b245c6deff6 iio:dac:ad5755: Switch to generic firmware properties and drop pdata
5dce9cea99ac7575e3168198fb23c11848c85737 iio:dac:ad5758: Drop unused of specific headers.
76d9d6515c5dc22fe08427de495f24ab22b420cc iio:dac:dpot-dac: Swap of.h for mod_devicetable.h
ee9f2e14ae7426651e2080a1c1ad41278e12a1f5 iio:dac:lpc18xx_dac: Swap from of* to mod_devicetable.h
085eef1b37702f6b3d60bd4b529587bf96d75635 iio:pot:mcp41010: Switch to generic firmware properties.
f3e9d5bcd185161084abbb20ca979d3529c32433 iio:light:cm3605: Switch to generic firmware properties.
c2a405d6e3417e828e95c8f82e207833ae3cf02a iio:adc:max9611: Switch to generic firmware properties.
aeb81efc9bcf1156bb25f2a61d83674536549717 iio:adc:mcp3911: Switch to generic firmware properties.
145daea3b3e726f823b2ec05d94eab1f1c5d3c32 iio:adc:ti-adc12138: Switch to generic firmware properties and drop of_match_ptr
a92a945b5df1701e6e29cb1f69a0a59d97c2d4de iio:adc:envelope-detector: Switch from of headers to mod_devicetable.h
6b0340bb007d1e2120a9430fb4d4c6db26eea78f iio:adc:ti-ads124s08: Drop dependency on OF.
05c4c64d92c936bceb321264df3ab937d24b3c67 iio:adc/dac:Kconfig: Update to drop OF dependencies.
15345420d4127111411514e91d1235dbfa967ae4 dt-bindings: iio: dac: adi,ad5755: drop unrelated included.

--===============7492203198197532966==--
