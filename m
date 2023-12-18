From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 18 Dec 2023 18:08:25 -0000
Message-Id: <170292290501.4192.5987035017162900222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 38f0bd4cd34588b788228af081a1c86df4f494fa
    new: 2dfef50589aef3b9a2fa2190ae95b328fb664f89
    log: |
         e68eaae67021d2e393c31c86955c675922d0870a dt-bindings: vendor-prefixes: add aosong
         c9c6f564b28ce68c5bb79afa282de1946e106421 dt-bindings: iio: chemical: add aosong,ags02ma
         d58013f39b302512b02cbf4826dd9f194bdf1865 iio: chemical: add support for Aosong AGS02MA
         2f9dadba5ba02e1510a04ce57ebfb9e08fd872a8 scripts: checkpatch: Add __aligned to the list of attribute notes
         a25a7df518fc71b1ba981d691e9322e645d2689c iio: adc: ad7091r: Pass iio_dev to event handler
         149694f5e79b0c7a36ceb76e7c0d590db8f151c1 iio: adc: ad7091r: Set alert bit in config register
         2dfef50589aef3b9a2fa2190ae95b328fb664f89 iio: adc: ad7091r: Align arguments to function call parenthesis
         
