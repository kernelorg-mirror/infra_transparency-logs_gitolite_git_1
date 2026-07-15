From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 15 Jul 2026 08:51:51 -0000
Message-Id: <178410551182.982318.12133887033330651515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/master
    old: 9a3a07d06e7d74f4aecc51396c771149336ac55d
    new: 074927b9769ceaecd0719effe032a2d5e9292975
    log: |
         35dac1daeb3c8208515047d32f22c4a162e8de5f bpf: Add BPF_FIB_LOOKUP_VLAN flag to bpf_fib_lookup() helper
         217828aad80d091fa1d840587a3d9b6187ee170f bpf: Add BPF_FIB_LOOKUP_VLAN_INPUT flag to bpf_fib_lookup() helper
         e54a87872e34d97333dcdfb8c8e0327f5bd8bb43 selftests/bpf: Add bpf_fib_lookup() VLAN flag tests
         074927b9769ceaecd0719effe032a2d5e9292975 Merge branch 'bpf-bidirectional-vlan-support-for-bpf_fib_lookup'
         
