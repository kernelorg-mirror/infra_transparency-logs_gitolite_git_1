Content-Type: multipart/mixed; boundary="===============2982600709339838888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 05 Jan 2021 16:05:43 -0000
Message-Id: <160986274322.16112.2157077744420511926@gitolite.kernel.org>

--===============2982600709339838888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.12
    old: a5694a3ce5350ee2a8620e91283e6ec6be962463
    new: f45c522cf875a1e42bd6780e35beb522c29d9c36
    log: |
         2ae6f64ce1ce304b502461fdfe0b96c8171ae2cc Merge tag 'v5.11-rc1' into regulator-5.11
         d957d1610c661e758426654de3b04bea6fb29f8b regulator: qcom-rpmh: add QCOM_COMMAND_DB dependency
         36836f5b377b5a75c16f5bdc5c0f97f9f51212e1 Merge qcom driver fix into regulator-5.11
         c42088491c12f888e9e31ad37c019cb7c310065c Merge branch 'regulator-5.11' into regulator-5.12
         a0db6b0aa670ba040f959a000ef24dd4238e016b regulator: Regulator driver for the Mediatek DVFSRC
         3c14dbd4b8eea2da607b65fc9caf7aec91d6ccbf regulator: ROHM bd7xxxx: Do not depend on parent driver data
         f45c522cf875a1e42bd6780e35beb522c29d9c36 Merge series "Add driver for dvfsrc, support for active state of scpsys" from Henry Chen <henryc.chen@mediatek.com>:
         

--===============2982600709339838888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1609862716 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1609862741-28c8abbbe5b71505011b328e18f4175ed79f68fa

a5694a3ce5350ee2a8620e91283e6ec6be962463 f45c522cf875a1e42bd6780e35beb522c29d9c36 refs/heads/regulator-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/0jjwACgkQJNaLcl1U
h9ANgQf+Mqz2xQOR/7TeuAS4mMEOSt8knp/ne86sWrcnvhUZ5Lp8a+HMQpuTfXUR
u+LK20Pzu/FDtKnyD9Uqxj0+O45ZcWjwsWTJ58YbUfUzhivUuKeJjiuOLmE7OSPG
8YIHPBCqT7pci04TNq3kg919Em6y/ZNJXpIoqpfxIN4t5fi61TciAhofkxAtz5+u
MrmbjJJcv2ltPn1tSyg4tWU6PS0QztgzfDqh0rJrnjLyMEaULrIruv2SazH/N0tD
FHWuBxQs6mr5rMmj1txCIaRg77icZgLZBqcvHyUD5GAr+H2chgzmwuEENTzRca+s
o8J2qcCSPJTIgf62oOYtKGTOuwtKog==
=QXs2
-----END PGP SIGNATURE-----

--===============2982600709339838888==--
