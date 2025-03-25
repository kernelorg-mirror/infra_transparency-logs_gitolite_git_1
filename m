From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Tue, 25 Mar 2025 12:41:48 -0000
Message-Id: <174290650850.635213.15139271581134453010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 8bd10336f1afde85bb5ea5e1c132fdba1091bc78
    new: 807db22425212b9e06196a8c3b465c55fa732ef8
    log: |
         59481b8bd0f038ca99f041566c1c04d069b54dc7 selftest/livepatch: Only run test-kprobe with CONFIG_KPROBES_ON_FTRACE
         807db22425212b9e06196a8c3b465c55fa732ef8 Merge branch 'for-6.15/trivial' into for-next
         
