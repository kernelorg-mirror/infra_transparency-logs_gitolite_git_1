From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 05 Aug 2025 08:46:47 -0000
Message-Id: <175438360733.3585448.7068244312940029003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.17-merge
    old: ded74fddcaf685a9440c5612f7831d0c4c1473ca
    new: b26dac595e21f60120446c9e7c2e8ac2a160b0f8
    log: |
         b26dac595e21f60120446c9e7c2e8ac2a160b0f8 xfs: fix frozen file system assert in xfs_trans_alloc
         
