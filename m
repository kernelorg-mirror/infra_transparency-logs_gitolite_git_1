Content-Type: multipart/mixed; boundary="===============2091305005227972048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 09 Aug 2024 10:27:06 -0000
Message-Id: <172319922628.21481.11080085192389411738@gitolite.kernel.org>

--===============2091305005227972048==
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
    old: 3114f77e9453daa292ec0906f313a715c69b5943
    new: 7cc06e729460a209b84d3db4db56c9f85f048cc2
    log: |
         78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
         613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
         cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
         7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
         

--===============2091305005227972048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1723199219 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1723199218-0b3df915ffa4f9f8c09199d6e1515c54ca1e6db5

3114f77e9453daa292ec0906f313a715c69b5943 7cc06e729460a209b84d3db4db56c9f85f048cc2 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZrXu+QAKCRBZrE9hU+XO
MZ80AP4gB7Rc3xrOz7EAqLwMG2pQg1kr7/AbQlsxKvKenhJSkwD/WZpDUs80YYil
C1dXXkYFglICTKcMJ3UWQjveMnkayAw=
=+auw
-----END PGP SIGNATURE-----

--===============2091305005227972048==--
