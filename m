From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 15 Nov 2022 17:08:16 -0000
Message-Id: <166853209668.28130.18193674897283807604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 26a9b433cf08adf2fdb50775128b283eb5201ab2
    new: 32637e33003f36e75e9147788cc0e2f21706ef99
    log: |
         14d898f3c1b3bf9c4375ee3255ec9e9b89a35578 dev: Move received_rps counter next to RPS members in softnet data
         32637e33003f36e75e9147788cc0e2f21706ef99 bpf: Expand map key argument of bpf_redirect_map to u64
         
