From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 23 Oct 2024 13:37:00 -0000
Message-Id: <172969062025.3447848.8562208131396966198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.13
    old: 5ddc236d094d496bcd1e78aaa88bdde530073b6f
    new: d1bc2d5cca434e7c854fd16ef021c16d74293b60
    log: |
         e55f45b0cda71ac2e9b4c6dee8852dc8d6f22ef0 regulator: doc: add missing documentation for init_cb
         d1bc2d5cca434e7c854fd16ef021c16d74293b60 regulator: doc: remove documentation comment for regulator_init
         
