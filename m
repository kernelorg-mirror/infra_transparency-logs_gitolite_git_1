From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Fri, 01 May 2026 23:38:14 -0000
Message-Id: <177767869483.82467.14907715140668593223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 5e49117e23d4246502dc5002771df2c574c29871
    new: 6cc23c4d32c1733b53b2df1c14150295789267b6
    log: |
         23d728e49fdafc023abf51a35dd141da4e69ecde _damon_features: update for 7.1-rc1 release
         67ec701605191862ba87c9a5650aee9441ba133c _damon_features: add sysfs/damos_action_collapse feature
         2ad1887842b6187cbb9f21827eae5bee96d6ba52 _damon_features: add sysfs/damos_quota_goal_node_eligible_mem_bp feature
         faa1dd290dcd592f45376a52113c5fc4a6a7e5e3 _damon_features: update ctx_pause upstream status
         7d3bd8f227fbe1631f9a59e5f189c8eecd8225fa _damon_features: update failed regions charge ratio upstream status
         0babb7b8d07e3664f79d6dbdcb50e195c6ecf11e _damon_sysfs: check damos_action_collapse and node_eligible_mem_bp supports
         6cc23c4d32c1733b53b2df1c14150295789267b6 TODO: add items for supporting two newly mm-merged features
         
