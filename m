From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 21 Jan 2021 05:06:20 -0000
Message-Id: <161120558016.16894.6415338588255467731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 5ff96aec72190cab14a2edce8822e09497d6a70e
    new: d29aee6062f3f390b8e62f3ea849e8c7c411ff68
    log: |
         2014beea7eb165c745706b13659a0f1d0a9a2a61 net: move net_set_todo inside rollback_registered()
         037e56bd965e1bc72c2fa9684ac25b56839a338e net: inline rollback_registered()
         bcfe2f1a3818d9dca945b6aca4ae741cb1f75329 net: move rollback_registered_many()
         0cbe1e57a7b93517100b0eb63d8e445cfbeb630c net: inline rollback_registered_many()
         d29aee6062f3f390b8e62f3ea849e8c7c411ff68 Merge branch 'net-inline-rollback_registered-functions'
         
