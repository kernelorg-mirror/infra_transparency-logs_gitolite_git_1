Content-Type: multipart/mixed; boundary="===============4094436551679970267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 25 Apr 2022 15:59:52 -0000
Message-Id: <165090239285.23189.9321020379882632282@gitolite.kernel.org>

--===============4094436551679970267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.18
    old: 87c18514bb8477563a61f50b4285da156296edc4
    new: 660564fc9a92a893a14f255be434f7ea0b967901
    log: |
         2fbe467bcbfc760a08f08475eea6bbd4c2874319 ASoC: max98090: Reject invalid values in custom control put()
         13fcf676d9e102594effc686d98521ff5c90b925 ASoC: max98090: Generate notifications on changes for custom control
         2bde1985e39173d8cb64005dad6f34e9bee4c750 ASoC: atmel: mchp-pdmc: set prepare_slave_config
         660564fc9a92a893a14f255be434f7ea0b967901 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
         

--===============4094436551679970267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650902391 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1650902390-16e59f1d183c26ac34afc7f12210673119ca5e06

87c18514bb8477563a61f50b4285da156296edc4 660564fc9a92a893a14f255be434f7ea0b967901 refs/heads/asoc-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJmxXcACgkQJNaLcl1U
h9BdxwgAgaUOpedf5O/OnpmERlJXhuyQQLZOJmwbt3dLbGHwSh7SUGneO2hHLvPk
pQ5ZBWO3cqePlx5LBS0yCA+9udmojBlc8PDhSPdXyEggTz6uv8YmAwQTO96pbPR8
n6VxArgvxL+6Fm38xv/IxxDH1zA2mlxT51Vuu+ABeJZx+/3W/EXYMUmyK+BLMALl
7L4N0mzwLeBDIVl4OvPkrhZ8EQhUN8h70t6gH6/XSovLigIQtiNCBMUN78JY8198
YNSPIHNVKaMU+KAcc2rYRo/sLbx1sbIbi8C9ThZdLNZsfND24Ef8y59oDL+aaTRr
3ohCe5TPfDfDC3Ww2UZZKKIDzcUyzQ==
=gTbD
-----END PGP SIGNATURE-----

--===============4094436551679970267==--
