From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 09 Aug 2021 09:58:58 -0000
Message-Id: <162850313878.8423.8322729542613903444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: acc68b8d2a1196c4db806947606f162dbeed2274
    new: d09c548dbf3b31cb07bba562e0f452edfa01efe3
    log: |
         8f3d65c166797746455553f4eaf74a5f89f996d4 net/smc: fix wait on already cleared link
         64513d269e8971aabb7e787955a1b320e3031306 net/smc: Correct smc link connection counter in case of smc client
         605bb4434d28930fd12c79af24bf6247cbf944be Merge branch 'smc-fixes'
         d09c548dbf3b31cb07bba562e0f452edfa01efe3 net: sched: act_mirred: Reset ct info when mirror/redirect skb
         
