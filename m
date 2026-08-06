From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 06 Aug 2026 23:36:46 -0000
Message-Id: <178605940617.2610287.7655660357415860925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6c68fa601b49683ecb04eded993a71dfa8b2ba0b
    new: c0a27675eaf08255017b3cabc28c99c0cd71f468
    log: |
         c422d34a4ad953473b8cc2b232915a4beaf8c3fa smb/client: show compress mount option
         4986410316b1ae0e63c6ce418e4eb196723626e7 smb: client: Fix use-after-free in cifs_try_adding_channels()
         26fa4d17c023dbe5427a92d3a7bd9ae1d1e58bc5 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
         c0a27675eaf08255017b3cabc28c99c0cd71f468 Merge tag 'v7.2-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
