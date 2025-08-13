From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 13 Aug 2025 23:52:51 -0000
Message-Id: <175512917181.1778783.4276769135135213805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-linus
    old: a5ba9ad417254c49ecf06ac5ab36ec4b12ee133f
    new: 75a7b151e808355a1fdf972e85da137612b8f2ae
    log: |
         75a7b151e808355a1fdf972e85da137612b8f2ae rust: devres: fix leaking call to devm_add_action()
         
