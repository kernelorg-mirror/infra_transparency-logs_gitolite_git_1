From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 01 Nov 2022 12:09:07 -0000
Message-Id: <166730454783.2805.6376180161470890980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 394867c2471c22ef4e9e36b8b81787683fb9f0fa
    new: 7dad8fbbc05508b70f66b7b72c8778059b5a2b38
    log: |
         202ddc06d32043a4e33e94b3ea311fb5a4ca50d2 random: use random.trust_{bootloader,cpu} command line option only
         7dad8fbbc05508b70f66b7b72c8778059b5a2b38 random: remove early archrandom abstraction
         
