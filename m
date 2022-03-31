From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 31 Mar 2022 20:23:25 -0000
Message-Id: <164875820541.2250.10506221829903926549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-v5.18/hardening
    old: 229a08a4f4e4f9949801cc39b6480ddc9c487183
    new: 55037ed7bdc62151a726f5685f88afa6a82959b1
    log: |
         55037ed7bdc62151a726f5685f88afa6a82959b1 uapi/linux/stddef.h: Add include guards
         
