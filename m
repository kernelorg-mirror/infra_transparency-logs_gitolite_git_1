From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Sat, 30 May 2026 03:26:18 -0000
Message-Id: <178011157819.4077620.15987298317038989077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: a81283ca24aeced3d15724ecb99d91190babce5a
    new: a2a98cd08700b29ee25458e078d1c20cc3cb4131
    log: |
         91d903b7c9d59faf26c939ddc0698f91107e514c hexagon: update QEMU boot documentation
         a2a98cd08700b29ee25458e078d1c20cc3cb4131 mm: guard pageblock init against missing pageblock_flags
         
