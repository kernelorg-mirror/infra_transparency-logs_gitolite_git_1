From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 19 Nov 2022 07:23:05 -0000
Message-Id: <166884258580.28504.4197082443076480561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 7ee47dcfff1835ff75a794d1075b6b5f5462cfed
    new: 406c706c7b7f1730aa787e914817b8d16b1e99f6
    log: |
         406c706c7b7f1730aa787e914817b8d16b1e99f6 vfs: vfs_tmpfile: ensure O_EXCL flag is enforced
         
