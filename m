From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 05 May 2025 10:39:38 -0000
Message-Id: <174644157816.2881769.15896684924199335342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/kconfig
    old: a0d5ea01327571f3a4b78f2d32128c2f43830c1f
    new: 06f1a90b04160b38e7073a33ff87bec58e4fbe9f
    log: |
         893c57347e77e5b5942e10b748d15732e0cb6e60 x86/kconfig/64: Enable popular scheduler, cgroups and namespaces options in the defconfig
         832cc55c479814ef30f4e948fcf9710550cabf6d x86/kconfig/64: Enable popular generic kernel options in the defconfig
         06f1a90b04160b38e7073a33ff87bec58e4fbe9f x86/kconfig/32: Synchronize the x86-32 defconfig to the x86-64 defconfig
         
