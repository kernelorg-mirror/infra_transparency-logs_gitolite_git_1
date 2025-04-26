From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 26 Apr 2025 14:58:29 -0000
Message-Id: <174567950914.4157489.12451988640285640615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 1f8642ccb75ebc860f4cc4e495c953dfdf43816f
    new: cd2a1e0159ba4cd8678470d866d328b850f85436
    log: |
         5ae15ea5c6f2227c6cd75f98dc70af1e19e2017b Drop ubsan-overflow-rework-integer-overflow-sanitizer-opt.patch
         306ed48e2697d993a89e8aebcf1693f48da4a171 Drop lib-kconfig.ubsan-remove-default-ubsan-from-ubsan_in.patch
         df1b6e2fa935b96d0df2fe2d59d33a73b4433853 Fixes for 6.14
         cd2a1e0159ba4cd8678470d866d328b850f85436 Fixes for 6.12
         
