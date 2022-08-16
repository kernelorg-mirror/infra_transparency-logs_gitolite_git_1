From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 16 Aug 2022 23:53:44 -0000
Message-Id: <166069402487.12923.17255441630107416320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 7357dc8320c83ddd9725f385481d7437b15a15db
    new: 649ded97068458f7bc9359284c198e92a8987ca5
    log: |
         649ded97068458f7bc9359284c198e92a8987ca5 tracing/perf: Fix double put of trace event when init fails
         
