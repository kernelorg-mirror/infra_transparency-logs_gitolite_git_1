From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 07 Jul 2025 15:29:51 -0000
Message-Id: <175190219100.40601.10699853884343386182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 6e5cae9ddae7f14f5bffc34d12f45af756f86658
    new: 0074250c35a4ad9b21ee91b78f62906d8b7942bf
    log: |
         116c8f474722bd06f314ca88fb1a01e5526e3366 bpf: Fix bounds for bpf_prog_get_file_line linfo loop
         bfa2bb9abd99beff078eaf9d9b59dbd4eb726040 bpf: Fix improper int-to-ptr cast in dump_stack_cb
         0074250c35a4ad9b21ee91b78f62906d8b7942bf Merge branch 'bpf-streams-fixes'
         
