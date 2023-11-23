From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 23 Nov 2023 10:37:00 -0000
Message-Id: <170073582031.21191.929082952838452257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 61c40f484563881420e1606a27663aee930cbe53
    new: 3ffae02846b1031f8632987b41ea86b9be82ca29
    log: |
         2a472ae894033b22b4beaa17c1c6e363c4ee3c9b treewide: explicitly mark unused arguments
         816109f6ffb99d3a7aee1ff6c3467803dcd7939c lsfd: avoid undefined behavior
         65ca5080159444e25b13e092678bf84164f9de6e irqtop: fix numeric sorting
         bf40dc09c0e2cd8bf8eed1d503c372326f810bb7 Merge branch 'undefined' of https://github.com/t-8ch/util-linux
         007b88b602a701147591449fa33ba954a16e8040 Merge branch 'unused' of https://github.com/t-8ch/util-linux
         3ffae02846b1031f8632987b41ea86b9be82ca29 Merge branch 'irqtop-fix-sort' of https://github.com/nbuwe/util-linux
         
