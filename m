From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 07 Aug 2025 16:16:36 -0000
Message-Id: <175458339609.2165255.10887987065363519390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 911c0359d8f6da3ffdeee52886f820fbf1c7fa5c
    new: 15a3b798a0264aa160072754a3847f7585694ff9
    log: |
         cb070a8156c16383cad5e4d9f678b7273f0208cd bpf: removed unused 'env' parameter from is_reg64 and insn_has_def32
         77620d1267392b1a34bfc437d2adea3006f95865 bpf: use realloc in bpf_patch_insn_data
         15a3b798a0264aa160072754a3847f7585694ff9 Merge branch 'bpf-use-vrealloc-in-bpf_patch_insn_data'
         
