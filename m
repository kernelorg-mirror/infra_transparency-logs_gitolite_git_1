From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 29 Mar 2021 20:00:08 -0000
Message-Id: <161704800883.20386.1514416337315245241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/warray-bounds
    old: 015fd2950ea82a63085f62dccd6a581310a1bc79
    new: 4f7851ba235b8ba33dc9cbfd422571e5173a7b9f
    log: |
         4f7851ba235b8ba33dc9cbfd422571e5173a7b9f hfsplus/hfsplus_raw.h: Fix out-of-bounds warnings in __hfsplus_setxattr
         
