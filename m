From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 12 Nov 2021 00:51:21 -0000
Message-Id: <163667828144.27478.12179896017977193868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 04f8cb6d6b6752ed14dbf91c616717fa30655ef6
    new: 3a75111d8a430ac6684e04172c9f84e9b1b1454e
    log: |
         a6ca71583137300f207343d5d950cb1c365ab911 libbpf: Add ability to get/set per-program load flags
         50dee7078b66d881c62f6177844d625f7ead6003 selftests/bpf: Fix bpf_prog_test_load() logic to pass extra log level
         3a75111d8a430ac6684e04172c9f84e9b1b1454e Merge branch 'selftests/bpf: fix test_progs' log_level logic'
         
