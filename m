Content-Type: multipart/mixed; boundary="===============5723907170694366619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 08 Aug 2024 12:06:34 -0000
Message-Id: <172311879426.5353.3988482005330178532@gitolite.kernel.org>

--===============5723907170694366619==
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
    old: 3114f77e9453daa292ec0906f313a715c69b5943
    new: 7cc06e729460a209b84d3db4db56c9f85f048cc2
    log: |
         78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
         613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
         cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
         7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
         

--===============5723907170694366619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1723118787 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1723118788-7f5981e9f2e74a3c544384496bed31b62fbcdf40

3114f77e9453daa292ec0906f313a715c69b5943 7cc06e729460a209b84d3db4db56c9f85f048cc2 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZrS0xAAKCRBZrE9hU+XO
MWuYAQCdVqrK1Acbaw1VCmVZ9zL1aUqM/jZJe8TrAtMyz3yQhgD/XZSJGrwcq/+I
b+69I3vvdhqz6yZ0yqz/keAwNDzPVgw=
=TA0V
-----END PGP SIGNATURE-----

--===============5723907170694366619==--
