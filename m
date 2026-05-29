From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 29 May 2026 02:58:30 -0000
Message-Id: <178002351052.2975494.678809223885920274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 7f9ce282da0c397673be7d5870b0bcdbc8c6ce82
    new: 9b435d23f51e55b62dda3a345a9f8931248ca514
    log: |
         9b435d23f51e55b62dda3a345a9f8931248ca514 bpf: Fix race between bpf_map_new_fd() and close_fd()
         
