From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 30 Mar 2026 14:11:06 -0000
Message-Id: <177487986660.1715921.2486334849708047262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 3df52c20371727ab080b6f3f32bbe6b5072afa03
    new: 731403224bb18d165c13d5771db3603de5957e1e
    log: |
         45200d657f8b91f819e4b1aab513d6ec21fdff1c DO-NOT-MERGE: git markup: net
         4d6c1c9a40b76f9c5a220c86a3b8dbb63381252f DO-NOT-MERGE: git markup: fixes other trees
         2983a129f481d6902c99c8503dd65af6a2fe2e8f mptcp: fix soft lockup in mptcp_recvmsg()
         814b499e552b4bf0ad08c43e4274dd8fbfa4f308 DO-NOT-MERGE: git markup: fixes net
         f716b60b21c4a36f2ce93abbda60dbac206df393 DO-NOT-MERGE: mptcp: add CI support
         9748bc3f6c886f03dfdbd97e92f5cda764ec19d0 DO-NOT-MERGE: git markup: end common net net-next
         7a3320551a8ca4a8233d16cf572e055a1845ed4d DO-NOT-MERGE: git markup: fixes net only
         2afe4815bfa46d09f07b242f41055bd1f88511b4 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         731403224bb18d165c13d5771db3603de5957e1e DO-NOT-MERGE: mptcp: enabled by default (net)
         
