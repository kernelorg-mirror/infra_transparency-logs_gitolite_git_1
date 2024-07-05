From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Fri, 05 Jul 2024 10:54:02 -0000
Message-Id: <172017684278.4495.7502639067468354546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: da4cfc3e540341b84c4bbad705b5a15865bc1f80
    new: ca31abf5d9c3453c852b263ccb451751b29b944b
    log: |
         85aaadf64649698c3eb2cfbc8df81d0880141744 Sync-up headers with Linux-6.9 kernel
         a20adc64b4ea5dfb8c6ef9cec296830590b0950b riscv: Add Ztso extensiona support
         32f810364df085850b8e2cd0515606cfe70c64bf riscv: Add Zacas extensiona support
         ca31abf5d9c3453c852b263ccb451751b29b944b arm64: Allow the user to select the max SVE vector length
         
