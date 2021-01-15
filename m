From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 15 Jan 2021 15:06:10 -0000
Message-Id: <161072317061.17852.14831748994427432807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-5.12
    old: 19f0af6ab132a6110a2d3127833d4554b71b8cc7
    new: ec8ef2dfaa3ee163e0924eceb7c3f97029235373
    log: |
         438ffa4afd5b0bb26468135788706cbfb5a03824 arm64: defconfig: enable display clock controller on sm8250
         ec8ef2dfaa3ee163e0924eceb7c3f97029235373 arm64: defconfig: enable Lontium LT9611UXC bridge driver
         
