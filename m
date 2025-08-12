From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 12 Aug 2025 03:58:06 -0000
Message-Id: <175497108645.3619410.531786389364660982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 53e760d8949895390e256e723e7ee46618310361
    log: |
         f9a348e0de19226fc3c7e81de7677d3fa2c4b2d8 nfsd: don't set the ctime on delegated atime updates
         e5a73150776f18547ee685c9f6bfafe549714899 nfsd: avoid ref leak in nfsd_open_local_fh()
         bee47cb026e762841f3faece47b51f985e215edb sunrpc: fix handling of server side tls alerts
         53e760d8949895390e256e723e7ee46618310361 Merge tag 'nfsd-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
