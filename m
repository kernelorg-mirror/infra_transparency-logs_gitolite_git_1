From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 24 Mar 2024 17:41:58 -0000
Message-Id: <171130211890.21694.13458049129918706620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-clayton-3
    old: 9427b17f15cec0dd2cbf2387941aa8a2eabf760f
    new: 6a8eafb00c33fd8b4c21f276353d56c16a2e7b16
    log: |
         66c7d05fa3608645d3a5148d343fbe49d78bc97f x86/efistub: Call mixed mode boot services on the firmware's stack
         6a8eafb00c33fd8b4c21f276353d56c16a2e7b16 x86/efistub: Add missing boot_params for mixed mode compat entry
         
