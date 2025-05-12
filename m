From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 12 May 2025 07:41:26 -0000
Message-Id: <174703568640.3280795.5162312169220588955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: d83a1e80bf7dc4dcfd3330f33e4918cde9f695a8
    new: 69efbff69f89c9b2b72c4d82ad8b59706add768a
    log: |
         69efbff69f89c9b2b72c4d82ad8b59706add768a fuse: fix race between concurrent setattrs from multiple nodes
         
