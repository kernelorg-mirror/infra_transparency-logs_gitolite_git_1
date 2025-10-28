From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 28 Oct 2025 08:58:41 -0000
Message-Id: <176164192163.505958.12527787563526321618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 37d0472c8ac441af8bc10fc4959ad9d62dd5fa4c
    new: b94d45b6bbb42571ec225d3be0e7457c8765a5b4
    log: |
         b94d45b6bbb42571ec225d3be0e7457c8765a5b4 seqlock: Allow KASAN to fail optimizing
         
