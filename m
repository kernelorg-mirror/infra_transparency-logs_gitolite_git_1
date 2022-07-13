Content-Type: multipart/mixed; boundary="===============5550646041848237783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 13 Jul 2022 14:41:31 -0000
Message-Id: <165772329153.31329.4650453790991079141@gitolite.kernel.org>

--===============5550646041848237783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.20
    old: 1ed34d367bad6329d656c9b6808b16cec3bfe040
    new: 53415957c4593ec781f931b0c9841340c26de20d
    log: |
         5d76b7509cb223e94ff73a672273e58f1957ac68 spi: dw: Fix IP-core versions macro
         0d085723c637fd6929b8926a2963de1c2307cfa1 spi: Add bindings for Intel Thunder Bay SOC
         51e41dc2f2bc7e7c8d5b8202a23eae3ee6056131 spi: dw: Add support for master mode selection for DWC SSI controller
         dc4e6d9fbf9a39f7df71e8c262282aa1915452d8 spi: dw: Add support for Intel Thunder Bay SPI controller
         53415957c4593ec781f931b0c9841340c26de20d Add support for Intel Thunder Bay SPI controller
         

--===============5550646041848237783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657723290 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657723289-d5fc43231b0b84bdd63a3dc94cb22ee21ab48443

1ed34d367bad6329d656c9b6808b16cec3bfe040 53415957c4593ec781f931b0c9841340c26de20d refs/heads/spi-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLO2ZoACgkQJNaLcl1U
h9DlFQf/Vb3lBqmZznJap67o2ALUT/M5YjuUyRyp2Af2l2VOk/n7+/O6CYXVu0ej
CMqeIn5TO1HU6pwhdZbC6xbMEwGwXvWPssqqLhe7/okHg5bPh5rdDfWe02VB5O4q
/BIScXyGKcszOCXwLCCAiV9cha4Sra64UPpkRSRnRQeMdZIBXikh27mQWfD07cU2
RhJlkC3JW3XanujMfeSrRmOcjbTPeMeMVxZky6bWMKh/XoVA1wlR22uEGw3kAyhM
fZJe84G0mMg1q8jdh9DXPQzkohGl2JrEUDtmzTRovLqj7WGWGyD5PHO1088qQz+z
nyzA/9Isc/XWtnFwrAPrGmBAkrfnqw==
=AraA
-----END PGP SIGNATURE-----

--===============5550646041848237783==--
