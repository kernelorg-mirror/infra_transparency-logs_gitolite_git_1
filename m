From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Wed, 18 Feb 2026 22:20:39 -0000
Message-Id: <177145323956.2430026.8147309431745521255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: 62702f080dc2ac995b8515a4e564fac852471147
    new: 319b517573075388eca7983bb3e3973f5692efa8
    log: |
         7964b9f2e4a2663a8a074d303f1f81ba9219f80d serial: qcom-geni: select PM_OPP to fix build on hexagon
         319b517573075388eca7983bb3e3973f5692efa8 hexagon: enable QUP GENI UART for QEMU virt machine
         
