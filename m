From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 22 Jan 2021 12:54:20 -0000
Message-Id: <161132006046.5825.82431800282495780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 919af8b96c89898b83c32a83b34caff0b4e74335
    new: 42b20995fae6318fd2e85ddbbaf7b4f7c3724e68
    log: |
         aadfe4b5f17c172e1329db23c7eb4657dd4f44b6 MIPS: jazz: always allow little-endian builds
         42b20995fae6318fd2e85ddbbaf7b4f7c3724e68 MIPS: make kgdb depend on FPU support
         
