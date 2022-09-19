From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 19 Sep 2022 20:22:11 -0000
Message-Id: <166361893197.12227.4490394003899161343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6b7ad318434b83fcbe4a7a945142546621e7f778
    new: 563f5e71a77622abd807c0cead60f40c4d85887d
    log: |
         6485b1ec32836eb222bae65d94009050b9db6c82 drivers/net/ethernet/intel/e100: check the return value of e100_exec_cmd()
         563f5e71a77622abd807c0cead60f40c4d85887d ice: use GNSS subsystem instead of TTY
         
