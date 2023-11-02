From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 02 Nov 2023 21:35:50 -0000
Message-Id: <169896095011.26803.15547631851359611778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: f8be72b429ab290422474b440c56362b7d6ca507
    new: e92a0e4e343b1b6dad8552e1bc76403be0e73b68
    log: |
         9731b09cfe4c3e14a70981cb5947beff79988d99 Merge patch series "Add support to handle misaligned accesses in S-mode"
         e92a0e4e343b1b6dad8552e1bc76403be0e73b68 riscv: signal: handle syscall restart before get_signal
         
