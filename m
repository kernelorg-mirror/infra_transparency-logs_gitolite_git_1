From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 21 Jun 2021 19:17:18 -0000
Message-Id: <162430303878.32197.16404667791052670842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 291c53e4dacd3a2cc3152d8af37f07f8496c594a
    new: 1a1100d53f12451d50bc5ebbc941517760912ab8
    log: |
         faebad853455b7126450c1690f7c31e048213543 net: hns3: fix different snprintf() limit
         956c3ae411b2746c5018e0454909eb8c662b31ef net: hns3: fix a double shift bug
         1a1100d53f12451d50bc5ebbc941517760912ab8 net/smc: Fix ENODATA tests in smc_nl_get_fback_stats()
         
