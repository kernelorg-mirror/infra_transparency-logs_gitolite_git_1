From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 16 Nov 2021 04:43:48 -0000
Message-Id: <163703782810.1703.17235105675364325981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 6e528ca494d436fb16c48b5000da6b5f3ca57062
    new: 6060a6cb05e3223146a3c30a1977f136da6c85e7
    log: |
         5e0bc3082e2e403ac0753e099c2b01446bb35578 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
         e60e6962c503f337531f80e2752423b5bd885443 selftests/bpf: Add tests for restricted helpers
         9e4dc8925525de9139ce9ac38f8644169316f390 Merge branch 'Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs'
         6060a6cb05e3223146a3c30a1977f136da6c85e7 samples/bpf: Fix build error due to -isystem removal
         
