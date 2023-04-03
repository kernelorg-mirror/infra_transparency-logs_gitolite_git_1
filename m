From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 03 Apr 2023 08:09:43 -0000
Message-Id: <168050938307.9230.10693254493323655926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 5b4122a2914496144e584812fc2e9c759d92259f
    new: 90c71e0a776484a81fdfadacf0e84c6bec598afb
    log: |
         026d82ea8a0848bafc5556379c15f4b57f600d14 ARM: vmlinux.lds: Add image header to decompressed kernel image
         90c71e0a776484a81fdfadacf0e84c6bec598afb efi/zboot: Enable for 32-bit ARM
         
