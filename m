From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Mon, 03 Apr 2023 14:09:33 -0000
Message-Id: <168053097383.18176.13730109699278665542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: 1d7a94610d4b408fb523d0a431896085eb30d431
    new: 0b0dd7ea5c96bf3587067c30aa3a6cc9cd9c9e0c
    log: |
         3e90d8418e08e83389a7970a6daab922ba480409 extcon: Use sysfs_emit() to instead of sprintf()
         0b0dd7ea5c96bf3587067c30aa3a6cc9cd9c9e0c extcon: Amend kernel documentation of struct extcon_dev
         
