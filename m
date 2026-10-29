From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 29 Oct 2026 18:19:27 -0000
Message-Id: <179329796790.227338.17951171803416752284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: ec6cd53ce0d83756bf2005fd8765b9ba0b7d1231
    new: 6099687e2433c7e3b8d0b08f5ee855138213bdef
    log: |
         ad993b49bbc52f140f638434b2cab8cc0f993996 DO-NOT-MERGE: git markup: net
         e77c9909d84dabcc46775b8f10b8321d99c014e9 DO-NOT-MERGE: git markup: fixes other trees
         bd574f0e8b91e98f7a205c5774deebcb0705ca40 mptcp: push pending data after a sendmsg copy fault
         e2eb7058ecdd15e2c8d2f63499ed2162cc9a8a19 DO-NOT-MERGE: git markup: fixes net
         75a0fb7f70cc7a5d90566f14d09e6ea24055e8bd DO-NOT-MERGE: mptcp: add CI support
         ddcfa21ef2a6ae6abeb7197be3244c325b13af42 DO-NOT-MERGE: git markup: end common net net-next
         3f263b5b785a672ce8d3beaf94b3ed597b5a4474 DO-NOT-MERGE: git markup: fixes net only
         f8752fd32850682716207fb5e45d87a2390f6bc0 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         6099687e2433c7e3b8d0b08f5ee855138213bdef DO-NOT-MERGE: mptcp: enabled by default (net)
         
