From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 01 Dec 2025 09:46:31 -0000
Message-Id: <176458239114.985969.199348226305505128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/core
    old: 59bfa6408214b6533d8691715cf5459e89b45b89
    new: 6ec33db1aaf06a76fb063610e668f8e12f32ebbf
    log: |
         6ec33db1aaf06a76fb063610e668f8e12f32ebbf objtool: Fix segfault on unknown alternatives
         
