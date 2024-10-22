From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 22 Oct 2024 10:33:43 -0000
Message-Id: <172959322369.1811955.3180293084084900052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: f6f91d290c8b9da6e671bd15f306ad2d0e635a04
    new: f02a2379ca2c9ee02d2615473fb3a88a17244ecc
    log: |
         f02a2379ca2c9ee02d2615473fb3a88a17244ecc xfs: don't fail repairs on metadata files with no attr fork
         
