From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 14 Aug 2024 22:05:09 -0000
Message-Id: <172367310993.28658.7754607230603021245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: bd4859b512fd79f6561f9e239d84a4caed4b3379
    new: 39189516014e50cad35d8b1164f2441bed64fd90
    log: |
         b13aadf266ff17d8ccc831e3ae938d6ac75164f5 nfsd: rename nfstime4 to nfsdtime4
         51b4b053c76fa617a5b6a8a840d39fe18d33f15c nfsd: bring in support for delstid draft XDR encoding
         39189516014e50cad35d8b1164f2441bed64fd90 nfsd: add support for FATTR4_OPEN_ARGUMENTS
         
