From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 31 Mar 2026 00:58:31 -0000
Message-Id: <177491871135.2267869.10122594167926559840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ddc748a391dd8642ba6b2e4fe22e7f2ddf84b7f0
    new: e6e3eb5ee89ac4c163d46429391c889a1bb5e404
    log: |
         e6e3eb5ee89ac4c163d46429391c889a1bb5e404 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
         
