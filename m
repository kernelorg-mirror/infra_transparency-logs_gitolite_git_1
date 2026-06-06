From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 06 Jun 2026 03:33:55 -0000
Message-Id: <178071683500.3727057.12487829947178808821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ba033497f16c24be2f8ee8c162895d686885f66f
    new: 8ddce416797b7454ba1df855821b02c6e43b5a0e
    log: |
         63a673e8a4112af267106264f50584947786845a bpf: Expose signature verdict via bpf_prog_aux
         8ddce416797b7454ba1df855821b02c6e43b5a0e selftests/bpf: Inspect the signature verdict exposed to BPF LSM
         
