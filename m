From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 25 Jun 2026 08:28:28 -0000
Message-Id: <178237610809.208720.18396901327107738915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: ef2d32af8a0f0b9cdd6f648b2050d024a6b91bc1
    new: 3c5df8d7e52fe1bca30ed7f1358cd0d51c438800
    log: |
         7335f10dc0c2bd0e24f7589d6533dbb15dc06d75 DO-NOT-MERGE: git markup: net
         ad6f4fc8d0959f38725396398734e4786afae7d2 timekeeping: Register default clocksource before taking tk_core lock
         167b0b09fc3b1b5aa8e8b1ceaf8dd472e6adf4c7 DO-NOT-MERGE: git markup: fixes other trees
         e15de29a3ccca5f91064515802e56cff7cc546f1 mptcp: fix stale skb->sk reference on subflow close
         ffca39f3dd288e64d3bc5748b71bfd453ca9b55c DO-NOT-MERGE: git markup: fixes net
         a9caece01393e22b39f3b24d94ced9cd156621ef DO-NOT-MERGE: mptcp: add CI support
         b1b12e0b1bc6cf13a5dca4e03cf3611859e9bdd9 DO-NOT-MERGE: git markup: end common net net-next
         03bbfa1f4d0aa8b2e75440b3fa6200b915e623d4 DO-NOT-MERGE: git markup: fixes net only
         041586082e0e9168cb41fc5b95a76afd7d183fe9 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         3c5df8d7e52fe1bca30ed7f1358cd0d51c438800 DO-NOT-MERGE: mptcp: enabled by default (net)
         
