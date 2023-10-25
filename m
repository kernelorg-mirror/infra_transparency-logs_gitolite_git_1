From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 25 Oct 2023 13:56:51 -0000
Message-Id: <169824221176.32512.11176188400073067625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 1434d4944e31b86bf5c31ab994760f10b6e13b25
    new: 269024fecd164f1c4c903ce4be8f8b53a4f7ec73
    log: |
         e92e59bd74e0b0203ee92ec7410c96cc5089d4ea firmware: arm_ffa: Allow FF-A initialisation even when notification fails
         863b09c9d89584c0024003bff982b31f30bcb8df firmware: arm_ffa: Setup the partitions after the notification initialisation
         503e100a33823259dae8f58ad0838617ea97f5ec firmware: arm_ffa: Add checks for the notification enabled state
         d9c657727a2e38b153244ddd89064b6ea7dba219 firmware: arm_ffa: Fix FFA notifications cleanup path
         269024fecd164f1c4c903ce4be8f8b53a4f7ec73 Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         
