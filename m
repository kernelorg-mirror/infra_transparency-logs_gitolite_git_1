From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Mon, 04 May 2026 18:40:00 -0000
Message-Id: <177792000013.4127507.6335562904179975393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: 95c16510e58897186c3f01a224293dfbddcc581c
    new: c4791a6f588ddb1d05cbccf8ea0d986db7f930f3
    log: |
         f31082b961d14d06eca458517d11240355d117d5 hexagon: use HWCONFIG to discover SMP threads at runtime
         c4791a6f588ddb1d05cbccf8ea0d986db7f930f3 hexagon: increase maximum supported CPUs to 16
         
