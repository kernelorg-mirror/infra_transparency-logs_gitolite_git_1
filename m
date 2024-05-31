From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 31 May 2024 14:48:44 -0000
Message-Id: <171716692440.349.12075323976145162035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: a5e8a5b08a48bd097c76a5343772ef624bddb04e
    new: 06fcde8cc897f14286a17b10af684b421291e8c4
    log: |
         06fcde8cc897f14286a17b10af684b421291e8c4 riscv: fix overlap of allocated page and PTR_ERR
         
