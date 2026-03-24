From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 24 Mar 2026 12:10:40 -0000
Message-Id: <177435424047.2597261.7694329202240762278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 2262cbeb525a5f8b52e64dd6cb4a92622821db7f
    new: edd39c49969296018502ebceb2afb9c149c1b6b4
    log: |
         00dad982e1170c9f1b779fbe43a2b8a554b5b83b DO-NOT-MERGE: git markup: net
         15d41e747105d08ba4d4be821d76ede98fdb5061 DO-NOT-MERGE: git markup: fixes other trees
         ab8ba626b161b305d880d47d766d4d662fa813c1 mptcp: fix soft lockup in mptcp_recvmsg()
         3bb49bd3c6e9da7ab4c6e8103ed2bddbfe2f7c6d DO-NOT-MERGE: git markup: fixes net
         a02724ae1633e03515d10619253f43db72eab805 DO-NOT-MERGE: mptcp: add CI support
         1768ba7a3fffeefc39e760b95cafba71073e1db8 DO-NOT-MERGE: git markup: end common net net-next
         40911ff5567b9a88dca8049df3a9f82288872067 DO-NOT-MERGE: git markup: fixes net only
         f171dfbe0efb438260a7714374d520723ab1231d DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         edd39c49969296018502ebceb2afb9c149c1b6b4 DO-NOT-MERGE: mptcp: enabled by default (net)
         
