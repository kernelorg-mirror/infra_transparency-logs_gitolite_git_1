From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sun, 05 Nov 2023 22:12:55 -0000
Message-Id: <169922237571.18021.12453206646446649855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 3ce99bd6357d4789c138898d9a07916d0f3b7f29
    new: 8cb22bec142624d21bc85ff96b7bad10b6220e6a
    log: |
         b701f9e726f0a30a94ea6af596b74c1f07b95b6b riscv: provide riscv-specific is_trap_insn()
         8cb22bec142624d21bc85ff96b7bad10b6220e6a riscv: kprobes: allow writing to x0
         
