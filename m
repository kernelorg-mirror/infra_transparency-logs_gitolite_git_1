From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 11 Feb 2021 18:44:00 -0000
Message-Id: <161306904036.27340.981476311413130975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 256cfdd6fdf70c6fcf0f7c8ddb0ebd73ce8f3bc9
    new: b9714cc9f045f34731ae09f204171e817743215b
    log: |
         b9714cc9f045f34731ae09f204171e817743215b tracing: Check length before giving out the filter buffer
         
