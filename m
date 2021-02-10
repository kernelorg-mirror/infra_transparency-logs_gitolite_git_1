From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/aspeed
Date: Wed, 10 Feb 2021 10:53:44 -0000
Message-Id: <161295442451.3962.6137962375437502810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/aspeed
user: joel
changes:
  - ref: refs/heads/dt-for-v5.12
    old: a5c5168478d78ee1515487d6e1106381e6678f4d
    new: a74c6525f12f35a5af529ff057e63cfdc461704c
    log: |
         99fa80c3de159a612f5f5d36bc0e6aae3d42fd2f ARM: dts: aspeed: amd-ethanolx: Enable secondary LPC snooping address
         286a596da2937d292828927a2b2ade4e03188f6c ARM: dts: aspeed: mowgli: Add i2c rtc device
         a74c6525f12f35a5af529ff057e63cfdc461704c ARM: dts: aspeed: ast2600evb: Add enable ehci and uhci
         
