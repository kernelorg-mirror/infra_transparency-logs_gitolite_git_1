From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 11 Apr 2024 16:02:35 -0000
Message-Id: <171285135583.11752.13923505662295009378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 5c5fad46e48c4aac19b8ccb02f919948e820af52
    new: c82389947d90c8b0dd206d9ef082191eb58df8fc
    log: |
         c82389947d90c8b0dd206d9ef082191eb58df8fc tracing: Add sched_prepare_exec tracepoint
         
