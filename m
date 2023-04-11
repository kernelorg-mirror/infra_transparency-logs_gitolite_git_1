From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 11 Apr 2023 14:16:01 -0000
Message-Id: <168122256162.15244.8896601090613508794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kprobes/kretprobe-brk-trampoline
    old: 10d3babfa2c1e1b0ac8b0a6f55108c7c7e29b3a6
    new: 93096a12a7d88af35d97bb0106a17c566367b1d0
    log: |
         93096a12a7d88af35d97bb0106a17c566367b1d0 arm64: kretprobes: acquire the regs via a BRK exception
         
