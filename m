From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 12 May 2023 01:13:08 -0000
Message-Id: <168385398831.25760.14353534561164387094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e93c9378e33f68b61ea9318580d841caa22fb9ea
    new: f816b9829b19394d318e01953aa3b2721bca040d
    log: |
         ef1148d4487438a3408d6face2a8360d91b4af70 ipv6: remove nexthop_fib6_nh_bh()
         f816b9829b19394d318e01953aa3b2721bca040d net: fec: Better handle pm_runtime_get() failing in .remove()
         
