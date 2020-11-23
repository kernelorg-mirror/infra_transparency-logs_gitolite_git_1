From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Mon, 23 Nov 2020 15:41:12 -0000
Message-Id: <160614607257.6525.14203450183207846222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: a1f61da2dd604669d917bb008c19fca7e67fff2e
    new: dea87d0889dd663bd32e86824a0b35cd617ae1d0
    log: |
         dea87d0889dd663bd32e86824a0b35cd617ae1d0 ima: select ima-buf template for buffer measurement
         
