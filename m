From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 02 Feb 2021 14:58:13 -0000
Message-Id: <161227789399.17592.11565752184402900530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 0188b87899ffc4a1d36a0badbe77d56c92fd91dc
    new: c8b186a8d54d7e12d28e9f9686cb00ff18fc2ab2
    log: |
         c8b186a8d54d7e12d28e9f9686cb00ff18fc2ab2 tracepoint: Fix race between tracing and removing tracepoint
         
