From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Mon, 31 Mar 2025 22:55:41 -0000
Message-Id: <174346174168.548142.12609544231562767081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/trylock
    old: 601810b4f0bf4412be40de4cc8dd73ab38daf4e9
    new: 37e1ca7cbaf790d4e01d38c577d8da0c5d1c8e69
    log: |
         37e1ca7cbaf790d4e01d38c577d8da0c5d1c8e69 locking/local_lock, mm: Replace localtry_ helpers with local_trylock_t type
         
