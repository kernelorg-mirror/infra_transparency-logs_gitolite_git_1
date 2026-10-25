From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sun, 25 Oct 2026 17:41:29 -0000
Message-Id: <179295008933.3294476.9783506543059898419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: dfd1ffe1d8a26feb7d2f7cd75a0c1d8020e3718e
    new: 339d577d236d15cd3c25bddf8c09862ce02dfdb5
    log: |
         60c9d8aeb2115cf5f5a82a0863522d79c1978f5e DO-NOT-MERGE: git markup: net
         80243c4c34758ace189dc171890debeed1db3b49 DO-NOT-MERGE: git markup: fixes other trees
         5ff9d2446f053f767c1b9f203bbf72eba4c4e32f mptcp: push pending data after a sendmsg copy fault
         2d6358a231781eb434e3bf56b81629c84b563d87 DO-NOT-MERGE: git markup: fixes net
         9fd853e6924fea65ec7acb412a31a9d9b7dec7ac DO-NOT-MERGE: mptcp: add CI support
         c537d92d1e70dbd4440c65e0ecfc836b41eebda9 DO-NOT-MERGE: git markup: end common net net-next
         00a331dba11f97f96da5e73fb27b2742af18311d DO-NOT-MERGE: git markup: fixes net only
         e64dd5ddeb580768fe1f2f28ec1d8b99fb15a650 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         339d577d236d15cd3c25bddf8c09862ce02dfdb5 DO-NOT-MERGE: mptcp: enabled by default (net)
         
