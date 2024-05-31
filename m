From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 31 May 2024 02:44:30 -0000
Message-Id: <171712347097.11042.3030368025784546890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 1d84afaf02524d2558e8ca3ca169be2ef720380b
    new: a5e8a5b08a48bd097c76a5343772ef624bddb04e
    log: |
         a5e8a5b08a48bd097c76a5343772ef624bddb04e riscv: fix overlap of allocated page and PTR_ERR
         
