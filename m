Content-Type: multipart/mixed; boundary="===============3029020853144559188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sun, 31 Jan 2021 17:50:27 -0000
Message-Id: <161211542731.12637.10485974171251656610@gitolite.kernel.org>

--===============3029020853144559188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/clk-for-5.12
    old: 04ef679591c76571a9e7d5ca48316cc86fa0ef12
    new: 88dde5e23da1a16fe9a417171e6c941736b8d3a6
    log: |
         f8d0e2bae6315343faadba647fc2e8ac995b8ecf dt-bindings: clk: sunxi-ccu: Add compatible string for Allwinner H616
         394a36dd9dec7fd48b75dab23432632a30f241ea clk: sunxi-ng: Add support for the Allwinner H616 R-CCU
         88dde5e23da1a16fe9a417171e6c941736b8d3a6 clk: sunxi-ng: Add support for the Allwinner H616 CCU
         

--===============3029020853144559188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1612115426 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1612115425-0f7baf5ca4d0c5ef2110b377a27f4f63fe191a38

04ef679591c76571a9e7d5ca48316cc86fa0ef12 88dde5e23da1a16fe9a417171e6c941736b8d3a6 refs/heads/sunxi/clk-for-5.12
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYBbt4gAKCRDj7w1vZxhR
xRN6AQCMfhXVwoA44QfiFDviaaHSlnF4fYDdHCCHZMOndfpGrwD/exoZIgZ+a0tW
1l5Kuirzpmi2WMlkKmmsx5PAgWj+Xgo=
=2Gdb
-----END PGP SIGNATURE-----

--===============3029020853144559188==--
