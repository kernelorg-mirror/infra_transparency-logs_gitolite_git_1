Content-Type: multipart/mixed; boundary="===============7282841994000364483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 03 Oct 2023 06:25:41 -0000
Message-Id: <169631434169.3852.6361582516175657152@gitolite.kernel.org>

--===============7282841994000364483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/defconfig
    old: 0264be0ac4069530a6fd10dc22f40d3bae343b24
    new: 966e2ec6ef3fa786defe07ebca6795f284dde5b0
    log: |
         de1f6a85398e6bff2e6dfa326531daf6358b64dc ARM: multi_v7_defconfig: add AHCI_DWC driver
         966e2ec6ef3fa786defe07ebca6795f284dde5b0 ARM: exynos_defconfig: replace SATA_AHCI_PLATFORM with AHCI_DWC driver
         

--===============7282841994000364483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1696314340 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1696314338-b41ea864444b97fd02358e5338f1f81e2e3b627b

0264be0ac4069530a6fd10dc22f40d3bae343b24 966e2ec6ef3fa786defe07ebca6795f284dde5b0 refs/heads/next/defconfig
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmUbs+QQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD12o9D/4i1UspADvm3kFvGjBSdq7zLzY/yAfauFEM
NJh1OCufkcA70NNp5lE1aHakovO6lBNzfXBFVD8tX+g604/hofJIELdmcKRgFCDy
FnfSxHWZn/+xuV+sgcgSpoq2ENh8c7S1eQ112F5TbbDI+OiZonG5z0DSSIyp8IKX
yF7pxIAvvs3/oBnKOlArAHkmid9q+i2SVPyYxY9tGFC2TJjc0eu53p3d/9yPc6Ym
/ZvigNaDpjrAvqUZQTPmQYF51qmLHpYnJG7vkPTlic9MUz/QWs9DHh0Mkv7mmchC
dj9myFS0JeqTelzmagy8QMICHbgDFBxBIO4d957BGM70GdK4syz/ZMQZr/eqQiSS
ZcjAHaJB6xIBpvWe1fIJztTFpL6Jq6sREABFQqqQZmJ65b3HBIH/HjwGGnMOOflz
5NnTABn/+/96HRRmf503xIqCMihQF5wx4c2ac4D/Ro2ifeR5JXCMB7JRi9UyaygH
mHw9t0NpN9kYBoh2xU0r+J9T5R0YD52kIlwwhZCrJ58wf4ZOKF7U7Rl46XOMedhL
hUpvG0DTwZ/P97i5HugTV4GAtJSzQfK4QNZ42cdE5+GEpIBbCjULqcMHoRCNTqLg
x0U33n0eirMSUwTueSBl79TN++En6aZuB7CVXkPsxVU1opXYoH14nt9s1wLglTZ7
tJmyfKK/dw==
=PF+S
-----END PGP SIGNATURE-----

--===============7282841994000364483==--
