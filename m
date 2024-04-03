From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 03 Apr 2024 21:45:38 -0000
Message-Id: <171218073836.17326.2390904355009317838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: bbda3ba626b9f57ff6063058877eca856f5b734d
    new: 9c573cd313433f6c1f7236fe64b9b743500c1628
    log: |
         9c573cd313433f6c1f7236fe64b9b743500c1628 randomize_kstack: Improve entropy diffusion
         
