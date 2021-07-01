From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Jul 2021 20:00:51 -0000
Message-Id: <162516965160.26035.1240927098540385375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b71d09871566a20ae8a1064e50f1e94813b18482
    new: 5e437416ff66981d8154687cfdf7de50b1d82bfc
    log: |
         7da467d82d1ed4fb317aff836f99709169e73f10 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
         11527f3c4725640e6c40a2b7654e303f45e82a6c net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
         3709488790022c85720f991bff50d48ed5a36e6a net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
         c07fff3492acae41cedbabea395b644dd5872b8c net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
         a03b98d68367b18e5db6d6850e2cc18754fba94a net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
         953b0dcbe2e3f7bee98cc3bca2ec82c8298e9c16 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
         5e437416ff66981d8154687cfdf7de50b1d82bfc Merge branch 'dsa-mv88e6xxx-topaz-fixes'
         
