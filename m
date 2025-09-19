From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 19 Sep 2025 16:42:24 -0000
Message-Id: <175830014460.951848.7894701923414155996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 8c75ddc8591ef82954031aa2e9bdcde54c43ea82
    new: ffc3237f13a5433a9bb19d202a00b785b1d6e074
    log: |
         9cecbdb6092c336084bd04d05f1fef601be9f6b7 Add support for IORING_SETUP_CQE_MIXED
         b15c0596944e978ad9bf9a59d38fd4143020f370 test/timestamp: add IORING_SETUP_CQE_MIXED test
         e3205c05468970a28d168dc9039071dae76cff54 Add nop testing for IORING_SETUP_CQE_MIXED
         ffc3237f13a5433a9bb19d202a00b785b1d6e074 Merge branch 'cqe-mixed'
         
