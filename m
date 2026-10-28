From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 28 Oct 2026 18:39:32 -0000
Message-Id: <179321277246.2666106.13521813918005424809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: f67236111d95a8a49f1b938f0c6e165ae3eeb557
    new: 0a5bd81e84cc1de2af71f575203a983dba6a7472
    log: |
         461739492af2f8e1e0cfef43a285671bcce16ce1 DO-NOT-MERGE: git markup: net
         950661f9aa62bdaf299a188ebea5998abcd0dbdb DO-NOT-MERGE: git markup: fixes other trees
         a797937cc34aef0b85a1c36c7c2574e2a8316b82 mptcp: push pending data after a sendmsg copy fault
         a26d4240aa94b92591cbe28559960872fd55a3ad DO-NOT-MERGE: git markup: fixes net
         3d443849d1824d468aa13056faf2c45935d971b6 DO-NOT-MERGE: mptcp: add CI support
         fb9217d0baf8cdde6d9a71afc7bbde933c3eeb0b DO-NOT-MERGE: git markup: end common net net-next
         54e459c64da1e7c7a1ee6d77a16966a88c98667b DO-NOT-MERGE: git markup: fixes net only
         e50bd77d5640f37248eaf6f49aec2cffd225491d DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         0a5bd81e84cc1de2af71f575203a983dba6a7472 DO-NOT-MERGE: mptcp: enabled by default (net)
         
