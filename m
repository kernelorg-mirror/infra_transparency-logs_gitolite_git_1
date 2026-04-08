From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 08 Apr 2026 01:15:19 -0000
Message-Id: <177561091959.3748079.12371654796645790320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a4985a1755ec9e5aa5cfb89468ba4b51546b5eeb
    new: 656e835bb0f850bdb7a42bfb64a2495f4f4d2064
    log: |
         1870ddcd94b061f54613b90d6300a350f29fc2f4 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
         cea4323f1cfe1d56dffcf98b5add1acd23aa91ed selftests/bpf: Add tests for kprobe attachment with duplicate symbols
         656e835bb0f850bdb7a42bfb64a2495f4f4d2064 Merge branch 'tracing-fix-kprobe-attachment-when-module-shadows-vmlinux-symbol'
         
