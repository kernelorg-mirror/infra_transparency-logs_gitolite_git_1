Content-Type: multipart/mixed; boundary="===============7423606750164135234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 17 Jan 2025 17:17:54 -0000
Message-Id: <173713427447.4158062.16306411845601714930@gitolite.kernel.org>

--===============7423606750164135234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: f0037fba32d83cff86aa79b62811d3c92412f0ca
    new: e07ab8a94a5f356317a5ddbf137e6edf0fdcdf2d
    log: |
         869e03bc55656adda77ebfdd47898e150340077d ACPI: platform_profile: Remove platform_profile_handler from exported symbols
         f7c2617b6181911d6d02fe1004177340fcf9d431 ACPI: platform_profile: Move platform_profile_handler
         ebf33427baed4464e6ddc897155cfdf72bb39197 ACPI: platform_profile: Clean platform_profile_handler
         609a766a9fec1ccf742b82fa1442c8c25914c8dc ACPI: platform_profile: Add documentation
         4055e18bfbb7cf077da2bfd74615604b6ca51c6f ACPI: platform_profile: Add a prefix to log messages
         b8a4e18128c6f96292b52d9a3c737a073b92221b platform/x86: hp-wmi: Add fan and thermal profile support for Victus 16-s1000
         401f03337fe5f3dd8d4fd57b91a9c58ece0dc4cd platform/mellanox: mlxbf-bootctl: use sysfs_emit() instead of sprintf()
         a057911fa03968295c241159bcd56d694c39ee53 platform/mellanox: mlxreg-hotplug: use sysfs_emit() instead of sprintf()
         e07ab8a94a5f356317a5ddbf137e6edf0fdcdf2d platform/mellanox: mlxreg-io: use sysfs_emit() instead of sprintf()
         

--===============7423606750164135234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1737134301 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1737134270-ae2f654aab581023cbdcad7f8e0bf144cb917110

f0037fba32d83cff86aa79b62811d3c92412f0ca e07ab8a94a5f356317a5ddbf137e6edf0fdcdf2d refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ4qQ4QAKCRBZrE9hU+XO
MR8FAQDdHLTGmItMG+GPcROy3BpJD5PVAMkaum7aX1zSTQXmoAEA/i2nJ7WQpzMt
BQ6O+AlmsfvfDY5/4+DhvNfqrA9g1gE=
=D6ht
-----END PGP SIGNATURE-----

--===============7423606750164135234==--
