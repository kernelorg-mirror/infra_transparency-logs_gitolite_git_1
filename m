From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 15 Nov 2026 01:56:28 -0000
Message-Id: <179470778879.2761372.3400749368938574254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 3a4161c87e356d33e179076a5194d6f407cda567
    new: 8835113107b2cf75df33a71e265cdeec5d5d13e0
    log: |
         283fb1db0d4262369c52bb7d774674d0df125b70 bpf: Quiet two smatch warnings in the verifier
         8835113107b2cf75df33a71e265cdeec5d5d13e0 resolve_btfids: Don't list -EBUSY next to -EINPROGRESS
         
