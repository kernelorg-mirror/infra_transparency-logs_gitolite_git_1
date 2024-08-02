Content-Type: multipart/mixed; boundary="===============8645755963330056363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 02 Aug 2024 22:28:02 -0000
Message-Id: <172263768256.5616.17854302010139073655@gitolite.kernel.org>

--===============8645755963330056363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: 7354eb7f1558466e92e926802d36e69e42938ea9
    new: 93afd028fb5f06a46a32375fd1f0473451eb1c5a
    log: |
         becfa08bfefa2cbb22c84d9e583e81387f2f3bf2 ASoC: cs42l43: Remove redundant semi-colon at end of function
         c8a132e2e032b00828d51141ab34f9aeb24f44ae ASoC: soc-component: Add new snd_soc_component_get_kcontrol() helpers
         4791c422981350d0de4ad02a14a08b99c766d06f ASoC: cs35l45: Use new snd_soc_component_get_kcontrol_locked() helper
         93afd028fb5f06a46a32375fd1f0473451eb1c5a ASoC: cs42l43: Cache shutter IRQ control pointers
         

--===============8645755963330056363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1722637681 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1722637680-9ca484bdbb4e2141d61d42b08783f527724861ff

7354eb7f1558466e92e926802d36e69e42938ea9 93afd028fb5f06a46a32375fd1f0473451eb1c5a refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmatXXEACgkQJNaLcl1U
h9AJAwf7BgCuclhOuvOfcmHBSrVvzZ+DbP+Eu0WeQwatZAciu3u8Rf3F5vO8UZJW
ySc8JZryowIKWIgU0ziveaARudhQWFb0Waz4EPIk+U2QkqYEwrrIBSW53wwR28ZD
Mvabn09uhndeVd+nh1C7uwYvtzelhTj/I9E5RjEHrGS+T/GcaqZrziOd/SB2LtcE
LoMNXfiST2SVcIxd/CQSrv4IcO/kFlJzraeUemVdGhhtVlbvqONOwgDxC9JXTqxN
fAdz/7wqmAS9GoiaNJwpDBf465tMTnBmBAzadbkk81sNne6xWZ90TB1MPJVE+jZs
xjvNL0RFh6bFzHV7gporJi6RA37WEA==
=CdIw
-----END PGP SIGNATURE-----

--===============8645755963330056363==--
