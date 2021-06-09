Content-Type: multipart/mixed; boundary="===============1789092330402294894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 09 Jun 2021 17:30:31 -0000
Message-Id: <162325983147.26006.12437208001510148216@gitolite.kernel.org>

--===============1789092330402294894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 6771fb0b940eb74f1a68fe3f180a7668103397d3
    new: c9d52c89e7384656c8492b82782707d539fbb509
    log: revlist-6771fb0b940e-c9d52c89e738.txt

--===============1789092330402294894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6771fb0b940e-c9d52c89e738.txt

769841c966fdb36b41d968d96d3e6fb7f7abd63c docs: counter: Consolidate Counter sysfs attributes documentation
c316424d9921b36b671a1bcc160e24a1fe9978c0 docs: counter: Fix spelling
eb8eaa271f00897cbc109ad1f2bca266f91bdab7 counter: 104-quad-8: Remove pointless comment
af383bb1467b9df1d845366579c368b3e66b9b06 counter: 104-quad-8: Annotate hardware config module parameter
e612b600253e6d3f2f11315b3e59915403470dd3 counter: 104-quad-8: Add const qualifiers for quad8_preset_register_set
fca2534fddfa06fa07e37a1574ae7748a1572fa7 counter: 104-quad-8: Add const qualifier for functions_list array
891b58b35fd6790d78ffc1ce811ac39dbe26f711 counter: interrupt-cnt: Add const qualifier for functions_list array
7e0dcfcefecacea33339cfd60facb29cf814a484 counter: microchip-tcb-capture: Add const qualifier for functions_list array
8a00fed665ad994291a6ed154ce3154a1fe1a357 counter: stm32-lptimer-cnt: Add const qualifier for functions_list array
45af9ae84c60422db950a14bdb48c00fb03a1416 counter: stm32-timer-cnt: Add const qualifier for functions_list array
6a9eb0e31044b5d70517a4299c9d27df1e35aab6 counter: 104-quad-8: Add const qualifier for actions_list array
9b2574f61c499e264df69b2e71a5f4319654a00b counter: ftm-quaddec: Add const qualifier for actions_list array
0056a405c7ada3e974d4956be67167f1c88aa975 counter: microchip-tcb-capture: Add const qualifier for actions_list array
f83e6e59366bc26310269a140f7dffd15c4850f7 counter: stm32-lptimer-cnt: Add const qualifier for actions_list array
d0ce3d5cf77d3866436e86cabe06dd9710c9cc77 counter: stm32-timer-cnt: Add const qualifier for actions_list array
770494a785a521452a5605606b5a156340d50c9d iio: si1133: fix format string warnings
d4f2a1c6c1f2c71dc602968f537e0536f3be0b25 iio: light: si1133: Drop remaining uses of %hhx format string.
e8951f087899c44524f9812d17c38d01bc637a1d iio: imu: inv_mpu6050: Drop use of %hhx format string.
c9d52c89e7384656c8492b82782707d539fbb509 iio: light: si1145: Drop use of %hhx format specifier.

--===============1789092330402294894==--
