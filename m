From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs-next
Date: Fri, 04 Dec 2020 09:24:44 -0000
Message-Id: <160707388413.11725.18372298711297530756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs-next
user: horms
changes:
  - ref: refs/heads/master
    old: 988187e8810364dc02f3ceb7cab497f4a2e9003f
    new: 04295878beac396dae47ba93141cae0d9386e7ef
    log: |
         0ef083d51ba1f4a2e890807d49d53ad20eee0ffd netfilter: Remove unnecessary conversion to bool
         f7583f02a538bdb6d5191e82bacc7b85a27d4b0a netfilter: nfnl_acct: remove data from struct net
         04295878beac396dae47ba93141cae0d9386e7ef netfilter: use actual socket sk for REJECT action
         
