From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 03 Dec 2020 16:15:28 -0000
Message-Id: <160701212862.26261.477711711988908914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/v5.10/ffa
    old: 2cfe2ac357730fed491b3432a6278d90043b387d
    new: 149847855e7514df866b318c7852723e04382312
    log: |
         ed1029936168bd3b2464ef2b457d1dc40523ab48 arm64: dts: fvp-base-revC: Add FFA nodes
         5c5a0a3f634ad0702e21603720ddc30837d2876c arm64: defconfig: sync savedefconfig
         7616916c342caf1b8f4ab82c1f138d230353da53 arm64: defconfig: no modules + no localversion set
         f0a212a3d284d7be37df3e3be91df41cc47d2194 arm64: defconfig: add ARM_FFA_TRANSPORT as module
         149847855e7514df866b318c7852723e04382312 Test FFA driver
         
