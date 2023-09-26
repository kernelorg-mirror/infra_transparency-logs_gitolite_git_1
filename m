Content-Type: multipart/mixed; boundary="===============6206923989828871199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 26 Sep 2023 13:05:52 -0000
Message-Id: <169573355209.30252.759717746933656710@gitolite.kernel.org>

--===============6206923989828871199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo
    old: 6cb9c8637c672584d4915559001020237840acba
    new: bd2b5ff0df3da9b75e684d99cd5b1ed4e74e24db
    log: |
         55ec81f7517fad09135f65552cea0a3ee84fff30 platform/x86: hp-bioscfg: Annotate struct bios_args with __counted_by
         9cf63f3a33e929f7eca36409914b8c12102b9984 platform/surface: aggregator: Annotate struct ssam_event with __counted_by
         6448b90731aabbfb0e351b11be37af94c157dda4 platform/x86/amd/hsmp: create plat specific struct
         0f21042c11c7fa9053d5af1797f5a9380579f4dd platform/x86/amd/hsmp: add support for metrics tbl
         bd2b5ff0df3da9b75e684d99cd5b1ed4e74e24db platform/x86/amd/hsmp: improve the error log
         

--===============6206923989828871199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1695733546 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1695733546-fcca9357697544435ed252b3ec52d8448937e930

6cb9c8637c672584d4915559001020237840acba bd2b5ff0df3da9b75e684d99cd5b1ed4e74e24db refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZRLXLgAKCRBZrE9hU+XO
MWhYAP4r5mWA29hWYXSLI54DO1QP4EFBR3Imbf31UGBNXMolEAD+OEBGoGR0HFQp
dKczKM4v4m74vH1aMaV6rylvIEtKnAg=
=iTOj
-----END PGP SIGNATURE-----

--===============6206923989828871199==--
