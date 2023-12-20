From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 20 Dec 2023 04:59:26 -0000
Message-Id: <170304836637.27354.8494825994197047053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.misc
    old: 923564bad4472c5967ab18c70fd52384444d24b8
    new: d5f44aed550fc09598f66ffb40ef2538c5d03580
    log: |
         2bc3e0e9d6536155ac3cebb39d412dbc123ea84e orangefs: saner arguments passing in readdir guts
         d5f44aed550fc09598f66ffb40ef2538c5d03580 apparmorfs: don't duplicate kfree_link()
         
