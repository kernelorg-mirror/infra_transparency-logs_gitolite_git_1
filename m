From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 13 May 2026 17:52:49 -0000
Message-Id: <177869476971.1325144.18370849952472196621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: cd59fa185a031417d2699c68172676f4671153d8
    new: 74a9bb761a434ea3be1e0c59cd67b37217eb042c
    log: |
         74a9bb761a434ea3be1e0c59cd67b37217eb042c libbpf: Use strscpy() in kernel code for skel_map_create()
         
