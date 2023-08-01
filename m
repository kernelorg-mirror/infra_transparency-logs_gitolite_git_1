From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 01 Aug 2023 00:36:39 -0000
Message-Id: <169085019906.3474.6565657295081009078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 74bdfab4fd7c641e55f7fe9d1be9687eeb01df67
    new: e99688eba2e90a600956e936bc335ece902a5d7f
    log: |
         e99688eba2e90a600956e936bc335ece902a5d7f bpf: Fix an array-index-out-of-bounds issue in disasm.c
         
