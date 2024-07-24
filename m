From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 24 Jul 2024 10:44:04 -0000
Message-Id: <172181784436.783.10860164333156208727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c69a996322072704c2d4525326267ed79b03e63f
    new: d138ebca836ae9753a88fe6824bcbfeed2f4aef0
    log: |
         f7c1b0e4ae47e67c6f9af84568a5f4a80638ccd8 thermal: core: Back off when polling thermal zones on errors
         d138ebca836ae9753a88fe6824bcbfeed2f4aef0 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 539fbb912321ab6361ccc08b72f5f83e8a25c24b
    new: f7c1b0e4ae47e67c6f9af84568a5f4a80638ccd8
    log: |
         e5f98896efb3b6350cb6f1c241394966dcbcf240 thermal: trip: Split thermal_zone_device_set_mode()
         f7c1b0e4ae47e67c6f9af84568a5f4a80638ccd8 thermal: core: Back off when polling thermal zones on errors
         
