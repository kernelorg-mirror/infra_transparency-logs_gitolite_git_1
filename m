From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 15 Mar 2025 18:19:06 -0000
Message-Id: <174206274621.558984.18170997301934018258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/try_alloc_pages
    old: 93ed6fc268c4cc3f1c2b3718d2beb0aa6d04ddc4
    new: f90b474a35744b5d43009e4fab232e74a3024cae
    log: |
         f90b474a35744b5d43009e4fab232e74a3024cae mm: Fix the flipped condition in gfpflags_allow_spinning()
         
