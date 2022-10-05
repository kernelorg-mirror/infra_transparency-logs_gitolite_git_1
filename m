From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 05 Oct 2022 22:28:41 -0000
Message-Id: <166500892125.13853.6180304293814564723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 0326074ff4652329f2a1a9c8685104576bd8d131
    new: d503f1176b14f722a40ea5110312614982f9a80b
    log: |
         44a726c3f23cf762ef4ce3c1709aefbcbe97f62c bpftool: Print newline before '}' for struct with padding only fields
         d503f1176b14f722a40ea5110312614982f9a80b selftests/bpf: Test btf dump for struct with padding only fields
         
