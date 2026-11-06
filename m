From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/korg-helpers
Date: Fri, 06 Nov 2026 14:35:25 -0000
Message-Id: <179397572588.1038747.17138165825798256339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/korg-helpers
user: mricon
changes:
  - ref: refs/heads/master
    old: c62bc7932cf0e29a82bc0ab68b1f502c86ac611d
    new: 5dab2b969e20b32e8d3ad187414c99c6bae92863
    log: |
         f46d8ea25b2a1167b52b92cdbdf04a7ab846822b list-archive-maker: fix message handling and modernize
         9a5dd72d658cdfc93ab6888b6a7d922a212c865a list-archive-maker: add tests
         081609a2d9ae3ec381a128294dcdbd928d734c0b list-archive-maker: read and write known IDs as UTF-8
         5dab2b969e20b32e8d3ad187414c99c6bae92863 list-archive-maker: write into public-inbox v2 inboxes via ezpi
         
