From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Mon, 04 Oct 2021 15:08:13 -0000
Message-Id: <163336009369.1235.2426351400229404385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: b3a592c6e4dd1084f8d3fffe4684a47663ef7c3c
    new: 8bc44d82ca144d55b174276b7febce3c84698d34
    log: |
         8bc44d82ca144d55b174276b7febce3c84698d34 rcu: Use typeof(p) instead of typeof(*p) *
         
