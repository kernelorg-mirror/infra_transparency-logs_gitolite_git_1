From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 26 Jun 2026 01:24:05 -0000
Message-Id: <178243704536.1049171.13600357391013193396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: a7e213a66adda0c13936ad920c5501acc54c1c25
    new: 26490a375cb9be9bac96b5171610fd85ca6c2305
    log: |
         26490a375cb9be9bac96b5171610fd85ca6c2305 bpf: Fix insn_aux_data leak on verifier err_free_env path
         
