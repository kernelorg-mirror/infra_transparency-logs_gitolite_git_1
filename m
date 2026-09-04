From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 04 Sep 2026 01:55:47 -0000
Message-Id: <178848694731.1641505.10616033614959863910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 54ed91950363c116bec9be1b7015ff2bfa989950
    new: 65b1518c995c590ab01f1e87f37d4eb47e8d050f
    log: |
         0b1c83dc3c4401cd7e846548f62e3caf3d06742e bpf: don't rewrite bpf_fastcall patterns entered by a jump
         65b1518c995c590ab01f1e87f37d4eb47e8d050f selftests/bpf: bpf_fastcall patterns entered by a jump
         
