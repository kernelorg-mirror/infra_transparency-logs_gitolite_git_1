From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 09 Jul 2021 10:09:37 -0000
Message-Id: <162582537705.13355.15111000064148202184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: aa80a10c008cb23d2944de01014a9ffb6536bd14
    new: 1fb5ba29ad0835c5cbfc69a27f9c2733cb65726e
    log: |
         f263a81451c12da5a342d90572e317e611846f2c bpf: Track subprog poke descriptors correctly and fix use-after-free
         1fb5ba29ad0835c5cbfc69a27f9c2733cb65726e bpf: Selftest to verify mixing bpf2bpf calls and tailcalls with insn patch
         
