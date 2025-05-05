From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 05 May 2025 10:26:50 -0000
Message-Id: <174644081097.2871433.11631451048723336988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/kconfig
    old: acd70017a2af706844bb2da4a1ba6a44e7ac4169
    new: a0d5ea01327571f3a4b78f2d32128c2f43830c1f
    log: |
         674f97a19475bfe4ad42802715bc2dd6da03cfec x86/kconfig/64: Enable BPF support in the defconfig
         e75a441cc8d4899408e9813706c75c7744f41def x86/kconfig/64: Enable popular MM options in the defconfig
         db7df26feae892b1555a54e9c86249aa0e9d46b7 x86/kconfig/64: Enable popular kernel debugging options in the defconfig
         a0d5ea01327571f3a4b78f2d32128c2f43830c1f x86/kconfig/64: Enable popular scheduler and cgroups options in the defconfig
         
