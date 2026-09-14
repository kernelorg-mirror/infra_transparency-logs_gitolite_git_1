From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 14 Sep 2026 14:00:52 -0000
Message-Id: <178939445292.1198487.969879797134439391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 91506ac2c6cc670fa23c636c3dd4bc66b5635d2a
    new: 4d46e877c21d07ddcad03da7f3b05ad2cc22b5b3
    log: |
         4d46e877c21d07ddcad03da7f3b05ad2cc22b5b3 sunrpc: pin gss module across auth_domain RCU free
         
