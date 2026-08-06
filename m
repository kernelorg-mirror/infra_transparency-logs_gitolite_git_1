From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 06 Aug 2026 09:00:51 -0000
Message-Id: <178600685164.1720340.11301959202456348769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9cffc1bca64960a0b9040a32eb957456fd3858e5
    new: cdd407b45e00b6a6b561d10f3bcc9fdc6a05755f
    log: |
         d186fc67bd5b9a043b4bb64e3008103e3988db02 fsck.minix, mkfs.minix: fix integer overflows on 32-bit builds
         cdd407b45e00b6a6b561d10f3bcc9fdc6a05755f Merge branch 'PR/minix-overflow-fixes' of https://github.com/karelzak/util-linux-work
         
