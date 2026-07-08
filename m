From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Wed, 08 Jul 2026 04:20:54 -0000
Message-Id: <178348445413.1685290.2205200989694818903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/qemu_boot
    old: 29facc8c3b3fe50f4914c90aec24a76217fa35c1
    new: 89efd48e5609f41280973bc49df20ffe80177690
    log: |
         1c3a6a6dea9e26627ddd1ecbe453a2ea7b3091ee hexagon: add fixmap support
         3aeb7fc4aefec7d41a837fbbf44a99da50f8f7ec hexagon: enable QUP GENI UART console support
         89efd48e5609f41280973bc49df20ffe80177690 hexagon: document how to pick a UART console in the QEMU boot doc
         
