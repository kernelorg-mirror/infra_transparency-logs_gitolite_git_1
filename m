From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 23 Nov 2020 11:26:24 -0000
Message-Id: <160613078461.21188.6402206770938242777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 23c216416056148136bdaf0cdd18caf4904bb6e1
    new: 774c4a3b5e5fd897909e24c0f7dd4c6579da833f
    log: |
         03659efe4287230b1d65b31c993708f335c8de82 arm64/fpsimd: add <asm/insn.h> to <asm/kprobes.h> to fix fpsimd build
         774c4a3b5e5fd897909e24c0f7dd4c6579da833f ACPI/IORT: Fix doc warnings in iort.c
         
