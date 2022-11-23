From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 23 Nov 2022 17:16:32 -0000
Message-Id: <166922379225.8259.1547900045698558159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 64c80dfd04d1dd2ecf550542c8f3f41b54b20207
    new: 28b4b0596343d19d140da059eee0e5c2b5328731
    log: |
         28b4b0596343d19d140da059eee0e5c2b5328731 xfs: fix incorrect i_nlink caused by inode racing
         
  - ref: refs/heads/xfs-6.2-merge
    old: 64c80dfd04d1dd2ecf550542c8f3f41b54b20207
    new: 28b4b0596343d19d140da059eee0e5c2b5328731
    log: |
         28b4b0596343d19d140da059eee0e5c2b5328731 xfs: fix incorrect i_nlink caused by inode racing
         
  - ref: refs/tags/xfs-6.2-merge-3
    old: 0000000000000000000000000000000000000000
    new: 4b3f34f38053b9e9947180bec26b24ad0bb485c1
