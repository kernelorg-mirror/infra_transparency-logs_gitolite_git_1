From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Sun, 25 Oct 2026 09:30:57 -0000
Message-Id: <179292065768.2946604.3693526019553959603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/tags/sh-for-v7.4-tag1
    old: dcd8501acde401236e0aa059f4fb23fa924d2e2d
    new: 6f5b6181b71c87c78377b9c1a88a91580921ad18
    log: |
         f45711b39e03ff5e80b60dcc1fd34b3fc7d3d36c sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
         
