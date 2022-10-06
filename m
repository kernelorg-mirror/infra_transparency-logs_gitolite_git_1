From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 06 Oct 2022 00:01:54 -0000
Message-Id: <166501451404.15864.13522568911787046967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: d503f1176b14f722a40ea5110312614982f9a80b
    new: 60df8c4d32d47fa5e91d02811dadcb97a0bd097e
    log: |
         2a72f5951ac6d613216a93ae3e172cabb04aaefc selftests/bpf: allow requesting log level 2 in test_verifier
         6df2eb45e378f38ca42776276e7bb5b5078c12cf selftests/bpf: avoid reporting +100% difference in veristat for actual 0%
         60df8c4d32d47fa5e91d02811dadcb97a0bd097e selftests/bpf: add BPF object fixup step to veristat
         
