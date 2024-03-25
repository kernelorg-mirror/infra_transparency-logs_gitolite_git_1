From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 25 Mar 2024 21:12:36 -0000
Message-Id: <171140115665.18823.14955351720640263416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/kprobes-v4
    old: b45196bcd9c9772ac8f32a6cd2f019d4251cfec3
    new: 71410f332a6f3fd3dbc86e6ada8544c0aa97d377
    log: |
         fc2d5aa1d61a51ea55d01465de27f90371e6a8e8 kprobes: textmem API
         71410f332a6f3fd3dbc86e6ada8544c0aa97d377 arch/riscv: Enable kprobes when CONFIG_MODULES=n
         
