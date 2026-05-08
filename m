From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 08 May 2026 10:17:56 -0000
Message-Id: <177823547659.1906071.1307451279180037686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: a89226fe8cfd790d64dd95f1b4f45616abe22a50
    new: ebbd36260bf0fc51690fbf16c146a51f95d32602
    log: |
         7f916dcc827cd14144462d69430912d14be51070 DO-NOT-MERGE: git markup: net
         865b07ba7e2a29d6f26bfec0f59b33f2dbc8131f DO-NOT-MERGE: git markup: fixes other trees
         a2ca6ec80d8ba3df32f0fd658c70fad7749993a6 mptcp: update window_clamp on subflows when SO_RCVBUF is set
         ea22651e041ada07f1281724b2cc48440da99587 DO-NOT-MERGE: git markup: fixes net
         afa90fa5b7153d56f42a05a5de4640f20cf90d02 DO-NOT-MERGE: mptcp: add CI support
         059ed4884747fe9af3304e95f7323a3c83fd0908 DO-NOT-MERGE: git markup: end common net net-next
         d80e500d7b8750ed0696f6a30a426bfb4882e425 DO-NOT-MERGE: git markup: fixes net only
         7c89349b15758bc428704bac22ce46682c902b9b DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         ebbd36260bf0fc51690fbf16c146a51f95d32602 DO-NOT-MERGE: mptcp: enabled by default (net)
         
