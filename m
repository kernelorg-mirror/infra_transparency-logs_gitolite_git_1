From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 28 Oct 2026 06:44:29 -0000
Message-Id: <179316986937.2092709.7615351479840665413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 3730d80e35e137a41a6e7d8a07bbc5f8e8366862
    new: 1d78d33dd96d713cdd4ffddf3c005719c5472edd
    log: |
         30e68920a079133f1a9cac422d5acc0a5a6a2a5d LoongArch: BPF: Optimize 32-bit operations using native instructions
         f98a544ac16f891ff06e40e7db181d578d5681b1 LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
         b1111af2cd855b5ce2a5874520b4a499fa71cd62 soc: loongson: loongson2_pm: Fix build warnings for 32BIT
         1d78d33dd96d713cdd4ffddf3c005719c5472edd soc: loongson: loongson2_guts: Use of_root instead of own reference
         
