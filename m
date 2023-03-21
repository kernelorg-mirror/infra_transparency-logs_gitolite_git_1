From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Tue, 21 Mar 2023 18:40:21 -0000
Message-Id: <167942402181.5511.9573595901144123579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 1dae3f1df7005e27a0040855ce8b3c21c262e3b2
    new: 2810f1de814adb7728b1068586bebcf733cf1992
    log: |
         0f74f8b6675cc36d689abb4d9b3d75ab4049b7d7 i3c: Make i3c_master_unregister() return void
         04b5f1be2673a035b0218c6e0369cfd1460d63a1 i3c: dw: Convert to platform remove callback returning void
         3f8ad583590f7bfeb3b8ee1ddd1cca5f7f9a5a75 i3c: cdns: Convert to platform remove callback returning void
         f959ec617521bab177758b7c71b0d56a65615079 i3c: mipi-i3c-hci: Convert to platform remove callback returning void
         2810f1de814adb7728b1068586bebcf733cf1992 i3c: svc: Convert to platform remove callback returning void
         
