Content-Type: multipart/mixed; boundary="===============8474588185505160076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 13 Sep 2024 16:11:13 -0000
Message-Id: <172624387309.2376904.17358999111681423929@gitolite.kernel.org>

--===============8474588185505160076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: a1d12410d9b1ecff87d39f80b0d1cec895012ffa
    new: fb9ce84a01582c9d67dc51d5330136ea684172ef
    log: |
         ff97b9c0df585d14c4c6b9c4cdcbeba43f7b885a regulator: max8973: Use irq_get_trigger_type() helper
         fb9ce84a01582c9d67dc51d5330136ea684172ef regulator: update some comments ([gs]et_voltage_vsel vs [gs]et_voltage_sel)
         

--===============8474588185505160076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1726243873 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1726243871-d6aca9ed0f6854411c654e6f3b66f3ff06949886

a1d12410d9b1ecff87d39f80b0d1cec895012ffa fb9ce84a01582c9d67dc51d5330136ea684172ef refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbkZCEACgkQJNaLcl1U
h9DlCgf+JjJ0YEIvOTZGNE7uOrSkPCR5pBwqoltNOw+BYqM5PXLzxBUqUwGxbJQI
TXTSq/Koy+rWokiv+j6UgIJP3D/pN9Gh5dF9AY0mu40iD7r7orQy+BJ95bMYhUpC
FFDdUBFIBK2CxfnzpHg3/PhTxuFjaBS3rpGN/ZWp+8OQG7VDzU70BIYIuOeBjlTB
oSLzgQ8JkXxaYqSf6/8ixjJ8GxlRQ+/AbYtxFFUb2xfBolYLeGWjbhycnqBYn4WJ
gYKRuqbMWYB9yfOMc+RhzxuV4g+63bMPs7gKz2V6OjTkPdOdQPGeo+JD345eFlfu
x7a3t476DQOwXabk62Qg6cMBCDl5wg==
=0HEi
-----END PGP SIGNATURE-----

--===============8474588185505160076==--
