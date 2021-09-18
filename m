From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mchehab/devel
Date: Sat, 18 Sep 2021 09:24:55 -0000
Message-Id: <163195709584.13638.15983444011421363336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mchehab/devel
user: mchehab
changes:
  - ref: refs/heads/get_undefined_abi_v3
    old: abc66fdf49271c546cd8945cf9cba1d6b7874371
    new: 54c0b921175a711d43254b160cdce890988a76ee
    log: |
         f5c1e7b14a27132821c08f0459ba9aea3ed69028 scripts: get_abi.pl: add a graph to speedup the undefined algorithm
         74878f59e8fdcded3f2c3ec6b78adc67ec0ccaad ABI: stable/sysfs-module: better document modules
         f3e2a3fae985b90f3323dc709287af67c40269b3 ABI: stable/sysfs-module: document version and srcversion
         e9e8c564b22ae653f707582c5643da0895dfe083 ABI: testing/sysfs-module: document initstate
         bc2c8aba40e67671659084067a7b1913c1823a49 ABI: sysfs-devices-power: document some RPM statistics
         d4340e8499868606eccbe8f3973cc8fb83494c22 ABI: sysfs-devices: add /dev ABI
         ade3dc7a8b6dfe14a7d76586b8dd58070d0e29b4 ABI: sysfs-bus-pci: add documentation for modalias
         9b5078ddcac9a9bba2f0d2bcce3a78cbaf56b4cb ABI: o2cb: add an obsolete file for /sys/o2cb
         1879bd5930318463ddff46542f0f258d451ffb8f ABI: sysfs-bus-usb: add some missing definitions
         758ada77b1272521ad265903090d1002753cf34a ABI: sysfs-kernel-slab: Document some stats
         54c0b921175a711d43254b160cdce890988a76ee ABI: sysfs-devices-power: add some debug sysfs files
         
