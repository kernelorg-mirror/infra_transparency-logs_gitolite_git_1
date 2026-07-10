From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 10 Jul 2026 09:57:21 -0000
Message-Id: <178367744108.6223.3613241574237249167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: a4553044d1af13f82806524d79e2071efc7988a0
    new: b1d4514ff1f96ee83192e17d3db766d2e4ec77f7
    log: |
         f3603df9aebb2a2fe2f745bd71ca38aeca60e6e7 bpf: Add bpf_icmp_send kfunc
         39b337a3d995abba4aa58d402c968bad8c7ca4c0 selftests/bpf: Add bpf_icmp_send kfunc cgroup_skb tests
         340a40df94e2566b83f5e8ad529c7fe8c7c96d80 selftests/bpf: Add bpf_icmp_send kfunc cgroup_skb IPv6 tests
         49d07ba673bbbbde876f6854282961ccf67acd93 selftests/bpf: Add bpf_icmp_send recursion test
         b1d4514ff1f96ee83192e17d3db766d2e4ec77f7 selftests/bpf: Add bpf_icmp_send no route test
         
