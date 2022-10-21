From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 21 Oct 2022 21:29:10 -0000
Message-Id: <166638775020.25288.5702696344519952451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: eb814cf1adea0ce24413c26c22e9f1a556a45d34
    new: d9740535b857650bd6211a67ac0c0d574cba1dce
    log: |
         d9740535b857650bd6211a67ac0c0d574cba1dce libbpf: Avoid allocating reg_name with sscanf in parse_usdt_arg()
         
