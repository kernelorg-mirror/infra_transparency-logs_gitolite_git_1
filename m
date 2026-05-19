From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 19 May 2026 21:18:40 -0000
Message-Id: <177922552064.696568.10828748264609397961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/fixes
    old: 2b343fb3e17b72d6c26c9cff29fe8e53493b4cb9
    new: f76e5a0f095a54868a241376bf5a55e99d59e49b
    log: |
         f76e5a0f095a54868a241376bf5a55e99d59e49b Introducing pw_lock() and per-cpu queue & flush work
         
