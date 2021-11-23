From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Tue, 23 Nov 2021 12:05:18 -0000
Message-Id: <163766911818.5066.8451846959489312867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/core_scheduling
    old: a8c570ca86f836a9bd7f40a702a84083a92dc4d3
    new: 1827a031b615fa4b90bf777c496eab55d3b1120b
    log: |
         bc1c73c8ecbf281a05a46f5bf5b4ee23191b9a6b sched/prctl: add PR_SCHED_CORE_SHARE command
         1827a031b615fa4b90bf777c496eab55d3b1120b tests: add new PR_SCHED_CORE_SHARE test
         
