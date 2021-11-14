From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sun, 14 Nov 2021 18:38:10 -0000
Message-Id: <163691509072.13552.6429230749294219703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: ba05fd36b8512d6aeefe9c2c5b6a25b726c4bfff
    new: 14554595dadd49b62400cdc17522974d5f5fc0ee
    log: |
         b71a64f474602646334922215ffce4bc751bba50 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
         9b01f8ae4b141c9913b461cee37f81774ab3eb90 selftests/bpf: Add tests for restricted helpers
         14554595dadd49b62400cdc17522974d5f5fc0ee Merge branch 'Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs'
         
