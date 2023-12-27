From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 27 Dec 2023 22:46:23 -0000
Message-Id: <170371718381.30868.17361717103404290417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt
    old: b8dc8337738d5d4c9c61cce92eceb3cc6939289c
    new: 38253b8903b46da162814048c6f555bba4399ca8
    log: |
         db46c77f3d51d24402731ea181b2a591e7dd1ac3 Revert "wifi: cfg80211: fix CQM for non-range use"
         e7cddbb41b63252ddb5b7f8247da5d0b24adfac5 Linux 6.1.67
         774abefbdd0be7fa20fead173b041ca8091c5d7f Merge tag 'v6.1.67' into v6.1-rt
         9d063c3b763063dc833ac3a1ff5dad874876044c Linux 6.1.67-rt20
         2d3d776d703d7a5abcbbebb5ff00910d7e1102ac ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
         faa7ec075987feaeb411a87c691887105f69db95 Merge tag 'v6.1.67' into linux-6.1.y-cip
         33a81955d654c80f6f9626f5bd3def02b8e85b3a CIP: Bump version suffix to -cip12 after merge from stable
         3fe6ccf717705e3d9a148a2cabace6448723bb08 Merge tag 'v6.1.67-rt20' into linux-6.1.y-cip-rt
         dbca189afea19b6be63d066d93bd66d3d237abe3 Merge tag 'v6.1.67-cip12' into linux-6.1.y-cip-rt
         38253b8903b46da162814048c6f555bba4399ca8 Mark this as 6.1.67-cip12-rt7 (rt20) release.
         
  - ref: refs/tags/v6.1.67-cip12-rt7
    old: 0000000000000000000000000000000000000000
    new: 14e02f88adb558d94a57c3de239ebdd532cb2311
