From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 18 Mar 2022 06:19:39 -0000
Message-Id: <164758437994.19547.1406661390706546302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 5a5c11ee3e655744dbee79b8caaadb15de3377eb
    new: 60911970b0163f28495d4d3d669d8f5803df8cf1
    log: |
         bc380eb9d04812eda23fd1d2904389012b50d946 libbpf: .text routines are subprograms in strict mode
         262cfb74ffdaed06e65b8b20e10241768a9a2e18 libbpf: Init btf_{key,value}_type_id on internal map open
         430025e5dca5ad8902e7c3092b7c975acae154c5 libbpf: Add subskeleton scaffolding
         00389c58ffe993782a8ba4bb5a34a102b1f6fe24 bpftool: Add support for subskeletons
         3cccbaa0332169d4ff05587062a7ed528aeddb60 selftests/bpf: Test subskeleton functionality
         60911970b0163f28495d4d3d669d8f5803df8cf1 Merge branch 'Subskeleton support for BPF librariesThread-Topic: [PATCH bpf-next v4 0/5'
         
