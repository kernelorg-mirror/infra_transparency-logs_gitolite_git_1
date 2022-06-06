From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/slimbus
Date: Mon, 06 Jun 2022 10:10:02 -0000
Message-Id: <165451020288.17051.6301098223162571898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/slimbus
user: srini
changes:
  - ref: refs/heads/for-next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 4ad3deabeea21f9fda6a49de10fd417c4199ffaf
    log: |
         e44850ee00a1556c1179179d92df1ad53d5c3347 drivers: slimbus: Directly use ida_alloc()/free()
         4ad3deabeea21f9fda6a49de10fd417c4199ffaf slimbus: messaging: fix typos in comments
         
