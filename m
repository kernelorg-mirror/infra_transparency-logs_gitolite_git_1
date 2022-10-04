From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mbroz/linux
Date: Tue, 04 Oct 2022 13:31:50 -0000
Message-Id: <166489031050.4681.6866787805439589375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mbroz/linux
user: mbroz
changes:
  - ref: refs/heads/dm-cryptsetup
    old: 21d0cb927f4dd84584d362f1834d7c48ef3e0f3a
    new: d05cc7e52c820e5237dbb029b57cb4442247b7b7
    log: |
         d05cc7e52c820e5237dbb029b57cb4442247b7b7 kernfs: fix use-after-free in __kernfs_remove
         
