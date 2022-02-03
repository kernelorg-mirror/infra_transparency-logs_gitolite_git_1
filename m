From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 03 Feb 2022 10:11:20 -0000
Message-Id: <164388308076.28232.10659560767070750582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 28f98fdb58cb3f260a2d7d43ee517bdb0d038577
    new: 1e75268e5855e91c0a9ac4a4973d7eb51a71069c
    log: |
         684fee07c7f9eee78841ae735e5df419cd07aa57 tty: serial, add uart_port_tx helper
         e3125a6b7c4f9df31d8fb700c548340e126cc1b0 tty: serial, use uart_port_tx
         1e75268e5855e91c0a9ac4a4973d7eb51a71069c tty: serial, use uart_port_tx_limit
         
