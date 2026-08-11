From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Tue, 11 Aug 2026 22:09:46 -0000
Message-Id: <178648618687.95436.18152859516073457957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/for-next
    old: bcdf1f2eed01c611b7957a38a985a1c97625f814
    new: c669fd4e3b59d814da282b374c10c2fdc1f44420
    log: |
         c669fd4e3b59d814da282b374c10c2fdc1f44420 alpha: read $gp and $sp explicitly for clang
         
