From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 11 Mar 2025 11:28:29 -0000
Message-Id: <174169250921.3333719.14622117813455161600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: bf5af299b51d2ae8fef6ec87ac7de0f9136f1512
    new: a68894afa205f7d0ccb92fa7b71dc68eeea48369
    log: |
         a8cd03532fc96d6693d30c228666090d66bb5638 security: Propagate caller information in bpf hooks
         f563314d729329b8b82ece1ff9a0d0abc5403d62 selftests/bpf: Add a kernel flag test for LSM bpf hook
         a68894afa205f7d0ccb92fa7b71dc68eeea48369 Merge branch 'security-propagate-caller-information-in-bpf-hooks'
         
