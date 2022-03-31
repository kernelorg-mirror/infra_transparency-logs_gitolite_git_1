From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 31 Mar 2022 23:32:39 -0000
Message-Id: <164876955924.28848.16294866977974903615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-asidlen
    old: e8fc334bf580ab050b6d60a2545c5e69ca7c5a52
    new: bdfae0d4f28854d02d1f78fcb18b41d01ae32832
    log: |
         bdfae0d4f28854d02d1f78fcb18b41d01ae32832 riscv: Ensure only ASIDLEN is used for sfence.vma
         
