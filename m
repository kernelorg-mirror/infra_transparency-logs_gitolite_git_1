From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 19 Oct 2026 14:45:13 -0000
Message-Id: <179242111348.579744.242881014038464288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: eb8821ffa1aaa8a9ea5a2d72ef967759720763c2
    new: 1db411479f2e17c5d2794b9e1518fad992383e5c
    log: |
         fdd5c609118dc3eb01fe02b42a853438b3144f6a DO-NOT-MERGE: git markup: net
         4746efd874be8bab5e795abd8c64dcf4e3a5d9d7 DO-NOT-MERGE: git markup: fixes other trees
         7429384c8ca4dcb5b8594cf6dc5103dda26d7c2d mptcp: options: mpc: avoid printing uninit data
         e8f4efc23b01ff943ba2b4b622c30890662a94f2 mptcp: options: dss: avoid printing uninit csum
         efe5e241d6428ec5cce9d4337057f6c056950363 DO-NOT-MERGE: git markup: fixes net
         5ec6a104f6ec4e3e3d251d872fa1a05d57989522 DO-NOT-MERGE: mptcp: add CI support
         c38f7267e0876ad62464fbca6927bc064bbe38ce DO-NOT-MERGE: git markup: end common net net-next
         d7b6e9633457c25bcc19d8e92f5770fb231165c4 DO-NOT-MERGE: git markup: fixes net only
         445e17c3794ffc68b0fac63e86ad60efc48ee5a5 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         1db411479f2e17c5d2794b9e1518fad992383e5c DO-NOT-MERGE: mptcp: enabled by default (net)
         
