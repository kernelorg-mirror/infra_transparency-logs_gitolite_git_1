From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 27 Oct 2021 22:36:36 -0000
Message-Id: <163537419625.20791.8737463068054968106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 64a19591a2938b170aa736443d5d3bf4c51e1388
    new: 782551edf8f8c71ed9f5be467b95f2c37ab25c1e
    log: |
         47383e5b3c4f5ecb3ed76e8599b6e39e1d9c2cc3 riscv: Fix asan-stack clang build
         782551edf8f8c71ed9f5be467b95f2c37ab25c1e riscv: Fix CONFIG_KASAN_STACK build
         
