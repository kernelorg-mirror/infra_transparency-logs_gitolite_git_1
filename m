From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 31 Mar 2026 08:46:57 -0000
Message-Id: <177494681797.2650264.4217904520546951709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 1af75b18de97aad7f18f289a2701e50c85800d5a
    new: 07bded0e1d8953d306cf2f1afe11da8638e023bc
    log: |
         24a498ac3212ca84824180041c175c91bcd64ded DO-NOT-MERGE: git markup: net
         25ba01e9bff8cc087524c29b573cf13248617a68 DO-NOT-MERGE: git markup: fixes other trees
         982ddd4a768ec7561af948398df795b37772df8b mptcp: fix soft lockup in mptcp_recvmsg()
         97643c1f6173c46ec4f2d70f95675b6c2d2b54da DO-NOT-MERGE: git markup: fixes net
         41c85d40dd29535c742d7c71bdecdaa358791dcf DO-NOT-MERGE: mptcp: add CI support
         11a004e264679f582809bab4c3bafa1fa5e9e19a DO-NOT-MERGE: git markup: end common net net-next
         045ba6786459bd233d2867847f8b78b25a11ed28 DO-NOT-MERGE: git markup: fixes net only
         8b3f0abeabd7de9709af00ee9711847163793d83 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         07bded0e1d8953d306cf2f1afe11da8638e023bc DO-NOT-MERGE: mptcp: enabled by default (net)
         
