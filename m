From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/ubifs
Date: Sun, 05 Feb 2023 21:36:49 -0000
Message-Id: <167563300988.15065.6573619826639531680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/ubifs
user: rw
changes:
  - ref: refs/heads/next
    old: 3432e57493c278c1cb48abc2d69c6c055a19723e
    new: 0b3bc49c936c1e6f399fcd2028ce24c3de9e7e59
    log: |
         91cc8fbcc8c705310fc6e39899e6e6685531935b ubi: block: set BLK_MQ_F_BLOCKING
         0b3bc49c936c1e6f399fcd2028ce24c3de9e7e59 ubi: use correct names in function kernel-doc comments
         
