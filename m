From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 06 Jun 2024 21:16:34 -0000
Message-Id: <171770859473.15211.17172208180463217491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 08ac454e258e38813afb906650f19acce3afd982
    new: f85af9d955ac9601174e1c64f4b3308c1cae4a7e
    log: |
         9abdfd8a212332c64f6d0a27fc2ad69e9e0335d1 selftests/bpf: Use connect_to_fd_opts in do_test in bpf_tcp_ca
         fee97d0c9a14b5dd5cce0ec1df3a54a6b963f40c selftests/bpf: Add start_test helper in bpf_tcp_ca
         224eeb5598c30ee835dc9fea4c7ad85a8fb7eda4 selftests/bpf: Use start_test in test_dctcp_fallback in bpf_tcp_ca
         cd984b2ed62423eb3daceacb21d651115a612af6 selftests/bpf: Use start_test in test_dctcp in bpf_tcp_ca
         f85af9d955ac9601174e1c64f4b3308c1cae4a7e selftests/bpf: Drop useless arguments of do_test in bpf_tcp_ca
         
