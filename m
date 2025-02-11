Content-Type: multipart/mixed; boundary="===============6353453206704728491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 11 Feb 2025 17:27:14 -0000
Message-Id: <173929483443.1364044.2999998076132457632@gitolite.kernel.org>

--===============6353453206704728491==
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
    old: 9cff907cbf8c7fb5345918dbcc7b74a01656f34f
    new: 569617dbbd06286fb73f3f1c2ac91e51d863c7de
    log: |
         fc22b06fbd2afefa1eddff69a6fd30c539cef577 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
         569617dbbd06286fb73f3f1c2ac91e51d863c7de platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
         

--===============6353453206704728491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1739294860 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1739294829-ab8c41b024d3ee37788e13b6803538f80aa65dc4

9cff907cbf8c7fb5345918dbcc7b74a01656f34f 569617dbbd06286fb73f3f1c2ac91e51d863c7de refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ6uIkQAKCRBZrE9hU+XO
Mc21AP9byYvLa90PTIUIiVPMyvXgLw207jMDe2hs1JFFHq9pCAEA5fF+fZVe3sa/
kiylA0a27vzjrVfrf/6d8f+klTiL1AY=
=KHL1
-----END PGP SIGNATURE-----

--===============6353453206704728491==--
