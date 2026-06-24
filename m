Content-Type: multipart/mixed; boundary="===============4738186888118121219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 24 Jun 2026 11:55:19 -0000
Message-Id: <178230211911.3483889.16071924988041886090@gitolite.kernel.org>

--===============4738186888118121219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: cf81b260916c92cf610c907d41627a175e86e37d
    new: d0c415f0076b71b956f62ff6f31de885f0fa2489
    log: |
         5714c8359f4fc171ab8e0bd0dfc4c61fb36e1db6 soundwire: Move wait for initialisation helper to header
         ce52450319fb0ee122e5be5ec8dfb888ee1e0237 ASoC: es9356: Add back local call to sdw_show_ping_status()
         1921303a1d2f26ae70446aa18fb218767bddd913 ASoC: max98373: Add back local call to sdw_show_ping_status()
         ea9ff3b7bcfbcd1e61d34590c7c632005ef3d9aa ASoC: ti: Add back local call to sdw_show_ping_status()
         6540b9d9ccc32ad1546dcc7b4d4bcbb68c667714 ASoC: realtek: Add back local call to sdw_show_ping_status()
         a4fa646d30e71103e4496290f19198430da2ce5c ASoC: Fix SoundWire randconfig issues
         1ce42a11bed134903e352010a01fa53073a6b395 ASoC: SDCA: Validate written enum value in ge_put_enum_double()
         e26bb459d0f3dad83c6a31d5e4480e60760c262b ASoC: tas2783: Update loaded firmware names to linux-firmware 20260519
         d0c415f0076b71b956f62ff6f31de885f0fa2489 ASoC: rt5575: Use __le32 for SPI burst write address
         

--===============4738186888118121219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782302117 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1782302116-2f13aaebe6d12bd805bb6ec5cb80c7d686ecb828

cf81b260916c92cf610c907d41627a175e86e37d d0c415f0076b71b956f62ff6f31de885f0fa2489 refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmo7xaUACgkQJNaLcl1U
h9BUWQf9GZF7jL7B/iFDhxXBo8WZWsEYr0rrnRfX/r9j3p/MuxTq8xYP3kutnsci
623fVbo0BfWiTmI49uQZFAhknFanyc3qxCDjTqt2uECpSYEgVI58C8lAbRvPyAYB
9fVOaJ6KSHmdwSzZ4u+HsG4GoRWYxpKcmATAfr1rb7P89RzP9d070VXKJ3zXTYac
fbnvi2SPaPLNOLubty3KPzPZrmk6pVQ+23iltyxYyzNxORsefZ8+lInB6OjAau6h
N72TaS1fuapF8R/0uuZYKyp6BGimnftyFdK132c0dnkyBzcWUYGtAx3ymVpFDrow
ba5HdFv464PVOsqeT/lrOiGJunQVEg==
=thW/
-----END PGP SIGNATURE-----

--===============4738186888118121219==--
