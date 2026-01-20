Content-Type: multipart/mixed; boundary="===============6455298800660947978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 20 Jan 2026 14:57:28 -0000
Message-Id: <176892104817.4103422.2496148290103033084@gitolite.kernel.org>

--===============6455298800660947978==
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
    old: 9b8e78f78056080ef91802ab44b0145262f34599
    new: b3914291d985124e15ddc91b84fbb9dc356883e7
    log: |
         25150715e0b049b99df664daf05dab12f41c3e13 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
         467d4afc6caa64b84a6db1634f8091e931f4a7cb platform/x86: hp-bioscfg: Fix automatic module loading
         43098a53939e98e6c8191db4bac3c7ef9eed503c platform/x86: asus-armoury: fix ppt data for FA608UM
         d40d7f8e402bdf24d285f0ea5d6cbdae396e6810 platform/x86: asus-armoury: add support for G835L
         01f31c2fffae7550ec3bd392256b2566f9233834 platform/x86: asus-armoury: keep the list ordered alphabetically
         b3914291d985124e15ddc91b84fbb9dc356883e7 platform/x86: asus-armoury: add support for GA403WW
         

--===============6455298800660947978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1768921045 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1768921044-fd8d601ae78952a9b8574291c4637103ebf9c294

9b8e78f78056080ef91802ab44b0145262f34599 b3914291d985124e15ddc91b84fbb9dc356883e7 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaW+X1wAKCRBZrE9hU+XO
McwkAP9NZcbCrTx6l2UJlUyfMk6CCne7gs1Sl4mmqOqibI4HhwD9FyDPlD09ADD7
pnU9k09Sz7vM60Rckbs4gEJoelc0UQw=
=pivt
-----END PGP SIGNATURE-----

--===============6455298800660947978==--
