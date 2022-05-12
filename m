From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 12 May 2022 01:21:31 -0000
Message-Id: <165231849164.15588.7929286649427801320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 571b8739dd6df6d41bdcc83ed50b481a27af912c
    new: 0bed8f374a9981d94c6b03376925419ef588f44a
    log: |
         07343110b293456d30393e89b86c4dee1ac051c8 bpf: add bpf_map_lookup_percpu_elem for percpu map
         ed7c13776e20c74486b0939a3c1de984c5efb6aa selftests/bpf: add test case for bpf_map_lookup_percpu_elem
         0bed8f374a9981d94c6b03376925419ef588f44a Merge branch 'Introduce access remote cpu elem support in BPF percpu map'
         
