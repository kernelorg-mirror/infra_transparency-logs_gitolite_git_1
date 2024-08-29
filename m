From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 29 Aug 2024 14:41:11 -0000
Message-Id: <172494247178.2354585.2956900871824052028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: ada7d1ab3aa1266b24d08aa4b3df93360a203924
    new: 78148471c154ad9daf49b3818b12925e56fd547b
    log: |
         35f581ca107cdfe5b7149e6bb8bf4a6235808c71 NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
         293aa814a61b039493d24ffca113316375a80b95 tools: Add xdrgen
         78148471c154ad9daf49b3818b12925e56fd547b NFSD: Create an initial nfs4_1.x file
         
