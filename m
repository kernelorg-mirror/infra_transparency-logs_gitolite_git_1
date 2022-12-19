From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 19 Dec 2022 15:25:37 -0000
Message-Id: <167146353778.3731.13530030676279271406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 57ae57b91fa54e3f1f1363f2cce8519988521a28
    new: 6b1dac3b4760d3dd13e1f2bd3037c2e8d1d296db
    log: |
         3440f38f4e770864d51f46cb6f9acf3a690a0b3d x86: callthunks: fix incorrect init section references
         67e18a1e56c0e62db96630c57e64492bdf2eed66 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
         6b1dac3b4760d3dd13e1f2bd3037c2e8d1d296db x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
         
