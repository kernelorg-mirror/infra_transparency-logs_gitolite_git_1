From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 23 Sep 2022 11:15:59 -0000
Message-Id: <166393175949.23170.14048501286359469935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 398a8d83f7587eb911cc76e20a380f35b108242c
    new: 145f88818d44def3734a102b636816890ee17d6e
    log: |
         145f88818d44def3734a102b636816890ee17d6e riscv: Pass -mno-relax only on lld < 15.0.0
         
