From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 28 Feb 2022 16:59:21 -0000
Message-Id: <164606756113.19377.2585156981369014093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: ca1697eb09208f0168d94b88b72f57505339cbe5
    new: e52b78f890675132989aaa298e1e1077b6bf9325
    log: |
         d248b2771f543417dea7f9af8be05190594e0621 sound: core: remove initialise static variables to 0
         e52b78f890675132989aaa298e1e1077b6bf9325 sound: core: Remove redundant variable and return the last statement
         
  - ref: refs/heads/master
    old: c33a6643759cabba5324cbbe65ad91c952384816
    new: e6aaf67fc6d16f47570258b365b0bd3df6e9153c
    log: |
         d248b2771f543417dea7f9af8be05190594e0621 sound: core: remove initialise static variables to 0
         e52b78f890675132989aaa298e1e1077b6bf9325 sound: core: Remove redundant variable and return the last statement
         e6aaf67fc6d16f47570258b365b0bd3df6e9153c Merge branch 'for-next'
         
