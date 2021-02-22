From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 22 Feb 2021 17:03:24 -0000
Message-Id: <161401340470.25690.860992524916941571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 3a2eb515d1367c0f667b76089a6e727279c688b8
    new: 33ccec5fd740d0d5b78b77846f76eb5b4feb4327
    log: |
         b29dd96b905f3dd543f4ca729447286adf934dd6 bpf, x86: Fix BPF_FETCH atomic and/or/xor with r0 as src
         33ccec5fd740d0d5b78b77846f76eb5b4feb4327 bpf: Fix a warning message in mark_ptr_not_null_reg()
         
