From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 15 Sep 2025 16:50:50 -0000
Message-Id: <175795505055.3962576.7612789877062019428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/uml-vdso-time
    old: 9187c6555533cea0114735cd9358a8143a792d69
    new: 2f6dbc2e8146629471a4cb1f1bd2b4f0d6d18afa
    log: |
         1026c87b97dccb037437c6273107ee269bc79604 um: vdso: Remove x86 vDSO
         00bbd55478cdbc8a3ecf655181aaa1bc1bfa9235 um: vdso: Remove getcpu support on x86
         0a643dc7ca14fd2f5a01cd65d078f3a5ac311b5d um: vdso: Remove time-related functions from x86
         2f6dbc2e8146629471a4cb1f1bd2b4f0d6d18afa um: vdso: Remove x86 vDSO
         
