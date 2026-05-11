From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 11 May 2026 22:57:55 -0000
Message-Id: <177854027577.3423449.8628531145295974234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 7e033543a2ab4c72319201298ed458e3bbddd82f
    new: a982dda833e48f3948db2d17715346beb71de12b
    log: |
         2b6f0a1e4c9e0f618179c4a108249cc4a0442d11 selftests/bpf: Add bench_force_done() for early benchmark completion
         08158c111d7d87d88269d9f873a2fc54b87bcb99 selftests/bpf: Add BPF batch-timing library
         dcf11479c2a8d3520953e8366f587ec2a36505a8 selftests/bpf: Add bpf-nop benchmark for timing overhead baseline
         6b4003a7b333602fb24b514a27067e7a2c98136e selftests/bpf: Add XDP load-balancer common definitions
         4b4f2229104c9010005d50125ccbfb1b4be68be5 selftests/bpf: Add XDP load-balancer BPF program
         a4b5ba8187cb184aacac4ac8c86b4ef4821a4aa6 selftests/bpf: Add XDP load-balancer benchmark driver
         51312b6360a92e7bccd7b05b028ba2066b093305 selftests/bpf: Add XDP load-balancer benchmark run script
         a982dda833e48f3948db2d17715346beb71de12b Merge branch 'selftests-bpf-add-xdp-load-balancer-benchmark'
         
