From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 02 Jun 2023 10:38:12 -0000
Message-Id: <168570229297.17584.2182960442097786283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 912f53dee67a2f487638bf8caee6ba66f95602bf
    new: 393a490e56cf124364615f0a91183bfae0a2a930
    log: |
         1e00c2c8b7b514a737e0a527532ab72e2089b694 erofs-utils: dump: verify packed_nid when reading packed inode
         393a490e56cf124364615f0a91183bfae0a2a930 erofs-utils: fsck: verify packed_nid when checking packed inode
         
