From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 21 Oct 2024 17:08:36 -0000
Message-Id: <172953051643.978685.16905783524356123447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 9ec59cb3edc7dced96c75c5b9b19edd2be1b54ba
    new: 86cada34bc3aae763b490ed9da5462bda4ab60ed
    log: |
         86cada34bc3aae763b490ed9da5462bda4ab60ed arm64: preserve pt_regs::stackframe during exec*()
         
