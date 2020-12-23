From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 23 Dec 2020 20:16:12 -0000
Message-Id: <160875457206.20573.15433582985979199242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 027ed67ddaf2972c08599947030ef50d893fe22e
    new: 20620d72c31e78f509d5025cdbafa95ed5b9ada0
    log: |
         20620d72c31e78f509d5025cdbafa95ed5b9ada0 riscv: return -ENOSYS for syscall -1
         
