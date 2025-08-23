Content-Type: multipart/mixed; boundary="===============7122055224652650380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sat, 23 Aug 2025 07:26:51 -0000
Message-Id: <175593401172.4180678.14508141120415500304@gitolite.kernel.org>

--===============7122055224652650380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
git_push_cert_status: E
changes:
  - ref: refs/heads/apple-soc/drivers-6.18
    old: ec437f9ba3335ffa14b3d0774d267059636d4778
    new: 58b28ca2e6697d7c4b2c31d9d6dc1f71cd356553
    log: |
         32299eb03414cbb475ce3068b64db6d306df5b88 dt-bindings: mailbox: apple,mailbox: Add ASC mailboxes on Apple A11 and T2
         fee2e558b4884df08fad8dd0e5e12466dce89996 soc: apple: mailbox: Add Apple A11 and T2 mailbox support
         08d37b6bdfa7ded7686bad06d6ea86fac85ddd65 dt-bindings: iommu: apple,sart: Add Apple A11
         240893c1f5b33726efb049c6d9b0f7dec7edef99 soc: apple: sart: Make allow flags SART version dependent
         58b28ca2e6697d7c4b2c31d9d6dc1f71cd356553 soc: apple: sart: Add SARTv0 support
         

--===============7122055224652650380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1755934052 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1755934004-7c2b21beb6a2578d3a46eb8224adcfd83f7b07aa

ec437f9ba3335ffa14b3d0774d267059636d4778 58b28ca2e6697d7c4b2c31d9d6dc1f71cd356553 refs/heads/apple-soc/drivers-6.18
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaKltZAAKCRBEEX0kKnUe
6WewAQCztPr1MUi/qqFS8AztSXm/4L+Godbyds062gg6T27ztwD/ULNBc7+QJdT7
nZrrV24DkzS7AyvhnYOhaSN9EsWmNQ4=
=4+i5
-----END PGP SIGNATURE-----

--===============7122055224652650380==--
