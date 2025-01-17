From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 17 Jan 2025 18:16:46 -0000
Message-Id: <173713780637.14760.10760674539468942678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: bab4d7a18e2a0bdae683558a9113e077d0cb4e5d
    new: 68846de1f35b8023c99d5d166d48ae84c2687366
    log: |
         f679e3a1880cd9aa12db0793090d28029456e819 dm: remove useless test in alloc_multiple_bios
         f48f219e8b6849ffbf3e596c233158d7e39090cb dm: disable REQ_NOWAIT for flushes
         68846de1f35b8023c99d5d166d48ae84c2687366 dm-transaction-manager: use red-black trees instead of linear lists
         
