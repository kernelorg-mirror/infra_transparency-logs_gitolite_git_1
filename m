From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 10 Jan 2025 05:50:25 -0000
Message-Id: <173648822544.3282694.8253503845681396986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.d_revalidate
    old: db8a1db72bc17e54d55f971d1fd9e770acd71c11
    new: 1f28d77e868e63a07ab50e7fe161fc366b2fb23b
    log: |
         1f28d77e868e63a07ab50e7fe161fc366b2fb23b 9p: fix ->rename_sem exclusion
         
