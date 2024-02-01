From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 01 Feb 2024 10:36:51 -0000
Message-Id: <170678381120.10174.11644517893558311755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 088a464ed53feeab9632c6748b9f25354639e2bd
    new: 994ff2f7973982af286608da10c295383650fc28
    log: |
         69065aa11ca680d76a6c6bc088aa0f0abe24afdb riscv, bpf: Enable inline bpf_kptr_xchg() for RV64
         994ff2f7973982af286608da10c295383650fc28 selftests/bpf: Enable inline bpf_kptr_xchg() test for RV64
         
