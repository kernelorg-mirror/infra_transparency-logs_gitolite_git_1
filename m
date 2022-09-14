From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 14 Sep 2022 17:55:11 -0000
Message-Id: <166317811198.12355.7832126512043570543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7ee2cead357cbd0a1ef5498a0f17acf55d67d3f8
    new: 92244d305881735443925334bc28f618feba8a6c
    log: |
         6b4b015394cc196081e31f9b5283a8306e174b88 iavf: Fix vf set max mtu size with port vlan and jumbo frames
         1696d28b959de63fff771f9a6224c3928ff160d1 i40e: Fix vf set max mtu size
         64fc7fc69be276dfb7eb1daf1ff3bb5245505aa5 i40e: Fix not setting xps_cpus after reset
         92244d305881735443925334bc28f618feba8a6c iavf: Fix bad page state
         
