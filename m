From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 07 Sep 2021 07:44:45 -0000
Message-Id: <163100068554.6786.14152510936041674026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 90b122d0ad1651208bb872429453343a7ac7e825
    new: cdff1eda69326fb46de10c5454212b3efcf4bb41
    log: |
         452d07413954ef38951cfd41507b310c3afccd93 mfd: syscon: Use of_iomap() instead of ioremap()
         cdff1eda69326fb46de10c5454212b3efcf4bb41 mfd: lpc_sch: Rename GPIOBASE to prevent build error
         
