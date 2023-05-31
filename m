From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 31 May 2023 14:07:34 -0000
Message-Id: <168554205424.31002.3599888051324835824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: ed309ce522185583b163bd0c74f0d9f299fe1826
    new: 8dc2a7e8027fbeca0c7df81d4c82e735a59b5741
    log: |
         8dc2a7e8027fbeca0c7df81d4c82e735a59b5741 riscv: Fix relocatable kernels with early alternatives using -fno-pie
         
