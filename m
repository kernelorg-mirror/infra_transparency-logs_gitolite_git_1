From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 11 Aug 2021 02:38:59 -0000
Message-Id: <162864953953.25015.14650768388939456784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9e723c5380c6e14fb91a8b6950563d040674afdb
    new: 761c6d7ec820f123b931e7b8ef7ec7c8564e450f
    log: |
         d4067395519b40d4ee9b7c26347233e4ae59f900 arc: Prefer unsigned int to bare use of unsigned
         81e82fa58098b13af206c8ba4edb690bf5b7d5d5 arc: Fix spelling mistake and grammar in Kconfig
         bf79167fd86f3b97390fe2e70231d383526bd9cc ARC: Fix CONFIG_STACKDEPOT
         3a715e80400f452b247caa55344f4f60250ffbcf ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
         669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
         761c6d7ec820f123b931e7b8ef7ec7c8564e450f Merge tag 'arc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
         
