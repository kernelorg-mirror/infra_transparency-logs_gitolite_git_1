From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 19 Oct 2026 15:09:13 -0000
Message-Id: <179242255342.597915.3297214255294954616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 1db411479f2e17c5d2794b9e1518fad992383e5c
    new: b1dde53019645069c17fb0a9dd4a17c3dde245d2
    log: |
         f6e8f3353c76a1f8f92e26f1026fe72cda0b23bd DO-NOT-MERGE: git markup: net
         bfb8ae08c312d83914782ca65c389903ef30d52c DO-NOT-MERGE: git markup: fixes other trees
         88721d982bb4702b702c406d1a1c9a46c5538609 mptcp: options: mpc: avoid printing uninit data
         b3c40ac98e27329a42d95ef9c735df215d61ed91 mptcp: options: dss: avoid printing uninit csum
         1411f0f52d6faeccccd9257eaec7de2cf04d8fe7 DO-NOT-MERGE: git markup: fixes net
         124e35658b1f3c17d21b04c85fb2022f819eddc3 DO-NOT-MERGE: mptcp: add CI support
         150a2cf3ae839b55c9c459893ab817d80ef64d2d DO-NOT-MERGE: git markup: end common net net-next
         6fa3dda4792140a12037a9c1300c974ff4987c72 DO-NOT-MERGE: git markup: fixes net only
         771dc0d2108321eee555362f3eb15276e1101393 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         b1dde53019645069c17fb0a9dd4a17c3dde245d2 DO-NOT-MERGE: mptcp: enabled by default (net)
         
