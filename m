From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 31 Mar 2022 21:34:22 -0000
Message-Id: <164876246266.15837.10676616735045564123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/mm
    old: 3ee646cd23a26ddf92b3ecf6e0ddc2d4d620189b
    new: e1300d97cbc347d319adfa0976be723ada4b582c
    log: |
         e1300d97cbc347d319adfa0976be723ada4b582c x86/mm/tlb: Revert retpoline avoidance approach
         
