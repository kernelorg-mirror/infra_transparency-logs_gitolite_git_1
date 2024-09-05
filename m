From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 05 Sep 2024 10:49:32 -0000
Message-Id: <172553337269.2503462.15015302070979444181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 097a44db5747403b19d05a9664e8ec6adba27e3b
    new: 650ca1ed44c5b9256b15227ba2c16285990b7488
    log: |
         de849243404e8ce02320a7178d4448e4d0191377 ASoC: audio-graph-card: Use for_each_child_of_node_scoped() to simplify code
         815f1fcf2403454904cbbc5cf370df6bc300f392 ASoC: audio-graph-card2: Use helper function of_get_child_count()
         e328ab3de4d8147e2458a524db0f7661e7c28ac7 Some clean up with helper fucntion
         650ca1ed44c5b9256b15227ba2c16285990b7488 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
         
