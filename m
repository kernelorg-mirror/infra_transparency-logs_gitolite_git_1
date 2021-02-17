From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Feb 2021 10:50:48 -0000
Message-Id: <161355904827.23216.6373876417654220008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: 838342a6d6b7ecc475dc052d4a405c4ffb3ad1b5
    new: 8bcfdd7cad3dffdd340f9a79098cbf331eb2cd53
    log: |
         abd82e533d88df1521e3da6799b83ce88852ab88 x86/kprobes: Do not decode opcode in resume_execution()
         8bcfdd7cad3dffdd340f9a79098cbf331eb2cd53 Merge branch 'perf/kprobes' into perf/core, to pick up finished branch
         
