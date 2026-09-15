From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 15 Sep 2026 20:35:23 -0000
Message-Id: <178950452397.2613236.8058669484333114866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 21988991b4dfa1bc0b97fc95e3c1304f2bbebe09
    new: ce81942ee59a26ad1d0b51e2844b482f491716f3
    log: |
         e215e8b465c81c72717d89b33c968d372c74d6b9 DO-NOT-MERGE: git markup: net
         85d564dfaa9653bf7b4ce9bec9fa9119398cd7f4 DO-NOT-MERGE: git markup: fixes other trees
         f11cc67806926862fd2d03e6c6cb18ffef59c504 mptcp: avoid unneeded actions on subflow reset
         02d1fbd2d0f97bc0610dc7428e32018b0f12145f mptcp: close race between scheduler and state change
         a4279cdd8e4532c9bd033339e9ef91b6e3d5992b DO-NOT-MERGE: git markup: fixes net
         2b79df4d24729fc1850b097c358373f0b8cb3c1f DO-NOT-MERGE: mptcp: add CI support
         c1a4e8da4e03434259867f1129682af4290a270e DO-NOT-MERGE: git markup: end common net net-next
         abb12e7e1c2a59a69cca6d3c76cbcf6ba0f50fc6 DO-NOT-MERGE: git markup: fixes net only
         153242e78c5c857c88b0358fb0e3b228721c3cf3 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         ce81942ee59a26ad1d0b51e2844b482f491716f3 DO-NOT-MERGE: mptcp: enabled by default (net)
         
