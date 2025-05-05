From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 05 May 2025 11:00:33 -0000
Message-Id: <174644283396.2902371.1550625506126199555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/kconfig
    old: 06f1a90b04160b38e7073a33ff87bec58e4fbe9f
    new: 6f3de043ac51cbcd7bc329bfa2702ee309e9ace4
    log: |
         a21e07d7b4d67e2cd0898ebf82915b07901fe894 x86/kconfig/64: Enable popular kernel debugging options in the defconfig
         f49cd8bbf99bb1180ee697e05330bae7848929e6 x86/kconfig/64: Enable popular scheduler, cgroups and namespaces options in the defconfig
         7b0cddaf45b40bcbb6155bb3d771766fcafb0f8c x86/kconfig/64: Enable popular generic kernel options in the defconfig
         6f3de043ac51cbcd7bc329bfa2702ee309e9ace4 x86/kconfig/32: Synchronize the x86-32 defconfig to the x86-64 defconfig
         
