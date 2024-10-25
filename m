Content-Type: multipart/mixed; boundary="===============1160964404078759818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 25 Oct 2024 14:31:42 -0000
Message-Id: <172986670267.1638330.15295226347977989124@gitolite.kernel.org>

--===============1160964404078759818==
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
    old: 79ac20df12f46150031c86eaa86d97f605a65521
    new: a7d30cb75b0b3b243f57fd8dab4992a6a40f917e
    log: |
         7d3135d16356f1f0adda7e76d4a747f618263db4 platform/x86/amd/hsmp: Create separate ACPI, plat and common drivers
         4fc0366ef83f493c63ecf732cbb7ed49edd62072 platform/x86/amd/hsmp: Use name space while exporting module symbols
         c1691730d9ffb8e813018235ad1b9754104cf67b platform/x86/amd/hsmp: Use dev_groups in the driver structure
         1349dd7dc21c63c9bad0e91fd1bf5f1ada34b0e2 platform/x86/amd/hsmp: Make hsmp_pdev static instead of global
         a7d30cb75b0b3b243f57fd8dab4992a6a40f917e platform/x86: eeepc-laptop: use sysfs_emit() instead of sprintf()
         

--===============1160964404078759818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1729866726 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1729866698-c6f2ff9572c3f43bc8fc03786bdcc1e6e0fa1d4f

79ac20df12f46150031c86eaa86d97f605a65521 a7d30cb75b0b3b243f57fd8dab4992a6a40f917e refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZxur6AAKCRBZrE9hU+XO
MaurAQDRJB4R74JKUnj533kA8nfJClRkwZc6RlU8FGMrlElArAD8CzO/aebpmoS4
1gW20YU9QP5D7nC5IVMIH6y0pZQANA0=
=t6c4
-----END PGP SIGNATURE-----

--===============1160964404078759818==--
