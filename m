From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 26 Mar 2024 15:34:59 -0000
Message-Id: <171146729991.30526.2261126735308275106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 674bc0168e6b68070c75df22e97ab63b6eb60d89
    new: d080a08b06b6266cc3e0e86c5acfd80db937cb6b
    log: |
         d080a08b06b6266cc3e0e86c5acfd80db937cb6b riscv: Fix spurious errors from __get/put_kernel_nofault
         
