From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Wed, 24 May 2023 14:13:39 -0000
Message-Id: <168493761995.29451.5945895900796907044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 5fe326b4467689ef3690491ee2ad25ff4d81fe59
    new: 9d646009f65d62d32815f376465a3b92d8d9b046
    log: |
         9c2cc74fb31ec76b8b118c97041a6a154a3ff219 xtensa: fix signal delivery to FDPIC process
         034f4a7877c32a8efd6beee4d71ed14e424499a9 xtensa: add __bswap{si,di}2 helpers
         27e462c8fad4bf04ec4f81f8539ce6fa947ead3a Merge tag 'xtensa-20230523' of https://github.com/jcmvbkbc/linux-xtensa
         95a9359ee22ff2efbad6b090fcfa3a97f5902f95 tpm: tpm_tis: Disable interrupts for AEON UPX-i11
         9d646009f65d62d32815f376465a3b92d8d9b046 Merge tag 'tpmdd-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         
