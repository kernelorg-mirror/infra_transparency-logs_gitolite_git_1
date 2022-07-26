From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 26 Jul 2022 14:30:14 -0000
Message-Id: <165884581476.2272.12266901561255044848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: bbd52178e249fe893ef4a9b87cde5b6c473b0a7c
    new: d295daf505758f9a0e4d05f4ee3bfdfb4192c18f
    log: |
         bd82ea52f0ee2890b698155a6d7bf9ea5bd8930d bpf, devmap: Compute proper xdp_frame len redirecting frames
         2d369b4b0044d4f6a3fa4071807f66eced0f2725 libbpf: Extend BPF_KSYSCALL documentation
         d295daf505758f9a0e4d05f4ee3bfdfb4192c18f selftests/bpf: Attach to socketcall() in test_probe_user
         
