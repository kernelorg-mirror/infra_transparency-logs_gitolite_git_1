From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 22 Sep 2023 07:19:31 -0000
Message-Id: <169536717100.8965.8656092229698162257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 27bbf45eae9ca98877a2d52a92a188147cd61b07
    new: a59addacf899b1b21a7b7449a1c52c98704c2472
    log: |
         a59addacf899b1b21a7b7449a1c52c98704c2472 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
         
