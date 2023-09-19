From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 19 Sep 2023 09:59:53 -0000
Message-Id: <169511759327.26188.4515866891712854096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 8070274b472e2e9f5f67a990f5e697634c415708
    new: 9032598e9ccbee82140658011ad7808a31a42920
    log: |
         cf094baa3e0f19f1f80ceaf205c80402b024386c s390/bpf: Let arch_prepare_bpf_trampoline return program size
         48f5e7d3f7300ff679dc50bfb7a7451de6f29e4c selftests/bpf: Check bpf_cubic_acked() is called via struct_ops
         9032598e9ccbee82140658011ad7808a31a42920 Merge branch 's390-bpf-fix-arch_prepare_bpf_trampoline'
         
