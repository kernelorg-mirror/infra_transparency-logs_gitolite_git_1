From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 04 Sep 2024 19:09:34 -0000
Message-Id: <172547697469.1722708.5007039551595907824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.12
    old: 77e6a5e40aa393492cf3f1d2623d7d1dff7f33de
    new: e328ab3de4d8147e2458a524db0f7661e7c28ac7
    log: |
         de849243404e8ce02320a7178d4448e4d0191377 ASoC: audio-graph-card: Use for_each_child_of_node_scoped() to simplify code
         815f1fcf2403454904cbbc5cf370df6bc300f392 ASoC: audio-graph-card2: Use helper function of_get_child_count()
         e328ab3de4d8147e2458a524db0f7661e7c28ac7 Some clean up with helper fucntion
         
