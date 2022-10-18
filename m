From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 18 Oct 2022 15:36:30 -0000
Message-Id: <166610739054.16574.14107377657011611628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/libgcmaes-v3
    old: e41ddcde5ac41a9953b6f03f7a34fb45a095acaf
    new: c3ca4735c63536b62215f7fe9ee73ec6d37b72ab
    log: |
         6de38fe98943092cd60b54b3a0c9e0b9b0a4fc52 crypto: gf128mul - make gf128mul_lle time invariant
         c3ca4735c63536b62215f7fe9ee73ec6d37b72ab crypto: gcmaes - Provide minimal library implementation
         
