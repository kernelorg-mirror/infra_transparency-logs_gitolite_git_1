From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Wed, 18 Nov 2020 18:02:26 -0000
Message-Id: <160572254607.13996.5435862522163578750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 247b2a7bd5e2b132c4f426172849eb9f2a4675f0
    new: 228fe8e4deb27c0ad62c6b15e94dd8cb7aa6e544
    log: |
         ffc32cb0e1f6d4d21be447d7542246df978fe50c pwm: Fix dependencies on HAS_IOMEM
         fdfb3f9a35cbb003a8e0934f338f822853ae2a29 pwm: lpss: Make compilable with COMPILE_TEST
         e735ef919e75bc45e39b392fc91d1bc8910b8361 pwm: core: Use octal permission
         228fe8e4deb27c0ad62c6b15e94dd8cb7aa6e544 pwm: keembay: Fix build failure with -Os
         
