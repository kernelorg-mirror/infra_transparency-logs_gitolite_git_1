From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 17 Feb 2021 23:37:19 -0000
Message-Id: <161360503971.26516.7735785494864675137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: b646acd5eb48ec49ef90404336d7e8ee502ecd05
    new: 7b1e385c9a488de9291eaaa412146d3972e9dec5
    log: |
         89e45c5b9d3b75af9f600e1229ac6f01ecdfff9b bpf, x86: Fix BPF_FETCH atomic and/or/xor with r0 as src
         7b1e385c9a488de9291eaaa412146d3972e9dec5 bpf: Fix a warning message in mark_ptr_not_null_reg()
         
