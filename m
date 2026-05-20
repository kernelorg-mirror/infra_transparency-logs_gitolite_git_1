From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 20 May 2026 18:22:31 -0000
Message-Id: <177930135141.1683939.17322040358498233131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: df685633c3dbc67441cc86f1c3fee58de4652ba2
    new: 8bc67e4db64aa72732c474b44ea8622062c903f0
    log: |
         649932fc3815eda2f24eb4de4b3a5e94886ee0b9 erofs: fix managed cache race for unaligned extents
         79b09c54c6563df9846ca3094bcfd72082c3e1d7 erofs: fix metabuf leak in inode xattr initialization
         8bc67e4db64aa72732c474b44ea8622062c903f0 Merge tag 'erofs-for-7.1-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         
