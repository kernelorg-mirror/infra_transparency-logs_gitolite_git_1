Content-Type: multipart/mixed; boundary="===============0134361852763211832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 01 May 2024 13:53:04 -0000
Message-Id: <171457158437.6624.12632202139557801744@gitolite.kernel.org>

--===============0134361852763211832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: 47766799f546249813e97a0ccde8978ba114e89f
    new: 52267fe8456a2a05f70b29d68292eec789c960b9
    log: |
         52267fe8456a2a05f70b29d68292eec789c960b9 spi: use spi_valid_{tx,rx}buf() in stats function
         

--===============0134361852763211832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1714571583 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1714571582-f4a2e5938a1589237a1bc50f8e668df3cd71d6a9

47766799f546249813e97a0ccde8978ba114e89f 52267fe8456a2a05f70b29d68292eec789c960b9 refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYyST8THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0L0YB/97ZRW1iSIvoM9K/mAvRMWytITlnrNJ
A9Z2oLun4w+9N8M8rIEr8hZg2JzFUfmufa87kTzfEhXczl2HjT3rFn8nI1N7SQSY
QwMMe7ETcD5W+ya/QPykLRYZiAMMxFMZbqWxGg2sl5gyV2k5QXC+s+Qd881cXC7x
tKzmDPAICcrHz0naTjAVC4UQBAAn8SaasPV8N7SGcEm2kjfKnStMzLox5X3iKxUX
42BLEMtSuydTqs/1TiVFEVIO7e2eIP163kapANFid5gQiyQwMVo43z++lF4hkKOM
3orrhMFXPUdhvrH14Dr5GNJAHMjB9zXGejfKBV8xWp6GIBqWWOOIA0SU
=NivH
-----END PGP SIGNATURE-----

--===============0134361852763211832==--
