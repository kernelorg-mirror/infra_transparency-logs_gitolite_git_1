From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 05 Apr 2025 04:10:41 -0000
Message-Id: <174382624197.1690099.13505687773943584648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: e5786a6deba30223a70845201a0dcdfd9e23324e
    new: bd1bb4981163e95a46d071f06c849e887eb40a80
    log: |
         bd1bb4981163e95a46d071f06c849e887eb40a80 crypto: x86/aes-xts - optimize _compute_first_set_of_tweaks for AVX-512
         
