From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 25 Mar 2024 21:11:48 -0000
Message-Id: <171140110825.18183.1870986810964553111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/kprobes-v4
    old: 54c4e841b5d9b832d57c2976b7a140648e1b22bc
    new: b45196bcd9c9772ac8f32a6cd2f019d4251cfec3
    log: |
         dc3dc375b8b95e7c433eaef3edc4aacdcd9d2ce4 kprobes: textmem API
         b45196bcd9c9772ac8f32a6cd2f019d4251cfec3 arch/riscv: Enable kprobes when CONFIG_MODULES=n
         
