From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 17 May 2024 00:49:52 -0000
Message-Id: <171590699202.25998.18398066681689950177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 83e93942796db58652288f0391ac00072401816f
    new: 52d94c180a9f6e586c8234b7feb7c8b9282f53c9
    log: |
         1de27bba6d50a909647f304eadc0f7c59a842a50 libbpf: fix feature detectors when using token_fd
         7a8030057f6791d35dd20987f9ff15855c01c1bb bpf, docs: Fix the description of 'src' in ALU instructions
         325423cafc12031a69692363ddcabc63113bb3d6 MAINTAINERS: Update ARM64 BPF JIT maintainer
         9ee98229083186837199912a7debb666146b8c17 bpf: save extended inner map info for percpu array maps as well
         2322113ac9d0c5653017adbab504fb307b0e92e2 selftests/bpf: add more variations of map-in-map situations
         5405807edd4168c2dc2f307f3c6b70e9579bf7be selftests/bpf: Adjust test_access_variable_array after a kernel function name change
         51e2b8d33199df9675d2a36ec6aad0c27e91c6fe selftests/bpf: Adjust btf_dump test to reflect recent change in file_operations
         52d94c180a9f6e586c8234b7feb7c8b9282f53c9 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
