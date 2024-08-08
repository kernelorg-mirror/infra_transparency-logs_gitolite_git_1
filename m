From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 08 Aug 2024 22:53:50 -0000
Message-Id: <172315763036.29413.285153465768875417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/net
    old: 91d516d4de48532d967a77967834e00c8c53dfe6
    new: 7290dde9e44406d1bcb2d0cd0b656fb5ea9b609d
    log: |
         259e365912e185a9120397b6e2028ae7dc47badd bpf/bpf_get,set_sockopt: add option to set TCP-BPF sock ops flags
         b322f06554b165aaa95ee27236e6464b72b3c944 selftests/bpf: add sockopt tests for TCP_BPF_SOCK_OPS_CB_FLAGS
         7290dde9e44406d1bcb2d0cd0b656fb5ea9b609d Merge branch 'add TCP_BPF_SOCK_OPS_CB_FLAGS to bpf_*sockopt()'
         
