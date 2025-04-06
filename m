From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 06 Apr 2025 18:37:57 -0000
Message-Id: <174396467755.3596155.8874541424580713984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a972b2447d12bd9c024bb1ca191af7d998cf7bff
    new: c565c863a9077df868a805ca544a81b000c0f97a
    log: |
         0ba3a4ab76fd3367b9cb680cad70182c896c795c perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
         c565c863a9077df868a805ca544a81b000c0f97a Merge branch into tip/master: 'perf/urgent'
         
