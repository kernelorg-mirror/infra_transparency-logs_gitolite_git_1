From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 05 Apr 2026 21:27:32 -0000
Message-Id: <177542445213.1050293.6905248962195897231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: f44cc3a48acaf9909e3953eb69299e3c773c9111
    new: fbe80bd6993a059ca366a3561051b419f3cd2b29
    log: |
         fbe80bd6993a059ca366a3561051b419f3cd2b29 x86/split_lock: Don't warn about unknown split_lock_detect parameter
         
