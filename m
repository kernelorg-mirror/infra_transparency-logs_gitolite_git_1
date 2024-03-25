From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 25 Mar 2024 21:10:26 -0000
Message-Id: <171140102613.17604.2525723521805006225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/kprobes-v4
    old: f5051452e7bc84bfe27ad53257bc53e1fa04d219
    new: 54c4e841b5d9b832d57c2976b7a140648e1b22bc
    log: |
         d26f49676a655e5b2fb757f5b3acbe1d29006432 kprobes: textmem API
         54c4e841b5d9b832d57c2976b7a140648e1b22bc arch/riscv: Enable kprobes when CONFIG_MODULES=n
         
