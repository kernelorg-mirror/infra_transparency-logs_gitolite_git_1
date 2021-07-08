From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 08 Jul 2021 04:01:15 -0000
Message-Id: <162571687568.9846.11333307610472738946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 1d719254c139fb62fb8056fb496b6fd007e71550
    new: aa80a10c008cb23d2944de01014a9ffb6536bd14
    log: |
         7e0f5bf7eb627c465da4298cafd2abc2b53160d4 bpf: Track subprog poke correctly, fix use-after-free
         aa80a10c008cb23d2944de01014a9ffb6536bd14 bpf: Selftest to verify mixing bpf2bpf calls and tailcalls with insn patch
         
