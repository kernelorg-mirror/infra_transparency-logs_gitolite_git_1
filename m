From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 10 Mar 2026 18:51:59 -0000
Message-Id: <177316871999.2025253.9394012465021008373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: bd2e02e3c9215305dfa344c050d5822f19929cf7
    new: 437350df8640bf0535b74a3d8bade6f707940027
    log: |
         2f4cb53eed448c1aeb6f4b40cf9c810716d8218c bpf: detect non null pointer with register operand in JEQ/JNE.
         6a1c9a442f634e7b95c5ad0927870335b1ce299e selftests/bpf: tests to non_null ptr detection using register operand in JEQ/JNE
         437350df8640bf0535b74a3d8bade6f707940027 Merge branch 'bpf-support-for-non_null-ptr-detection-with-jeq-jne-with-register-operand'
         
