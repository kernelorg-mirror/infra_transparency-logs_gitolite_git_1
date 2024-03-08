From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 08 Mar 2024 10:19:58 -0000
Message-Id: <170989319846.3007.16677644212564126297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: c0480ff3f3045d01cd0c5c624de6909cc8084b29
    new: 34b5b676a3315d09444e99d0c5925d97d6ab80a6
    log: |
         468e46bc8e46586ea1c70c13485a697837e60f77 erofs: make iov_iter describe target buffers over fscache
         34b5b676a3315d09444e99d0c5925d97d6ab80a6 erofs: support compressed inodes over fscache
         
