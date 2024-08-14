Content-Type: multipart/mixed; boundary="===============5990497897073317394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 14 Aug 2024 10:23:53 -0000
Message-Id: <172363103361.18453.5426221605316847785@gitolite.kernel.org>

--===============5990497897073317394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 7cc06e729460a209b84d3db4db56c9f85f048cc2
    new: bc923d594db21bee0ead128eb4bb78f7e77467a4
    log: |
         d2dfed310aae0739dc87b68c660357e6a4f29819 platform/x86: asus-wmi: Add quirk for ROG Ally X
         9c8e022567bbec53bee8ae75c44b3d6cd2080d42 platform/surface: aggregator_registry: Add Support for Surface Pro 10
         ed235163c3f02329d5e37ed4485bbc39ed2568d4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
         28d04b4a2cc20981c95787f9c449e6fc51d904f9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
         002adda09bc1c983c75c82a7e12285c7423aec31 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
         99ae7b9ba047ad029a0a23b2bd51608ce79c8e97 platform/surface: aggregator_registry: Add support for Surface Laptop 6
         bc923d594db21bee0ead128eb4bb78f7e77467a4 platform/surface: aggregator: Fix warning when controller is destroyed in probe
         

--===============5990497897073317394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1723631027 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1723631026-0de80dc009f08394e0e1bf9060f12b956be1dbf4

7cc06e729460a209b84d3db4db56c9f85f048cc2 bc923d594db21bee0ead128eb4bb78f7e77467a4 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZryFtAAKCRBZrE9hU+XO
MY9fAQCyPM4Wo8APGGbUfQVSCbIWdX4VYsTHOlibzWiGSuK/hgD/QbzC19ofP4Kj
ASN21503Y+Y58Xb75VrqupLHe1bpxg0=
=32bf
-----END PGP SIGNATURE-----

--===============5990497897073317394==--
