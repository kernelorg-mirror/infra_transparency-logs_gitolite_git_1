Content-Type: multipart/mixed; boundary="===============8677407135219108362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 10 Jun 2026 11:40:17 -0000
Message-Id: <178109161732.300983.2261371107046102711@gitolite.kernel.org>

--===============8677407135219108362==
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
    old: d29cce4dde5411b0844bfcd6f81f9a61777cdb35
    new: 6e9cab2247e5b243ae2d907ce7c948a8a9c8d61a
    log: |
         c39023ca9a447f09c072080efc84d6874c2275c9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
         c3a2521bcc8e4913a246132f276e5ce1251dd1cd platform/x86/amd/pmc: Use per-SoC cpu_info struct for SMU mailbox and IP info
         043af31c8d3031bbeb77dfdc6373005ef3b8a23b platform/x86/amd/pmc: Add PMC driver support for AMD 1Ah M80H SoC
         6e9cab2247e5b243ae2d907ce7c948a8a9c8d61a platform/x86: dell-laptop: fix missing cleanups in init error path
         

--===============8677407135219108362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1781091612 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1781091611-502370fa8434c72b0a31c1e9ed48947cff739307

d29cce4dde5411b0844bfcd6f81f9a61777cdb35 6e9cab2247e5b243ae2d907ce7c948a8a9c8d61a refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCailNIAAKCRBZrE9hU+XO
MfrrAPoDgN960pNFYX+2HX0d89xVKlUzrsBXtf1RE2uCIl3TSwEAqXoW3ZZFbY8Y
Bv0TIAP7JD3h+V1pqs9X8/kvkno+CgA=
=X3pQ
-----END PGP SIGNATURE-----

--===============8677407135219108362==--
