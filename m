From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 14 Oct 2021 00:50:30 -0000
Message-Id: <163417263027.8018.13384233281091531575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: e79d82643a69df03d59fe47e32619515a83e4969
    new: ffdbc0fe8be490ddd6814635cb1df32172249e5d
    log: |
         b063e0651ced6faa72b422d1b751c89bd2878636 mlxsw: reg: Fix a typo in a group heading
         fc372cc072861e0027a950d896fc5f6912bb0acd mlxsw: reg: Rename MLXSW_REG_PPCNT_TC_CONG_TC to _CNT
         6242b0a96302a0d5117ef47dfc4a335d709e9c57 mlxsw: reg: Add ecn_marked_tc to Per-TC Congestion Counters
         15be36b8126b8f396cceb6fe7a87a1b911575abb mlxsw: spectrum_qdisc: Introduce per-TC ECN counters
         bf862732945cbfebc8616ef6ca60a879f1445fe1 selftests: mlxsw: RED: Test per-TC ECN counters
         ffdbc0fe8be490ddd6814635cb1df32172249e5d Merge branch 'mlxsw-show-per-band-ecn-marked-counter-on-qdisc'
         
