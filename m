From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 16 Mar 2021 18:11:19 -0000
Message-Id: <161591827907.15249.18205656114904649053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 578ce0468f0b5ccc3771ce60fd77d408cd0f9b09
    new: 1bf343665057312167750509b0c48e8299293ac5
    log: |
         5b039241fe3a31b67fbffb07082c6d9d972204f8 ionic: simplify TSO descriptor mapping
         2da479ca0814c604454616ad1de813ab662e23cd ionic: generic tx skb mapping
         19fef72cb4ba4c3c25bf89f4e73fdcefb9fd7bd2 ionic: simplify tx clean
         633eddf120ac148c05db45fc8fd878af54f72eaa ionic: aggregate Tx byte counting calls
         74c7dbe0f8f096970ad236e04ace1610686acce2 Merge branch 'ionic-tx-updates'
         1bf343665057312167750509b0c48e8299293ac5 net: mdio: Alphabetically sort header inclusion
         
