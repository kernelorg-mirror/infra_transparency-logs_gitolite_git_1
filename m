From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/aspeed
Date: Fri, 11 Dec 2020 10:59:51 -0000
Message-Id: <160768439134.27847.15372685458670689381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/aspeed
user: joel
changes:
  - ref: refs/heads/dt-for-v5.11
    old: 2ba56f464f0c1a7264160f8675063b3df92e7966
    new: 5124cff93d99bbfe1efc8deb0c0b3604cb9a6659
    log: |
         c3d035dc562a40868e7847aa3176c7bd3015ceac ARM: dts: aspeed: Add device tree for Ampere's Mt. Jade BMC
         211fada76b5c769f26cd71b9cebc42343dee61d7 ARM: dts: aspeed: Add LCLK to lpc-snoop
         bd986bdfc4c6f5fadda439e61bbe864764d678e1 ARM: dts: rainier: Add eMMC clock phase compensation
         19a69b20eec43cec7f9d2de93d1913dbf0417063 ARM: dts: aspeed: g220a: Enable ipmb
         5124cff93d99bbfe1efc8deb0c0b3604cb9a6659 ARM: dts: aspeed: g220a: Fix some gpio
         
