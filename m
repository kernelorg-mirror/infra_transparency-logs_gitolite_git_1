From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Oct 2021 21:40:49 -0000
Message-Id: <163416124968.17599.8621805714237808448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/urgent
    old: fe255fe6ad97685e5a4be0d871f43288dbc10ad6
    new: 86e1e054e0d2105cf32b0266cf1a64e6c26424f7
    log: |
         b46179d6bb3182c020f2bf9bb4df6ba5463b0495 objtool: Check for gelf_update_rel[a] failures
         86e1e054e0d2105cf32b0266cf1a64e6c26424f7 objtool: Update section header before relocations
         
