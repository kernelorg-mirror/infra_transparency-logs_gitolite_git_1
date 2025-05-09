From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 09 May 2025 14:40:07 -0000
Message-Id: <174680160769.35607.2841226457084996488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: d4ff65fd50dfac996cd03c6285ee815e8dcf53fd
    new: d83a1e80bf7dc4dcfd3330f33e4918cde9f695a8
    log: |
         d83a1e80bf7dc4dcfd3330f33e4918cde9f695a8 fs/fuse: fix race between concurrent setattr from multiple nodes
         
