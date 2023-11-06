From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aegl/linux
Date: Mon, 06 Nov 2023 22:04:18 -0000
Message-Id: <169930825812.11250.1530748221377861408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aegl/linux
user: aegl
changes:
  - ref: refs/heads/resctrl2_patches_v6.6-rc6
    old: 371344d1dab902cb273ed46b7cb1c01c08edefca
    new: dcfa86fca7496da92a4f61d39cc5bda34748a0f2
    log: |
         e48c00c6cce066f5f09f609395258205bd6bd95f resctrl2: aarch/x86/rdt_monitor: Only remap RMIDs on SNC system
         dcfa86fca7496da92a4f61d39cc5bda34748a0f2 resctrl2: Mark freed rmids and needing initialzation
         
