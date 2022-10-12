From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 12 Oct 2022 10:51:43 -0000
Message-Id: <166557190339.11331.14168097908910206101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 36ac19d408fed20243e0901b038ade4bd6f5c8ad
    new: 5e1144ce3cdce03b861c92f7812e68bf5b656d2f
    log: |
         4a690fa23fe153543b97bcf4c6532b039d57d73d tracing: Add "(fault)" name injection to kernel probes
         5e1144ce3cdce03b861c92f7812e68bf5b656d2f tracing: Fix reading strings from synthetic events
         
