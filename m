Content-Type: multipart/mixed; boundary="===============6815687976299934700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 Dec 2025 18:17:13 -0000
Message-Id: <176608183336.1107923.6224701736168220814@gitolite.kernel.org>

--===============6815687976299934700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: 9a068c4a77174d23c72649d16275df4c0a627510
    new: fa43ab13c59f4c047c479673792ed033ab567c65
    log: |
         00b960a83c764208b0623089eb70af3685e3906f ASoC: ak4458: remove the reset operation in probe and remove
         90ed688792a6b7012b3e8a2f858bc3fe7454d0eb ASoC: fsl_sai: Add missing registers to cache default
         08fd332eeb88515af4f1892d91f6ef4ea7558b71 ASoC: fsl_xcvr: provide regmap names
         d05d125f4e123e23c89d002e9922f83cee7716e1 ASoC: rt1320: update VC blind write settings
         fa43ab13c59f4c047c479673792ed033ab567c65 ASoC: fsl-asoc-card: Use of_property_present() for non-boolean properties
         

--===============6815687976299934700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1766081831 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1766081831-49f237e8003225e73c43fec541b0419e4ae254c8

9a068c4a77174d23c72649d16275df4c0a627510 fa43ab13c59f4c047c479673792ed033ab567c65 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlERScACgkQJNaLcl1U
h9A/IQf/QxCotBKxgrn+khf2mvJwZwZMeLwXSrViyhisbzerhYgK8nKUFSlYvyh8
e+nZ17tiZ7WwZ39rksPcW8WV/EsW/tU7TLEtbgxwahK/gtcxKqHQt32yP8XO5ake
CldnqZyFvKB87egn8EhI4tfnJ1PYYP377LN5CHHhtQqqFq2QN4qV27tUK+G7nFXx
wClIRJCDVMY3yVKl/8Y7aOMCJBJhou1knxnGLjX5nolIUVUu+e1Bl/nzaoT3duPV
72NZfEmlBnxBsfTYHrtrLsiGkcL5eGNfgl5/T3Fr4JjR2bM6FWThz3JvrkVvI6rH
sXh7gO313Nrzobx4b0ytl2Rl356krQ==
=JtxX
-----END PGP SIGNATURE-----

--===============6815687976299934700==--
