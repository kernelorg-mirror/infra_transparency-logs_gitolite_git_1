From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Sun, 13 Aug 2023 14:28:00 -0000
Message-Id: <169193688053.13281.2104791701971275210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: ed6adfb7d4b5cb912c763f87dfedc1d41d3c4a49
    new: 379091e0f6d179d1a084c65de90fa44583b14a70
    log: |
         379091e0f6d179d1a084c65de90fa44583b14a70 drm/mediatek: Fix potential memory leak if vmap() fail
         
