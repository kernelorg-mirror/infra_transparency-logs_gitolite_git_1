From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 31 May 2026 16:18:05 -0000
Message-Id: <178024428585.1532095.8038266357939244103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 9a720e090eb5155fbd584a3f7eca18f82610a2b3
    new: b573cf651bea3e7926819b4fc6fae47b41810ee7
    log: |
         21c4b99b27f3f85b89256e81b3e997dec0a460d0 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
         5add3a4ad1a3bc15404e8bd338813ed0a636f5c9 selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
         b573cf651bea3e7926819b4fc6fae47b41810ee7 Merge branch 'bpf-align-syscall-writeback-behavior-with-user-declared-size'
         
