From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 07 Mar 2026 05:51:54 -0000
Message-Id: <177286271405.1913880.15977041297746523063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 6895e1d7c3171dc29097393749a6f4ebfb316860
    new: 325d1ba3cac4a1c0bf981f73f4edbb7411f0e4dc
    log: |
         2658a1720a1944fbaeda937000ad2b3c3dfaf1bb bpf: collect only live registers in linked regs
         223ffb6a3d0582522455e83ccf7ad2d3a753e039 selftests/bpf: add reproducer for spurious precision propagation through calls
         325d1ba3cac4a1c0bf981f73f4edbb7411f0e4dc Merge branch 'bpf-fix-precision-backtracking-bug-with-linked-registers'
         
