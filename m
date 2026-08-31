Content-Type: multipart/mixed; boundary="===============0281160341762955703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 31 Aug 2026 18:19:16 -0000
Message-Id: <178820035657.1900077.9051118539188389446@gitolite.kernel.org>

--===============0281160341762955703==
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
    old: 9048155855ce84065645c8db7823ab7e218e49cc
    new: 9ffed84a24d60ec506d8961fe138f0baa92fdbd0
    log: |
         ee02ed6308fbbd851c4e5c1f642d029617049a12 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
         6bb4fb72c00dc2a9cb663e2d16adce15e4170cdf platform/x86: asus-laptop: Fix ACPI event handling
         9ffed84a24d60ec506d8961fe138f0baa92fdbd0 platform/x86/amd/pmf: fix build on !CONFIG_AMD_PMF_DEBUG
         

--===============0281160341762955703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1788200352 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1788200352-592eb9baa29175bdab3dde82aa66caac40d43906

9048155855ce84065645c8db7823ab7e218e49cc 9ffed84a24d60ec506d8961fe138f0baa92fdbd0 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCapXFowAKCRBZrE9hU+XO
MRYKAQD0Ma0B8qXyo9CeH7Thn3haK7Pl76d6pUSFwJad6Rs2vgD+PJzVnjew/567
s/f1KbKAUeEpiNbEJEuBxgmiNGGySA4=
=DgHs
-----END PGP SIGNATURE-----

--===============0281160341762955703==--
