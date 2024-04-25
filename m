From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 25 Apr 2024 17:23:36 -0000
Message-Id: <171406581614.17890.9481392787493562676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: f6b56df883d426d7a49c2b039a24c34306c72824
    new: b7e3e84006b8638840d63b2e53bbc6e67dee2a20
    log: |
         6179d4a213006491ff0d50073256f21fad22149b riscv: thead: Rename T-Head PBMT to MAE
         65b71cc35cc6631cb0a5b24f961fe64c085cb40b riscv: T-Head: Test availability bit before enabling MAE errata
         b7e3e84006b8638840d63b2e53bbc6e67dee2a20 Merge patch series "RISC-V: Test th.sxstatus.MAEE bit before enabling MAEE"
         
