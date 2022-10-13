From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 13 Oct 2022 15:40:42 -0000
Message-Id: <166567564222.23035.2983331247282654956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: f2913d006fcdb61719635e093d1b5dd0dafecac7
    new: 3cebf80e9a0d3adcb174053be32c88a640b3344b
    log: |
         3cebf80e9a0d3adcb174053be32c88a640b3344b riscv: Pass -mno-relax only on lld < 15.0.0
         
