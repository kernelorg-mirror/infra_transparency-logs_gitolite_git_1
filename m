From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 01 Jul 2024 15:03:56 -0000
Message-Id: <171984623650.13581.9565152991308509623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: a12978712d9001b060bcc10eaae42ad5102abe2b
    new: c77e572d3a8c0e21c5dca4cc2883c7cd8cbe981f
    log: |
         89cc8f1c5f22568142b7ad118c738204708e4207 netfilter: nf_tables: Add flowtable map for xdp offload
         391bb6594fd3a567efb1cd3efc8136c78c4c9e31 netfilter: Add bpf_xdp_flow_lookup kfunc
         c77e572d3a8c0e21c5dca4cc2883c7cd8cbe981f selftests/bpf: Add selftest for bpf_xdp_flow_lookup kfunc
         
