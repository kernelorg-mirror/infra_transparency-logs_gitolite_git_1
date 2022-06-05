From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sun, 05 Jun 2022 08:37:18 -0000
Message-Id: <165441823841.18451.12106086603937800587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-fixes
    old: 952923ddc01120190dcf671e7b354364ce1d1362
    new: ae89964ee44d3b823c62dc747f01f494d0657b5d
    log: |
         a30f5cc86a943344636c7bae9afdbe7e663140c9 LoongArch: Fix the !CONFIG_SMP build
         8729914c69d486bb78ac5c33290c96649126718a LoongArch: Fix copy_thread() build error
         ae89964ee44d3b823c62dc747f01f494d0657b5d LoongArch: Remove MIPS comment about cycle counter
         
