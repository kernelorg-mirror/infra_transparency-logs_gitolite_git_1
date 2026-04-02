From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 02 Apr 2026 03:12:50 -0000
Message-Id: <177509957094.648536.15789681925115985364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f0f367a4f459cc8118aadc43c6bba53c60d93f8d
    new: a59dc0f871f203f979744b2c414cbc32faed6f48
    log: |
         bf16bca6653679d8a514d6c1c5a2c67065033f14 net/mlx5: lag: Check for LAG device before creating debugfs
         10dc35f6a443d488f219d1a1e3fb8f8dac422070 net/mlx5: Avoid "No data available" when FW version queries fail
         403186400a1a6166efe7031edc549c15fee4723f net/mlx5: Fix switchdev mode rollback in case of failure
         a59dc0f871f203f979744b2c414cbc32faed6f48 Merge branch 'mlx5-misc-fixes-2026-03-30'
         
