Content-Type: multipart/mixed; boundary="===============4132314836650764616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 25 Aug 2025 11:17:08 -0000
Message-Id: <175612062836.454725.9663221462227926430@gitolite.kernel.org>

--===============4132314836650764616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-fixes
    old: 748f897511446c7578ca5f6d2ff099916bad6e28
    new: 132bfcd24925d4d4531a19b87acb8474be82a017
    log: |
         d3a8ca2ebe6e3f2b1fb0e8e74f909d109a1d77c7 platform/x86/amd: hfi: Fix pcct_tbl leak in amd_hfi_metadata_parser()
         cf3940ac737d05c85395f343fe33a3cfcadb47db platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
         132bfcd24925d4d4531a19b87acb8474be82a017 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
         

--===============4132314836650764616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1756120674 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1756120625-f701082b3331cf9942ba428cc215b5cffd9f3f82

748f897511446c7578ca5f6d2ff099916bad6e28 132bfcd24925d4d4531a19b87acb8474be82a017 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaKxGYwAKCRBZrE9hU+XO
MREAAQDYYUvZEbcVMbORUkAKYZKVuCQE277fM3W1gVsCip1ylwD/Ud5lmIo4oSfr
0376kCs9QvkQGX7S5zSG3JvXnDv7JQk=
=1lQH
-----END PGP SIGNATURE-----

--===============4132314836650764616==--
