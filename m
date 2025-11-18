Content-Type: multipart/mixed; boundary="===============4144611530547408015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 18 Nov 2025 08:09:36 -0000
Message-Id: <176345337690.2231487.11729857775193149830@gitolite.kernel.org>

--===============4144611530547408015==
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
    old: 22003a136d8b75e2d486af6e23ba4009d143e185
    new: db30233361f94e1a84450c607989bdb671100fb6
    log: |
         fa0498f8047536b877819ce4ab154d332b243d43 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
         6f91ad24c6639220f2edb0ad8edb199b43cc3b22 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
         ddf5ffff3a5fe95bed178f5554596b93c52afbc9 platform/x86/intel/hid: Add Nova Lake support
         d8bb447efc5622577994287dc77c684fa8840b30 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
         444a9256f8d106e08a6bc2dc8ef28a8699e4b3ba platform/x86: acer-wmi: Ignore backlight event
         db30233361f94e1a84450c607989bdb671100fb6 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
         

--===============4144611530547408015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1763453443 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1763453371-ae38a1b9d6e158e0aebaf258fbd11caff9c0bf60

22003a136d8b75e2d486af6e23ba4009d143e185 db30233361f94e1a84450c607989bdb671100fb6 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaRwqBwAKCRBZrE9hU+XO
MZuQAQCUj27fdFWXweR79WVexH82T2vGyGhK8ZcHpRMv6C5HJgEAyGn/bn2eUvXw
M2UcmK8U9Geber+KJjVMj7IxYcaOqAY=
=UpCy
-----END PGP SIGNATURE-----

--===============4144611530547408015==--
