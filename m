From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Fri, 05 Nov 2021 19:36:56 -0000
Message-Id: <163614101670.25823.9958930438856514337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/net-queue-work
    old: 260b0af817f2ee129bfd1ec97418d412e981de37
    new: 84b1555ecced4806dfdee621e32f628f2cf1dd3d
    log: |
         beb41e3fcb27102c60e14ec8db751b4a9f020493 net: phy: provide phy driver start/stop hooks
         84b1555ecced4806dfdee621e32f628f2cf1dd3d net: phy: marvell10g: allow PHY to probe without firmware
         
