From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 09 Sep 2026 16:30:48 -0000
Message-Id: <178897144851.3749082.12484191556762775243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c
    old: cba655492c205f3e65b5fe94ae5bb2a8ced3170b
    new: 4c76dc90f2d0f324b0f72faf1c82f8ed17d2ef6b
    log: |
         95bfa7c11ad43e86e2e16e1d5e8aafba19703392 media: i2c: isl7998x: Inline i2c_check_functionality() check
         4c76dc90f2d0f324b0f72faf1c82f8ed17d2ef6b i2c: Change return type to bool for i2c_check_functionality()
         
