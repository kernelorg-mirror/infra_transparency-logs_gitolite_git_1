From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 05 Aug 2021 18:25:33 -0000
Message-Id: <162818793351.9074.7916981119820976775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: f1f264b4c134ee65cdadece7a20f3c0643602a4a
    new: 55ddce7315e1fced941c975600ee5ca158316c5f
    log: |
         d03ef4daf33a33da8d7c397102fff8ae87d04a93 fs: forbid invalid project ID
         ab069d5fdcd14530d4223746c8d01f421d4c4057 iomap: Use kmap_local_page instead of kmap_atomic
         ae44f9c286da3fbb3f827076403ea64fa9adfef2 iomap: Add another assertion to inline data handling
         55ddce7315e1fced941c975600ee5ca158316c5f Merged korg/iomap-for-next at Thu Aug  5 11:25:24 PDT 2021.
         
