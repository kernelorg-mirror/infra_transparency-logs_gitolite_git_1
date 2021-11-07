From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 07 Nov 2021 19:37:21 -0000
Message-Id: <163631384112.5394.18084694143349549887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 62b12ab5dff038ea43b69207b1f42ddc2f0a0b09
    new: 9fec40f850658e00a14a7dd9e06f7fbc7e59cc4a
    log: |
         9fec40f850658e00a14a7dd9e06f7fbc7e59cc4a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
         
