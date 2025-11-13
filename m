From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 13 Nov 2025 22:35:42 -0000
Message-Id: <176307334226.958578.1316833964340080211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: f1d8c6580b86fb9018af834421bf2a472fe387f9
    new: 93ce3bee311d6f885bffb4a83843bddbe6b126be
    log: |
         93ce3bee311d6f885bffb4a83843bddbe6b126be selftests/bpf: retry bpf_map_update_elem() when E2BIG is returned
         
