From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 23 Jan 2024 23:15:24 -0000
Message-Id: <170605172457.24714.10591157913149281189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: c80c6434aaccc689b2c7ff432d43abad8f4217b2
    new: bc308d011ab8cc61bf1be15a2920bcd7d7b9b9d3
    log: |
         bc308d011ab8cc61bf1be15a2920bcd7d7b9b9d3 libbpf: call dup2() syscall directly
         
