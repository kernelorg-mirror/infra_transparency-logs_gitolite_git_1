From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 18 Jun 2021 19:00:45 -0000
Message-Id: <162404284508.30018.13838615566238781632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 39eb028183bc7378bb6187067e20bf6d8c836407
    new: b6a258c10ea68f6bc60eee555abb7783d25aa4c0
    log: |
         0afd6a4e8028cc487c240b6cfe04094e45a306e4 bnxt_en: Rediscover PHY capabilities after firmware reset
         c12e1643d2738bcd4e26252ce531878841dd3f38 bnxt_en: Fix TQM fastpath ring backing store computation
         03400aaa69f916a376e11526cf591901a96a3a5c bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
         b6a258c10ea68f6bc60eee555abb7783d25aa4c0 Merge branch 'bnxt_en-fixes'
         
