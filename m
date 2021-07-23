From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 23 Jul 2021 02:25:42 -0000
Message-Id: <162700714214.23790.2845123281604963642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: d66c4076b07c884d3a431149b2c9bcef2149413f
    new: dea6186fca5148dc54718e5bcf2cc8f14c9f24cb
    log: |
         dea6186fca5148dc54718e5bcf2cc8f14c9f24cb tracepoints: Update static_call before tp_funcs when adding a tracepoint
         
