From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sschmidt/wpan
Date: Mon, 29 Aug 2022 08:56:01 -0000
Message-Id: <166176336153.16239.9052106244188256553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sschmidt/wpan
user: sschmidt
changes:
  - ref: refs/heads/master
    old: 6c143ce8d1e3b72435f1cc8bc31f69cad257c947
    new: da28bbd62b00663b0d2b599dd24ab99bd00029df
    log: |
         00c03fa6dccb00d1d93ae62ff8c3213493acc67e net: mac802154: Fix a condition in the receive path
         da28bbd62b00663b0d2b599dd24ab99bd00029df ieee802154: cc2520: add rc code in cc2520_tx()
         
