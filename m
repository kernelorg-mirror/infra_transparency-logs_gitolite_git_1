From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 09 Oct 2024 03:40:43 -0000
Message-Id: <172844524372.3230228.17710753233649284699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: fd11d794df119bf864ecb2a9869328d316d6d19d
    new: d26c9e0996ce4b93e59616f72fe71da97ddbe0c8
    log: |
         9f5bcf3cb912fb153ec41a4b7c2a01a0eba38269 erofs-utils: lib: Explicitly include <pthread.h> where used
         d26c9e0996ce4b93e59616f72fe71da97ddbe0c8 erofs-utils: lib: drop prefix_sha256 digests
         
