From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 18 Nov 2024 20:14:45 -0000
Message-Id: <173196088530.2117002.1710176967532937968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/tools/for-next
    old: 13216486e3ede30d6910a22e0e15988b7016366b
    new: 355e9195bf25b828efc853417600179678c85ac0
    log: |
         859dc5e29cae48994ebd609e8a12092f0c214afa rtla/timerlat: Do not set params->user_workload with -U
         fda90b990eaf109c7b376b232bd553dde8bc07e1 tools/rtla: Improve code readability in timerlat_load.py
         814d9d7c613aa20d634cc093f6ee81f6e6d17e99 tools/rtla: Enhance argument parsing in timerlat_load.py
         355e9195bf25b828efc853417600179678c85ac0 tools/rtla: Improve exception handling in timerlat_load.py
         
