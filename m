From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 03 Jul 2026 11:38:12 -0000
Message-Id: <178307869267.981354.15332189640850427568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: da22ab826881dbd3dc59408e9a87d20fedb2418f
    new: dafbc82669cdce9373e8f2af66a7171704f4d53f
    log: |
         f712da946d8c9324246d48041a776a6d74d6e736 DO-NOT-MERGE: git markup: net
         94848b671a0b0e0a6b0fc1d030a51fa016fec304 DO-NOT-MERGE: git markup: fixes other trees
         404527aa3dd25e8372fe9771c941e1c5192c54c9 mptcp: fix stale skb->sk reference on subflow close
         0389cf6b38f8545d3895a0cb1d9405259dbcd7a6 DO-NOT-MERGE: git markup: fixes net
         6067e3e73b4df913f1a3e9d4979ed265ab02a759 DO-NOT-MERGE: mptcp: add CI support
         4c693b78d6fcacc6a61b4767d93c4f30062e4fda DO-NOT-MERGE: git markup: end common net net-next
         0274118acd90738ec84ff1ded6534c7736573b94 DO-NOT-MERGE: git markup: fixes net only
         c5249becf8bf6378e4586c4428a37c048295557a DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         dafbc82669cdce9373e8f2af66a7171704f4d53f DO-NOT-MERGE: mptcp: enabled by default (net)
         
