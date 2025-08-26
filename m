Content-Type: multipart/mixed; boundary="===============2573453848869906122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 26 Aug 2025 11:20:00 -0000
Message-Id: <175620720097.2485193.18390982741184719291@gitolite.kernel.org>

--===============2573453848869906122==
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
    old: 748f897511446c7578ca5f6d2ff099916bad6e28
    new: 132bfcd24925d4d4531a19b87acb8474be82a017
    log: |
         d3a8ca2ebe6e3f2b1fb0e8e74f909d109a1d77c7 platform/x86/amd: hfi: Fix pcct_tbl leak in amd_hfi_metadata_parser()
         cf3940ac737d05c85395f343fe33a3cfcadb47db platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
         132bfcd24925d4d4531a19b87acb8474be82a017 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
         

--===============2573453848869906122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1756207242 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1756207194-283f659cae613c15094c63b4a6107cd68f49912c

748f897511446c7578ca5f6d2ff099916bad6e28 132bfcd24925d4d4531a19b87acb8474be82a017 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaK2YkAAKCRBZrE9hU+XO
MbdAAQCWsP+vD05cAtFbnGAZRcw922b8FKS/+ZSnY4GgooH3qwD/TpFfINOJrYJd
E6/9kcPnfZHeAuEbEj6tu8r9k4tIiwc=
=yVy7
-----END PGP SIGNATURE-----

--===============2573453848869906122==--
