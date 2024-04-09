Content-Type: multipart/mixed; boundary="===============2069927082804818928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 09 Apr 2024 13:06:36 -0000
Message-Id: <171266799674.22814.14493894988382385159@gitolite.kernel.org>

--===============2069927082804818928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: b2c37f6e3b08a04c2844ae93740c2ca08350cc2d
    new: 9cb83ed19b35e6c596b4e6644708ac4e011f32ab
    log: |
         9cb83ed19b35e6c596b4e6644708ac4e011f32ab ASoC: Intel: sof_rt5682: Fix uninitialized variable in probe
         
  - ref: refs/heads/asoc-6.9
    old: fec50db7033ea478773b159e0e2efb135270e3b7
    new: e50729d742ec364895f1c389c32315984a987aa5
    log: |
         7a1625c1711b526a77cb9c3acc15dbba71896a40 ASoC: Intel: avs: Fix debug window description
         2e93a29b48a017c777d4fcbfcc51aba4e6a90d38 ASoC: tegra: Fix DSPK 16-bit playback
         e50729d742ec364895f1c389c32315984a987aa5 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
         

--===============2069927082804818928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712667995 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1712667994-93e2d31188bae88e7c2e4ec0017280bc77e1161d

b2c37f6e3b08a04c2844ae93740c2ca08350cc2d 9cb83ed19b35e6c596b4e6644708ac4e011f32ab refs/heads/asoc-6.10
fec50db7033ea478773b159e0e2efb135270e3b7 e50729d742ec364895f1c389c32315984a987aa5 refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYVPVsACgkQJNaLcl1U
h9D+MAf/cH3NXxskIayaM28Y/q5vwN2feXLDnZiiu8bU9lMwzG+hisNDRadY0r77
CAWOga8kWWIH135GmpJj0YmzOUeYfak9YbcMjg9wHLot7V5kXDFgwNkK4T1s2Lxo
SQKbkNTHHimTep7yFfJTOogVxbx32BhnhCBd/UG0hG2jqfRCRMNZctOBrBtkoWfn
wPqoiZw+dTZKOjstNCfNvfda+vEJbnfUmqFUQaFo0Wv63sbyLiu9X2Fuh1VA5Vdh
JY9HO29lf0mL9zdNRi61kFo0PawlplZhCd9Bq221Gsu97CKpCc5Eg03EVr6vkOwj
BwIr6VtZ7K6JiAdvfG3CgW5zTyx4vw==
=GIJX
-----END PGP SIGNATURE-----

--===============2069927082804818928==--
