From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Nov 2022 02:42:00 -0000
Message-Id: <166804812033.18304.614511299390026142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 6d47b53fb3f363a74538a1dbd09954af3d8d4131
    new: dcea1a8107c04b9521dee1dd37971757a22db162
    log: |
         d75aed1428da787cbe42bc073d76f1354f364d92 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
         dcea1a8107c04b9521dee1dd37971757a22db162 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
         
