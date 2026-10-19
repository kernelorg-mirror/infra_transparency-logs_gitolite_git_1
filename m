From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 19 Oct 2026 13:20:07 -0000
Message-Id: <179241600782.511578.14475853483563249231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 15b7a0f9566ad75a6ffd257317f3d7adf4af4d3d
    new: 72a808ef31cc2ea0102fd8ff4cbce5d05394e615
    log: |
         efb89000336e5424fc16a0f3c774398fa970c26f libblkid: befs: read values array with unaligned-safe access
         72a808ef31cc2ea0102fd8ff4cbce5d05394e615 Merge branch 'fix-befs-values-alignment' of https://github.com/kalt2212/util-linux
         
