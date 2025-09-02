From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 02 Sep 2025 22:57:01 -0000
Message-Id: <175685382148.3485912.6356435413679484333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d250f14f5f0754ce2d05d9c0ce778e4a51f488b0
    new: 5d14bbf9d1d90cb7ca3e46fe2c8a4277572eab94
    log: |
         23313771c7b99b3b8dba169bc71dae619d41ab56 net: selftests: clean up tools/testing/selftests/net/lib/py/utils.py
         3016024d7514e953cb3a6715ce29799373512eb4 net_sched: add back BH safety to tcf_lock
         5d14bbf9d1d90cb7ca3e46fe2c8a4277572eab94 net_sched: act: remove tcfa_qstats
         
