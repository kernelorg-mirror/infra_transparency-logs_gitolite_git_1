From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Wed, 18 Mar 2026 18:18:27 -0000
Message-Id: <177385790708.3857032.13224268636583590591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 99827c9c03d474d376428712e78f0a407057571f
    new: 971ba3a9f43b271f48c0533b399210e65718da88
    log: |
         f287826fd7e406caa56692ecc39742bdb312b2e8 dt-bindings: power: Add Support for Allwinner A733 PCK600 Power Domain Controller
         3a100e6363d559b3534b17c5bee8d508a082b472 pmdomain: Merge branch dt into next
         134775632fc52a583e46038c34ecf31ee4053dfe pmdomain: sunxi: Add support for A733 to Allwinner PCK600 driver
         b826d2c0b0ecb844c84431ba6b502e744f5d919a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
         26a406e88316efcc5229bd3edde03c894db1353e pmdomain: Merge branch fixes into next
         971ba3a9f43b271f48c0533b399210e65718da88 pmdomain: bcm: bcm2835-power: Replace open-coded polling with readl_poll_timeout_atomic()
         
