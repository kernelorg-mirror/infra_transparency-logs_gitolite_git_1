From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 25 Jun 2026 08:34:01 -0000
Message-Id: <178237644187.213092.9050781437022468087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 3c5df8d7e52fe1bca30ed7f1358cd0d51c438800
    new: fc7ed8995c0ecfad24db86162cf00892af7a93b2
    log: |
         8e7eb30efffece7f77e9c96ccd213e5b5128554e DO-NOT-MERGE: git markup: net
         cceeb5bbabefa3c81e16d333ba3a5ed346586ac5 timekeeping: Register default clocksource before taking tk_core lock
         932ba6b9cf2c04b43701eabb07604bddcdb18538 DO-NOT-MERGE: git markup: fixes other trees
         a4fd539fdb4943ddbafdf141b22ed00e6c2582f3 mptcp: fix stale skb->sk reference on subflow close
         7a559b01ecd24f610cd0136b030f51dc22f8c4f3 DO-NOT-MERGE: git markup: fixes net
         876fc3ca05ac85cea4306e3d0b07ce8a03983d3c DO-NOT-MERGE: mptcp: add CI support
         f823fd967a1575e08e9a6315d73b85cde98f85dc DO-NOT-MERGE: git markup: end common net net-next
         3fa23327ba0c620722516462565e56cad1d58135 DO-NOT-MERGE: git markup: fixes net only
         efa65790bb9fcd695630ffbdf5454daecd5165e8 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         fc7ed8995c0ecfad24db86162cf00892af7a93b2 DO-NOT-MERGE: mptcp: enabled by default (net)
         
