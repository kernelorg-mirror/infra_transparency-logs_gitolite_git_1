From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 21 May 2024 17:37:01 -0000
Message-Id: <171631302123.10614.4087746168424845927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 6f130e4d4a5f7174f98300376f3994817ad7e21c
    new: f4aba3471cfb9ccf69b476463f19b4c50fef6b14
    log: |
         f4aba3471cfb9ccf69b476463f19b4c50fef6b14 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
         
