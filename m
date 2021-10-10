From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sun, 10 Oct 2021 06:37:28 -0000
Message-Id: <163384784864.19280.542982949495624595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/mdev
    old: 6989c3a3a0416461c017fd8e0c06216d58c225e0
    new: 10966b3646d243abfbf21f34a3db327853e6f7c0
    log: |
         ca82ccb066b3705625d4e4fbcae5887e598bbefc erofs: decouple basic mount options from fs_context
         10966b3646d243abfbf21f34a3db327853e6f7c0 erofs: add multiple device support
         
