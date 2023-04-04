From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 04 Apr 2023 01:21:52 -0000
Message-Id: <168057131285.21529.12925577494526819942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: c6995ab9b3f0dd9a059b44ba9506f242e79b3a31
    new: a7df89e5c52a3629176aa8bd2b81c9746084538d
    log: |
         c82985a5dba00e8c24e4218a5c19f56ba7194d68 fsck.f2fs: don't call report_zone on normal partition
         a7df89e5c52a3629176aa8bd2b81c9746084538d mkfs.f2fs: remove indentation
         
