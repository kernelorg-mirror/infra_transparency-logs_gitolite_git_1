From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 05 Nov 2026 17:50:45 -0000
Message-Id: <179390104564.59371.1778823318934504804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: 4c2e0751d5e6d181a5b9b2a8ada869b5bee66a83
    new: 3133107d98057595c0af39ff907c852134926912
    log: |
         3133107d98057595c0af39ff907c852134926912 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
         
  - ref: refs/heads/for-next
    old: f7008fb94ee033c8de9f42ae2bf2911db73c17f9
    new: aea3c3993d02aad7c0f23488917e9a9f05283b98
    log: |
         3133107d98057595c0af39ff907c852134926912 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
         aea3c3993d02aad7c0f23488917e9a9f05283b98 Merge branch 'for-7.4-fixes' into for-next
         
