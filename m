From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 26 Apr 2024 16:52:39 -0000
Message-Id: <171415035984.997.18201690024754478773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 5bcf0dcbf9066348058b88a510c57f70f384c92c
    new: a86538a2efb826b9a62c7b41e0499948b04aec7d
    log: |
         66e13b615a0ce76b785d780ecc9776ba71983629 bpf: verifier: prevent userspace memory access
         b599d7d26d6ad1fc9975218574bc2ca6d0293cfd bpf, x86: Fix PROBE_MEM runtime load check
         7cd6750d9a560fa69bb640a7280479d6a67999ad selftests/bpf: Test PROBE_MEM of VSYSCALL_ADDR on x86-64
         a86538a2efb826b9a62c7b41e0499948b04aec7d Merge branch 'bpf-prevent-userspace-memory-access'
         
