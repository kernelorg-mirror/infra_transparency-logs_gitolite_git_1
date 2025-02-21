From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Fri, 21 Feb 2025 17:17:51 -0000
Message-Id: <174015827188.1553029.6339969414626380669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 0e14e062f5ff98aa15264dfa87c5f5e924028561
    new: b47d1fcd0d4b65c055d1e0b60fdb33c9b93b7bc5
    log: |
         87b8166a732886140dfa5c41cf55919aa9f1ce75 dt-bindings: arm: coresight-tmc: Add "memory-region" property
         91a2086aa6d1558da427e2539eb20a9d6b352361 coresight: tmc-etr: Add support to use reserved trace memory
         46006ceb5d029f92df405db15c9a31f0ee41628c coresight: core: Add provision for panic callbacks
         6dbcbcfc4496598c08c87de37456ba618abe59ce coresight: tmc: Enable panic sync handling
         d58a70bdab575264fe75e4826464aaef0dd096b4 coresight: tmc: Add support for reading crash data
         942bbeeaf84491645b843680555b50ff9e336711 coresight: tmc: Stop trace capture on FlIn
         4b7e62627a38521e5b83dcc3a9d4ad3c18d7fd3f coresight: config: Add preloaded configuration
         b47d1fcd0d4b65c055d1e0b60fdb33c9b93b7bc5 Documentation: coresight: Panic support
         
