From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 01 Oct 2021 15:54:10 -0000
Message-Id: <163310365074.7922.17016971512068910114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 1d625050c7c2dd877e108e382b8aaf1ae3cfe1f4
    new: 2ba5acfb34957e8a7fe47cd78c77ca88e9cc2b03
    log: |
         f2e717d655040d632c9015f19aa4275f8b16e7f2 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         19598141f40dff728dd50799e510805261f48850 nfsd: Fix a warning for nfsd_file_close_inode
         2ba5acfb34957e8a7fe47cd78c77ca88e9cc2b03 SUNRPC: fix sign error causing rpcsec_gss drops
         
