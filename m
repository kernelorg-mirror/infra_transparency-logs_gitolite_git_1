From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 19 Jan 2026 09:31:38 -0000
Message-Id: <176881509828.2598694.15397177797194165379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/init-guards
    old: f551bb2b1a7f7c3d13651b47b265e7709c880e89
    new: d1a893446d587e98e560450b7adf307583f6a14c
    log: |
         d1a893446d587e98e560450b7adf307583f6a14c compiler-context-analysis: Remove __assume_ctx_lock from initializers
         
