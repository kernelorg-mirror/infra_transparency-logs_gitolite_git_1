From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 30 Aug 2024 17:50:56 -0000
Message-Id: <172504025635.3923225.7804344127766184368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 65ef66d918039c9e012437f2ec57f2bef76faf15
    new: 217c4dfec4a6ad6f0c5c3cc6559d1c09aa9f3065
    log: |
         da18bfa59d403040d8bcba1284285916fe9e4425 libbpf: Ensure new BTF objects inherit input endianness
         217c4dfec4a6ad6f0c5c3cc6559d1c09aa9f3065 selftests/bpf: Check if distilled base inherits source endianness
         
