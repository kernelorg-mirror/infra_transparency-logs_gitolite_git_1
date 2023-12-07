From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 07 Dec 2023 18:23:55 -0000
Message-Id: <170197343533.9121.3176061457853625154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.8
    old: 8527ecc6cf25417a1940f91eb91fca0c69a5c553
    new: d685aea5e0a89b66679e5266320ab2ba4378c754
    log: |
         d685aea5e0a89b66679e5266320ab2ba4378c754 ASoC: audio-graph-card2: fix off by one in graph_parse_node_multi_nm()
         
