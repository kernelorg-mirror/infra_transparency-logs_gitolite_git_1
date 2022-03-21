From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 21 Mar 2022 02:20:04 -0000
Message-Id: <164782920434.16003.9852249858296275240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ef078600eec20f20eb7833cf597d4a5edf2953c1
    new: e1cc1f39981b06ba22a0c92e800e9fd8ba59d2d3
    log: |
         ee2a098851bfbe8bcdd964c0121f4246f00ff41e bpf: Adjust BPF stack helper functions to accommodate skip > 0
         e1cc1f39981b06ba22a0c92e800e9fd8ba59d2d3 selftests/bpf: Test skipping stacktrace
         
