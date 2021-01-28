From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 28 Jan 2021 19:32:21 -0000
Message-Id: <161186234130.21544.11366759991139827443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: 2f505cb67db986f82278bf72d289fbc8964cac48
    new: 6efb10d4efce3b916f3c48dd67f86ccc3f378e24
    log: |
         6efb10d4efce3b916f3c48dd67f86ccc3f378e24 ceph: plumb in decryption during sync reads
         
