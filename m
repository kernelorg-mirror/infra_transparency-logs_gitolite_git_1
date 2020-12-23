From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 23 Dec 2020 04:03:10 -0000
Message-Id: <160869619079.11342.1298150379979813938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: de043da0b9e71147ca610ed542d34858aadfc61c
    new: 027ed67ddaf2972c08599947030ef50d893fe22e
    log: |
         027ed67ddaf2972c08599947030ef50d893fe22e riscv: return -ENOSYS for syscall -1
         
