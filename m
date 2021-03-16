From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Tue, 16 Mar 2021 18:56:28 -0000
Message-Id: <161592098830.8976.18087713474688114592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/fexit_fix
    old: b08fd23d922072b2c5534a698ed21375c245e31e
    new: e46400d7622f4edb317ba695149fbc7274dd27ee
    log: |
         fd1505d85b75947eab995138a46264efadecfc17 ftrace: Fix modify_ftrace_direct.
         e46400d7622f4edb317ba695149fbc7274dd27ee bpf: Fix fexit trampoline.
         
