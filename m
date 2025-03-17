From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 17 Mar 2025 23:24:16 -0000
Message-Id: <174225385632.3369793.4696687274080845875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fc4a77eede8ee6a01c21459438e888a9e71b9683
    new: 374161ab1ec8e2a49ef460c55ea949f1bb71ae8a
    log: |
         36d5a8ffe961ef53aab067bf6725a27abecdbea3 tools/memory-model: docs/README: Update introduction of locking.txt
         bf1561ae976f2a2b51b1eac31f8149d34d2262a4 tools/memory-model: docs/simple.txt: Fix trivial typos
         8b665dec5c7f701bf422ed784aa0c381c2ecb09a tools/memory-model: docs/ordering: Fix trivial typos
         f2ba515032662c4151ce3286e5c16a51e5229243 tools/memory-model: docs/references: Remove broken link to imgtec.com
         374161ab1ec8e2a49ef460c55ea949f1bb71ae8a doc: Update LWN RCU API links in whatisRCU.rst
         
  - ref: refs/tags/v6.14-rc7
    old: 0000000000000000000000000000000000000000
    new: 12b58398bffc23db89e715414399b0533255da51
