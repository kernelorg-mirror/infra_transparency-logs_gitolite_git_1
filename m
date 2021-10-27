From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 27 Oct 2021 12:20:04 -0000
Message-Id: <163533720491.32128.17050483486727723898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames
    old: bb62432cf107702fe57ac87116a9f279b3aeef56
    new: a47f3a80dc58f4133520a08d0b746c387faa88c0
    log: |
         a47f3a80dc58f4133520a08d0b746c387faa88c0 ceph: don't allow changing layout on encrypted files/directories
         
