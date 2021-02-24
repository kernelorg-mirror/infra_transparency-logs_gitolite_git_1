From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Wed, 24 Feb 2021 22:36:58 -0000
Message-Id: <161420621826.20224.346798615597909372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 73c6a983d2b673df014c6f6690bee72a8434588c
    new: b60e7cf214134da3ec9fe302a57f0609cd1e1a3e
    log: |
         3d0e9bcdd945f7a688fd438c4f21ecee855fbc24 generic: factor out helpers for fs-verity built-in signatures
         509ff274baa7d16fa7da2f84689f264632c30643 generic: add helpers for dumping fs-verity metadata
         080f6e762056b7bff6c16c149c748e564dc843d3 generic: test retrieving verity Merkle tree and descriptor
         b60e7cf214134da3ec9fe302a57f0609cd1e1a3e generic: test retrieving verity signature
         
