From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Sun, 16 Aug 2026 14:12:49 -0000
Message-Id: <178688956931.982362.6760632464786175638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/for-next
    old: c669fd4e3b59d814da282b374c10c2fdc1f44420
    new: b39c748d9db0c6f3ada5e7cef7f56415827d5f81
    log: |
         b39c748d9db0c6f3ada5e7cef7f56415827d5f81 alpha: read $gp and $sp explicitly for clang
         
