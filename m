Content-Type: multipart/mixed; boundary="===============3977568137093261803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 13 Nov 2024 13:34:09 -0000
Message-Id: <173150484977.3790957.11593370102688612105@gitolite.kernel.org>

--===============3977568137093261803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 06f876def3469b44737df6c2efe6dd811838c9e7
    new: 75a978bd604b5916d3e4430d4e6e5601162e14eb
    log: |
         a8e03d821d6a72a72fdc0ea1809a21e815a3fd19 MAINTAINERS: Update ISHTP ECLITE maintainer entry
         4ceb681f1822819f78b747ddc189479fead43be2 platform/x86: hp: hp-bioscfg: remove redundant if statement
         895085ec3f2ed7a26389943729e2904df1f88dc0 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
         b0955ce555478e24ed34c7d14f62fdf9c07b15cb platform/x86: asus-wmi: Use platform_profile_cycle()
         0d5e2d9b8fcb58116df2a201c54af60c1ac50bf2 platform/x86/amd/hsmp: mark hsmp_msg_desc_table[] as maybe_unused
         75a978bd604b5916d3e4430d4e6e5601162e14eb intel-hid: fix volume buttons on Thinkpad X12 Detachable Tablet Gen 1
         

--===============3977568137093261803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1731504871 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1731504841-8d452401963cce53fbf5dbfdef31589809cc720c

06f876def3469b44737df6c2efe6dd811838c9e7 75a978bd604b5916d3e4430d4e6e5601162e14eb refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZzSq7QAKCRBZrE9hU+XO
MXq1AQCaFfnL5SDf6jo1sJF29WbI/vqk6ALW+zRNEIXqM0pPvgD+IVmjicBoVQEk
0Ir9g22Y4GawKEYEsQ+PuXKIZmg2jwk=
=cQQF
-----END PGP SIGNATURE-----

--===============3977568137093261803==--
