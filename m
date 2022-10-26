From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 26 Oct 2022 06:09:07 -0000
Message-Id: <166676454790.13857.7414152417007473820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 145f88818d44def3734a102b636816890ee17d6e
    new: 9195df44748b8687a8b779aa1d3cadc9685b4550
    log: |
         9195df44748b8687a8b779aa1d3cadc9685b4550 riscv: jump_label: mark arguments as const to satisfy asm constraints
         
