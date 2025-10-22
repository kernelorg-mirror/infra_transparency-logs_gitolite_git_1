Content-Type: multipart/mixed; boundary="===============2085620681196853332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 22 Oct 2025 17:33:25 -0000
Message-Id: <176115440535.1624269.13102320053667225180@gitolite.kernel.org>

--===============2085620681196853332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5888fda5f221d68744e9d2f99c3a61f3a2fc6e8d
    new: ffc5fdc21164a869da722e93b809bf65beebdced
    log: |
         72af5e2f16d67610a018c08d264cd9c160cce8bf test_shazam: clean worktree before git am
         9e52ea82688a8ca37e6f59a86a723768c6044547 ez: cleanup sparse-checkout usage
         ffc5fdc21164a869da722e93b809bf65beebdced Merge patch series "b4: sparse-checkout related fixes"
         

--===============2085620681196853332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1761154468 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1761154404-3053762c28d0944587ad296f1eedce5f043caeec

5888fda5f221d68744e9d2f99c3a61f3a2fc6e8d ffc5fdc21164a869da722e93b809bf65beebdced refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaPkVpAAKCRC2xBzjVmSZ
bGVSAP4lfIQmPRScdk05VJvnOLnmvOAO7MCi+Tbb0ulyto6UvwD/Q0YmKhXfSCBu
MkPVFVvb1rSlwuYHYOZhKEaHTxna4QM=
=Ts3K
-----END PGP SIGNATURE-----

--===============2085620681196853332==--
