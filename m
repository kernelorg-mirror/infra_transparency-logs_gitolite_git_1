From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 18 Apr 2024 04:21:34 -0000
Message-Id: <171341409442.20969.16289419100296047458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-fixes
    old: 1f1d13414caa1242ce62c96290c11fc966292e95
    new: cdec0d455d32738dfbecb20b53c4ee789f744174
    log: |
         bd7af92916dabf3581d77b8a8dd2e32d62b3fc90 LoongArch: Fix Kconfig item and left code related to CRASH_CORE
         079a1101fe0d4ddc96cbb961e287ade67238ba42 LoongArch: Fix a build error due to __tlb_remove_tlb_entry()
         cdec0d455d32738dfbecb20b53c4ee789f744174 LoongArch: Fix access error when read fault on a write-only VMA
         
