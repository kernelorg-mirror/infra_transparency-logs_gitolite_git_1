From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 03 Mar 2025 23:23:38 -0000
Message-Id: <174104421836.2003994.8013859325931000967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 122f1fd14f44d8d6f0113b9db8acbdd9636d45b4
    new: 7586e2169c77a444d235a98ac858272d3dcec16e
    log: |
         7218ff1f322d6bec73aea3e20828f58018a1c690 libbpf: Use map_is_created helper in map setters
         8ca8f6d1a2b48de10373852697be1c25b712768f libbpf: Introduce more granular state for bpf_object
         da755540c6f8fdc3ba24091cea58f3fa9754ee7e libbpf: Split bpf object load into prepare/load
         68b61a823aaba65a931a8182ac0f30b82dabb7a5 selftests/bpf: Add tests for bpf_object__prepare
         7586e2169c77a444d235a98ac858272d3dcec16e Merge branch 'introduce-bpf_object__prepare'
         
