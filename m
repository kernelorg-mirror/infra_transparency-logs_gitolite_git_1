From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 30 Aug 2024 01:55:48 -0000
Message-Id: <172498294847.3048543.8860279304669239297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: f6284563acc9be8f1d389431f265061fa9791b0c
    new: 7c5f7b16fe1b9d1eb0cbb46d20f57db4a912b6e0
    log: |
         4cc8c50c9abcb2646a7a4fcef3cea5dcb30c06cf bpf: Make the pointer returned by iter next method valid
         7c5f7b16fe1b9d1eb0cbb46d20f57db4a912b6e0 selftests/bpf: Add tests for iter next method returning valid pointer
         
