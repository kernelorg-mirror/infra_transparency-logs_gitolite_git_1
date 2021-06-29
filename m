From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 29 Jun 2021 21:11:59 -0000
Message-Id: <162500111997.26751.12031900434822245248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 1d1f6cc5818c750ac69473e4951e7165913fbf16
    new: c5d4fb2539cad2e62c5a3f0d8237613c394f297e
    log: |
         c5d4fb2539cad2e62c5a3f0d8237613c394f297e pstore/blk: Use "%lu" to format unsigned long
         
