From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Jun 2026 19:57:24 -0000
Message-Id: <178129424472.2855410.266527380581845728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 8defc3ed26a2b4c8677ce2106c2c92cd26ef1316
    new: 9eb9310bfc8d7be6f2abaaaf0ef7ae3b568c951e
    log: |
         4b4af25d320d077102026bf72fa2b73614f2605c NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
         9eb9310bfc8d7be6f2abaaaf0ef7ae3b568c951e siw: Enable try_gso
         
