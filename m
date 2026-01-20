Content-Type: multipart/mixed; boundary="===============9140443670121152391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 20 Jan 2026 14:57:43 -0000
Message-Id: <176892106397.4103683.102080838259823802@gitolite.kernel.org>

--===============9140443670121152391==
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
    old: 9b8e78f78056080ef91802ab44b0145262f34599
    new: b3914291d985124e15ddc91b84fbb9dc356883e7
    log: |
         25150715e0b049b99df664daf05dab12f41c3e13 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
         467d4afc6caa64b84a6db1634f8091e931f4a7cb platform/x86: hp-bioscfg: Fix automatic module loading
         43098a53939e98e6c8191db4bac3c7ef9eed503c platform/x86: asus-armoury: fix ppt data for FA608UM
         d40d7f8e402bdf24d285f0ea5d6cbdae396e6810 platform/x86: asus-armoury: add support for G835L
         01f31c2fffae7550ec3bd392256b2566f9233834 platform/x86: asus-armoury: keep the list ordered alphabetically
         b3914291d985124e15ddc91b84fbb9dc356883e7 platform/x86: asus-armoury: add support for GA403WW
         

--===============9140443670121152391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1768921061 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1768921061-582eb1d2370819d51c7c02f96a6dca841d71c7d1

9b8e78f78056080ef91802ab44b0145262f34599 b3914291d985124e15ddc91b84fbb9dc356883e7 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaW+X5wAKCRBZrE9hU+XO
MU/SAP9lwOlKIX7xHh3n1sqJ8Jpm0tgYskALob1Ou0bssWUeGwD7BpsTQ5hvuxHA
i/gyYxMDAGTGdeMN58KEJQwfEoloiQQ=
=5Zg1
-----END PGP SIGNATURE-----

--===============9140443670121152391==--
