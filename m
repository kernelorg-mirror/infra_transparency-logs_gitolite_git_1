From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 01 Jul 2022 18:14:52 -0000
Message-Id: <165669929256.20022.11807227795735413698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8300d380309a47b4f960379667278bcfa4d901e1
    new: 76ff294e161921e9867ad68775ba95a210eb5ec3
    log: |
         8692969e9164c15474b356b9898e5b9b21a85643 ceph: wait on async create before checking caps for syncfs
         080abad71e99d2becf38c978572982130b927a28 NFS: restore module put when manager exits.
         4f40a5b5544618b096d1611a18219dd91fd57f80 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
         6f8693ea2bfe8c10a859841b907bc7c8f41dbd55 Merge tag 'ceph-for-5.19-rc5' of https://github.com/ceph/ceph-client
         76ff294e161921e9867ad68775ba95a210eb5ec3 Merge tag 'nfs-for-5.19-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
         
