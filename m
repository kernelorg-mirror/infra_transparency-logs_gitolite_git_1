From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 23 Nov 2022 23:57:03 -0000
Message-Id: <166924782300.4417.12033894152323789755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 264c21867a0e1b9a820732ba7c0cf19c6784e5fe
    new: 8e898aaa733eca61393fc036c8a4b5834fee5dd3
    log: |
         f17472d4599697d701aa239b4c475a506bccfd19 bpf: Prevent decl_tag from being referenced in func_proto arg
         8e898aaa733eca61393fc036c8a4b5834fee5dd3 selftests/bpf: Add reproducer for decl_tag in func_proto argument
         
