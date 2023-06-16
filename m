From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Jun 2023 14:48:41 -0000
Message-Id: <168692692187.8021.11061616195314156245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 093d9b240a1fa261ff8aeb7c7cc484dedacfda53
    new: b33eb50a92b0a298fa8a6ac350e741c3ec100f6d
    log: |
         b33eb50a92b0a298fa8a6ac350e741c3ec100f6d locking/atomic: scripts: fix ${atomic}_dec_if_positive() kerneldoc
         
