Content-Type: multipart/mixed; boundary="===============5508780304141223331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 16 Jan 2026 11:57:23 -0000
Message-Id: <176856464353.3337123.240893691183811685@gitolite.kernel.org>

--===============5508780304141223331==
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
    old: a85503d541eafce9b4d73d509c1e341401a86d85
    new: 8ca7515d3c76a8b629f703ff8301a75f503bcc50
    log: |
         60f2d5d0f04365c41ad4f9eddf48c80dcd0b01c9 platform/x86: hp-wmi: order include headers
         46be1453e6e61884b4840a768d1e8ffaf01a4c1c platform/x86: hp-wmi: add manual fan control for Victus S models
         c203c59fb5de1b1b8947d61176e868da1130cbeb platform/x86: hp-wmi: implement fan keep-alive
         8ca7515d3c76a8b629f703ff8301a75f503bcc50 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
         

--===============5508780304141223331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1768564640 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1768564640-0c4af273a84ca8bf7d8a4abdb51688b6deeb43a1

a85503d541eafce9b4d73d509c1e341401a86d85 8ca7515d3c76a8b629f703ff8301a75f503bcc50 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaWonpAAKCRBZrE9hU+XO
MShfAQDCgDMPyPIwQugH+xDthHQbVy9349suvUOAsKA1iRrOVQD/Y1pKYWoZ+mHe
u54Pb/zSHUcqkeEVOb2nTKKgIlVxOgE=
=5fDh
-----END PGP SIGNATURE-----

--===============5508780304141223331==--
