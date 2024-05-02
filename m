From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 02 May 2024 17:29:37 -0000
Message-Id: <171467097747.23933.10138243547637276890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 66b0b3c1fc6262605d38f443641cdb9ab09d14e2
    new: b88b3b46cf1cfd4f0682374918fb3ba4aa0decdd
    log: |
         b88b3b46cf1cfd4f0682374918fb3ba4aa0decdd libext2fs: fix potential divide by zero bug caused by a lxcfs bug
         
  - ref: refs/heads/next
    old: 66b0b3c1fc6262605d38f443641cdb9ab09d14e2
    new: b88b3b46cf1cfd4f0682374918fb3ba4aa0decdd
    log: |
         b88b3b46cf1cfd4f0682374918fb3ba4aa0decdd libext2fs: fix potential divide by zero bug caused by a lxcfs bug
         
