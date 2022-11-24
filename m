From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 24 Nov 2022 02:01:07 -0000
Message-Id: <166925526777.2035.9729180243627462691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 5bad3587b7a292148cea10185cd8770baaeb7445
    new: f471748b7fe5ab7ec6de4cbadffabfa7bb5b6240
    log: |
         3f0e6f2b41d35d4446160c745e8f09037447dd8f bpf: Add bpf_task_from_pid() kfunc
         f471748b7fe5ab7ec6de4cbadffabfa7bb5b6240 selftests/bpf: Add selftests for bpf_task_from_pid()
         
