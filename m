From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Wed, 05 Mar 2025 15:02:13 -0000
Message-Id: <174118693354.4117971.18218134417408356047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/48bits
    old: 629c9588920ea482111ad0456ba695f3b25365c8
    new: ee0d3372582cd40caa324a4eb163ea341243e69b
    log: |
         4567ab6c475c9544c307b5097321853dd9f90721 erofs: implement 48-bit block addressing for unencoded inodes
         ee0d3372582cd40caa324a4eb163ea341243e69b erofs: support dot-omitted directories
         
