From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 22 Sep 2022 14:40:28 -0000
Message-Id: <166385762851.2250.12752047613197764876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: d8f928e468b87cfe328c4365fa42b4efd37e8ee4
    new: 47d4d8ec25e9afb05d6128ca43c4dc254ed29c6c
    log: |
         47d4d8ec25e9afb05d6128ca43c4dc254ed29c6c random: throttle hwrng writes if no entropy is credited
         
