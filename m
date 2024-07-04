From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 04 Jul 2024 19:10:04 -0000
Message-Id: <172012020487.14439.9874078018315527998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/v6.11-armsoc/dts64
    old: dada15272f5967818fcc0af6468750a3f468246a
    new: 0e1ab7efe34b3acc99387a9921123b8fc5f7af97
    log: |
         2dad31528de9ea8b05245ce6ac4f76ebf8dae947 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
         9e823ba92118510c0d1c050b67bb000f9b9a73d7 arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
         cfeac8e5d05815521f5c5568680735a92ee91fe4 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
         cd77139a307fbabe75e6b5cb8a3753e3c700f394 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
         2bf5d445df2ec89689d15ea259a916260c936959 arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
         e261bd74000ca80e5483ba8a8bda509de8cbe7fd arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
         0e1ab7efe34b3acc99387a9921123b8fc5f7af97 arm64: dts: rockchip: add wolfvision pf5 visualizer display
         
