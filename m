From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 03 Jun 2023 15:07:01 -0000
Message-Id: <168580482194.8795.4472095404593214982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 912f53dee67a2f487638bf8caee6ba66f95602bf
    new: 393a490e56cf124364615f0a91183bfae0a2a930
    log: |
         1e00c2c8b7b514a737e0a527532ab72e2089b694 erofs-utils: dump: verify packed_nid when reading packed inode
         393a490e56cf124364615f0a91183bfae0a2a930 erofs-utils: fsck: verify packed_nid when checking packed inode
         
