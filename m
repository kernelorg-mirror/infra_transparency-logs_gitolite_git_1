From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Fri, 08 Oct 2021 20:08:13 -0000
Message-Id: <163372369343.12379.10902284787300348621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/readmore
    old: 437d9ede9ae7dac7ff77d69bb44530ecd36f5070
    new: 05662df4fb1be9fee14559b970c52af0c8875938
    log: |
         e1926e9ef629e273c7a554c59de486b85c96fb48 erofs: get compression algorithms directly on mapping
         e5e3f563d5d1cc750431891316f46eb66cc164c3 erofs: introduce the secondary compression head
         05662df4fb1be9fee14559b970c52af0c8875938 erofs: introduce readmore decompression strategy
         
