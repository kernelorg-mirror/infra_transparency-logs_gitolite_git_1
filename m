Content-Type: multipart/mixed; boundary="===============0780225457989456483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 29 Apr 2025 15:02:12 -0000
Message-Id: <174593893232.3708429.12604309540461926859@gitolite.kernel.org>

--===============0780225457989456483==
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
    old: af6e2f91cc534e8ec1afdb458cf6efd4064f394d
    new: a946156129a6adb702dff43111c1d8cdab4f9362
    log: |
         ffde61d15f16aa0e59ef6fca92cb362c21956a77 platform/mellanox: mlxbf-pmc: Support additional PMC blocks
         e04e0911c4e057c4699a05962d70ce1b9e332ac7 platform/x86: Introduce dasharo-acpi platform driver
         f6347ba78ad48eef2a79d2063d77a32d015c58af platform/x86:intel/vsec: Change return type of intel_vsec_register
         f3d766cced899fa626e3f6f6ace43e16061ea19e platform/x86:intel/pmc: Create Intel PMC SSRAM Telemetry driver
         95350cbf5c4b7453d15990ad776b7b101fd6a290 platform/x86:intel/pmc: Use devm for mutex_init
         75c7b75459efeb5b600d99421f3d08f485d33896 platform/x86:intel/pmc: Move error handling to init function
         a946156129a6adb702dff43111c1d8cdab4f9362 platform/x86:intel/pmc: Improve pmc_core_get_lpm_req()
         

--===============0780225457989456483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1745938960 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1745938929-f1049dfe93b915f2c42f3fe2205b2867afe58725

af6e2f91cc534e8ec1afdb458cf6efd4064f394d a946156129a6adb702dff43111c1d8cdab4f9362 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaBDqEgAKCRBZrE9hU+XO
MfhpAQCxdNfDDeUiXmFFIq9HC0BdyWOnzVstG6r7cGd3WLdIQgD/bIsy8rEDQzCv
7Fs5zfW1KMWuUv4xTua8P/4Fm1f63ww=
=NTFu
-----END PGP SIGNATURE-----

--===============0780225457989456483==--
