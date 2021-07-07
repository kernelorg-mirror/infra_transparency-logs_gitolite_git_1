From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 07 Jul 2021 14:40:26 -0000
Message-Id: <162566882613.25845.2863066844760118099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 8f85d085feae11324bed3bd52069f961d8bf1d0c
    new: 0015ada629a70be0139ee9a0e4d3fb6512f90f56
    log: |
         459ce6e3d792afe3fe8f7f4b78baa68bb72b8439 ip route: ignore ENOENT during save if RT_TABLE_MAIN is being dumped
         0015ada629a70be0139ee9a0e4d3fb6512f90f56 libnetlink: cosmetic changes
         
