From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 29 Jun 2026 16:22:16 -0000
Message-Id: <178275013649.1077475.14575156548626198634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: fd23db5f6f0fb61d0922b4dbc705327b895aa8a3
    new: beeb308cd5b15e1428caa632b329c7102d20af8b
    log: |
         ad8abaa26279e9d7f791709c7a12d3c1da533e9a DO-NOT-MERGE: git markup: net
         fe1247c2a0530943b216974d8b261060d77fbe19 DO-NOT-MERGE: git markup: fixes other trees
         f73bccb60b8c760aec46541b20b6c2d7957e3bc6 mptcp: fix stale skb->sk reference on subflow close
         f9eabe5555d708faba2db10110944b96ec594576 DO-NOT-MERGE: git markup: fixes net
         1273bd15803c8717a77e2262a7de3b77b6c51ba9 DO-NOT-MERGE: mptcp: add CI support
         4b529aaf571b78683bfe5bd63f2d5f811698fd8b DO-NOT-MERGE: git markup: end common net net-next
         54a4e8e60748c13c3d7f4e87510c3618eb1078b2 DO-NOT-MERGE: git markup: fixes net only
         f7915a158dfc214a4042d34fae88f8d96461ba2d DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         beeb308cd5b15e1428caa632b329c7102d20af8b DO-NOT-MERGE: mptcp: enabled by default (net)
         
