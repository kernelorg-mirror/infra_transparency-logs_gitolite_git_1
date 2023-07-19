From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 19 Jul 2023 23:41:22 -0000
Message-Id: <168981008272.21489.13250809382631718692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: aa7cb3789b429d4fdfbe767e0e0cf8c769299d7a
    new: e80698b7f8e9ddc3b23e5fba2eea7bc24c06c537
    log: |
         ba7b3e7d5f9014be65879ede8fd599cb222901c9 bpf: Fix subprog idx logic in check_max_stack_depth
         b5e9ad522c4ccd32d322877515cff8d47ed731b9 bpf: Repeat check_max_stack_depth for async callbacks
         824adae4530b4db1d06987d8dd31a0adef37044f selftests/bpf: Add more tests for check_max_stack_depth bug
         a8237cc87e3de1adb3f2f6a8056621e7e578cc00 Merge branch 'two-more-fixes-for-check_max_stack_depth'
         a3f25d614bc73b45e8f02adc6769876dfd16ca84 bpf, arm64: Fix BTI type used for freplace attached functions
         e80698b7f8e9ddc3b23e5fba2eea7bc24c06c537 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
