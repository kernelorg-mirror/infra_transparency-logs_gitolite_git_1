From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 19 Aug 2024 22:59:24 -0000
Message-Id: <172410836411.21541.16496948459447726495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bd290bda8bb4f84e47e2c2bd1bdc89aa8027f11a
    new: a2048a2cb937396757fee14263302191b3c0f0da
    log: |
         b0c81e4016b4bbd4ee4ce1744c5aa8a47f4fef50 igb: Fix not clearing TimeSync interrupts for 82580
         b9599982b8fc9730099f31416f964bece0f27575 ice: use internal pf id instead of function number
         a2048a2cb937396757fee14263302191b3c0f0da igbvf: Remove two unused declarations
         
