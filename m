Content-Type: multipart/mixed; boundary="===============4858962007979618125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 15 Nov 2023 12:53:28 -0000
Message-Id: <170005280858.5013.1378645247190213440@gitolite.kernel.org>

--===============4858962007979618125==
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
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 92c47597db7d8fb500a4b04ebd457ec7360279cc
    log: |
         9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
         7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
         c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
         5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
         f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
         92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
         

--===============4858962007979618125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1700052804 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1700052802-dec71eb54948674de21624f78c08a8af328caa7b

b85ea95d086471afb4ad062012a4d73cd328fa86 92c47597db7d8fb500a4b04ebd457ec7360279cc refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZVS/RQAKCRBZrE9hU+XO
MdQqAQCeWneZP2iO5NQirGrBv427MDbyP2pE/5UO+0JaGVsoWwEArilQ/ESChhXR
6cmn47fLrWTJUnJ41rFaakNfy+d1sQE=
=lcOr
-----END PGP SIGNATURE-----

--===============4858962007979618125==--
