From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 10 Mar 2022 20:06:39 -0000
Message-Id: <164694279931.5094.4515708583763431365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 74583f1b92cb3bbba1a3741cea237545c56f506c
    new: c80ee64a8020ef1a6a92109798080786829b8994
    log: |
         c80ee64a8020ef1a6a92109798080786829b8994 riscv: alternative only works on !XIP_KERNEL
         
