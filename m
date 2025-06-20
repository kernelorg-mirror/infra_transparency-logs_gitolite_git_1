From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 20 Jun 2025 14:21:16 -0000
Message-Id: <175042927694.3458839.4315287662368545649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: cf79b72d8d8b569380c28d8a577f3ee112ba21a6
    new: 73e321a0fb3bbf652773f3b5af0c791e9f511809
    log: |
         a110eea6d80af50d3018c030d8407b7be57b43e5 erofs-utils: mkfs: avoid erroring out if `zmgr` is uninitialized
         73e321a0fb3bbf652773f3b5af0c791e9f511809 erofs-utils: lib: consolidate erofs_rebuild_get_dentry()
         
