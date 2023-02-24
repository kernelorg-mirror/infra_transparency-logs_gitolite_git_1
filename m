From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 24 Feb 2023 19:59:59 -0000
Message-Id: <167726879905.30003.2407765268538881372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ac3ad19584b26fae9ac86e4faebe790becc74491
    new: 766d1bdceb3290f83ecadd949cc0cd3ef08f8146
    log: |
         f7cf644796fcdb6a0e30e4a7f218be74ac8cb31d tools: ynl-gen: fix single attribute structs with attr 0 only
         b9d3a3e4ae0cb7c443d46ffe413e17749baab3ba tools: ynl-gen: re-raise the exception instead of printing
         d77e7eceeac9f3ab40b45649531993b456eeacd0 tools: net: add __pycache__ to gitignore
         766d1bdceb3290f83ecadd949cc0cd3ef08f8146 Merge branch 'tools-ynl-gen-fix-glitches-found-by-chuck'
         
