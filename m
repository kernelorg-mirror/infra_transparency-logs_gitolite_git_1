From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 04 Feb 2021 21:10:55 -0000
Message-Id: <161247305528.18030.1952418877798061996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/qcom/defconfig-arm64
    old: f147d717b133bbecded354b28afff9f2c3e9164f
    new: e6c88b8e434f1a856b330a7c07e4ed338e41a92e
    log: |
         74b87103b3d03665af03b0ea817e59bd4b5adf2c arm64: defconfig: Enable HID multitouch
         19f0af6ab132a6110a2d3127833d4554b71b8cc7 arm64: defconfig: Enable TMPFS Posix ACL
         438ffa4afd5b0bb26468135788706cbfb5a03824 arm64: defconfig: enable display clock controller on sm8250
         ec8ef2dfaa3ee163e0924eceb7c3f97029235373 arm64: defconfig: enable Lontium LT9611UXC bridge driver
         e6c88b8e434f1a856b330a7c07e4ed338e41a92e arm64: defconfig: Enable Qualcomm SM8250 audio config
         
