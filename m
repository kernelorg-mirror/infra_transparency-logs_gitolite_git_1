From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sun, 14 Aug 2022 23:44:52 -0000
Message-Id: <166052069268.15872.5886882540442189078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/arch-topo
    old: 27c1b4aaff25bfcca3b5fb21c3d87579575a3605
    new: 1ce313f8d7e9f772bd8e87bebaf4f7743374d6b6
    log: |
         456797da792fa7cbf6698febf275fe9b36691f78 arm64: topology: move store_cpu_topology() to shared code
         1ce313f8d7e9f772bd8e87bebaf4f7743374d6b6 riscv: topology: fix default topology reporting
         
