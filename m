From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 10 May 2024 11:58:50 -0000
Message-Id: <171534233043.16503.8032271138035799406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.9
    old: a85ed162f0efcfdd664954414a05d1d560cc95dc
    new: e54f128b0c2fe543816941342e085e21f49c5b6c
    log: |
         acfff66ee405060576ca88fab5eb569d10adfb45 ASoC: SOF: amd: Correct spaces in Makefile
         e54f128b0c2fe543816941342e085e21f49c5b6c ASoC: audio-graph-card2: call of_node_get() before of_get_next_child()
         
