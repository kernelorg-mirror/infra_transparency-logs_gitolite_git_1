Content-Type: multipart/mixed; boundary="===============4166376544172897371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 22 Apr 2021 16:43:20 -0000
Message-Id: <161910980052.4725.4615537016271211547@gitolite.kernel.org>

--===============4166376544172897371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 62bad12bceebd7d336ced4e44f408b702c151ba0
    new: a89f3a93cd20f77ac1f84089297258d4b409e280
    log: |
         a89f3a93cd20f77ac1f84089297258d4b409e280 ASoC: adau17x1: Avoid overwriting CHPF
         
  - ref: refs/heads/for-5.13
    old: 73371bacf0475a20ab6f3e7b6310e378ec5b3023
    new: ccd4cc3ed0692aef8a3b4566391c37eb168d8d32
    log: |
         ccd4cc3ed0692aef8a3b4566391c37eb168d8d32 ASoC: tegra: mark runtime-pm functions as __maybe_unused
         

--===============4166376544172897371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1619109773 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1619109797-d57e32b58a542435cb4705810d165322645128a8

62bad12bceebd7d336ced4e44f408b702c151ba0 a89f3a93cd20f77ac1f84089297258d4b409e280 refs/heads/for-5.12
73371bacf0475a20ab6f3e7b6310e378ec5b3023 ccd4cc3ed0692aef8a3b4566391c37eb168d8d32 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCBp40ACgkQJNaLcl1U
h9D+yQf9G2tCiXMDomPELZgn4o5+0taTjQP+P4D9RMKvsFt5vQWVDURf4XhcjeoS
AuhTLBPRhBPrN3hmMTNvSDva8fpE25B+73k0MhdCugq8M6TeUCLg0tpXCEf2UqzK
Xx6w5MJSsbf8ck2MzIkOKjcoIYSMiJ/m75jWspfYAop3TbcvdUifIkVcElu5i5UA
WEb3cN81ucAvnQYa2UJIECAmsRKTOTGxm2FXR7WIkp21kaiRcuGbPBUZ3hkOie6p
iRw9NXnnU29KQgkxxsi8YQLh9mv3xpNaUz/sa+9tt7mBS1VYCfB+4mdC1JSXx5q4
4Rt/+sqIpTk4aesP5czPUIYy1Y5llQ==
=IlRQ
-----END PGP SIGNATURE-----

--===============4166376544172897371==--
