From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 27 Jul 2026 15:06:31 -0000
Message-Id: <178516479164.2642434.1963650273699712695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 0109905cfdf4b64da014596f31c2ee5029ef0870
    new: f0385f08a2bc49d9d274b63bba11c38d12d224ee
    log: |
         d6abcc6e5b9d4c3174c24ccd2af4c2b5b04eba6e docs: hwmon: sg2042-mcu: fix spelling error
         f4b6b682ca39850f7825b2f32b6849f1a0f21054 dt-bindings: Add vendor prefix for Kandou
         22fec5f408f3de3643b14a21d7d11190a1cf3c95 dt-bindings: trivial-devices: Add Kandou KB9002
         729c30b594119a9036fcc6c841c00e59e9ce6eaf hwmon: (kb9002) Add driver for Kandou KB9002 retimer
         5103935e9986ef9934d913b518c3f55695845c71 hwmon: (kb9002) Add documentation
         7ebefbbb3b035add2e320c25852353155b1ddfe7 dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
         f0385f08a2bc49d9d274b63bba11c38d12d224ee hwmon: (pmbus/vt7505) Add driver for Analog Devices MAX16545/MAX16550 and Volterra VT7505
         
