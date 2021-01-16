From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 16 Jan 2021 02:13:41 -0000
Message-Id: <161076322158.23500.13751921246301420000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: e4bedf48aaa5552bc1f49703abd17606e7e6e82a
    new: bcd0cf19ef8258ac31b9a20248b05c15a1f4b4b0
    log: |
         dd5e073381f2ada3630f36be42833c6e9c78b75e net_sched: gen_estimator: support large ewma log
         bcd0cf19ef8258ac31b9a20248b05c15a1f4b4b0 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
         
