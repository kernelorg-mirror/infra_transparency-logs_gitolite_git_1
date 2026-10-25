From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 25 Oct 2026 05:18:26 -0000
Message-Id: <179290550603.2760343.12163811466801991721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-fsverity
    old: 724896d1f5bf13fbb337f551f9743db5701fccea
    new: 59a63aedd712e21965828c046fed96195d5f95eb
    log: |
         59a63aedd712e21965828c046fed96195d5f95eb fsverity: Tell LSMs about signature only after verity is enabled
         
