From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 29 Oct 2026 20:29:33 -0000
Message-Id: <179330577321.325191.15456253629155622460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 6099687e2433c7e3b8d0b08f5ee855138213bdef
    new: 6b818d7ecae3d06ce39fe1dfdc4a1fd1d94abcad
    log: |
         c4d96b19ae24272cc9e3cc68dd04102121a9b175 DO-NOT-MERGE: git markup: net
         a02ad2f8366324877ef2dfaa6e5ccdf904f30d36 DO-NOT-MERGE: git markup: fixes other trees
         43dbb3bed14a8f4a98c3f446ce886abfd062db55 mptcp: push pending data after a sendmsg copy fault
         204d6de02138f7fc1fe9199e634d4ef1aa437bf5 DO-NOT-MERGE: git markup: fixes net
         0b8ddf6525873848d96b6aa8200e931947219add DO-NOT-MERGE: mptcp: add CI support
         deeba46f978918ae4199871d34e788e8ab210760 DO-NOT-MERGE: git markup: end common net net-next
         173415d6dbc98ad96554dd6d35244ebbe9d93473 DO-NOT-MERGE: git markup: fixes net only
         7005e22373a2d792fb6bd33ebd74d0c6efe8f662 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         6b818d7ecae3d06ce39fe1dfdc4a1fd1d94abcad DO-NOT-MERGE: mptcp: enabled by default (net)
         
