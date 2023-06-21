Content-Type: multipart/mixed; boundary="===============4744045471325211380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 21 Jun 2023 14:36:35 -0000
Message-Id: <168735819577.3529.1259370514611545332@gitolite.kernel.org>

--===============4744045471325211380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 1afc383a17001b93fd1e5c749b0f6a668412b85b
    new: 6ab11462c68499933bd9b5d52a710f4e18a9e43e
    log: |
         1f583cbdc342e15bfbde61ba142480c70e7694b4 ASoC: Intel: sof_rt5682: reorder quirk table
         b20c81371a96b87478d2430d80615df189d17cd8 ASoC: Intel: sof_rt5682: Add mtl support RT1019P speaker
         97ae6f4e5dd3bc7873ee70c864ab2ba2e8bff0c3 ASoC: dt-bindings: qcom,wsa8840: Add WSA884x family of speakers
         aa21a7d4f68a0a5067578cbb93c136ab5ac09cfa ASoC: codecs: wsa884x: Add WSA884x family of speakers
         6ab11462c68499933bd9b5d52a710f4e18a9e43e ASoC: fsl-asoc-card: Allow passing the number of slots in use
         

--===============4744045471325211380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1687358194 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1687358193-506547b63bb877d204f06a3981da5e00ce3b31a4

1afc383a17001b93fd1e5c749b0f6a668412b85b 6ab11462c68499933bd9b5d52a710f4e18a9e43e refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSTCvIACgkQJNaLcl1U
h9CjDgf/UuBBhgV9HqbPkcP13G8cBOh9s4jNVJahgxh6vAfGBH/9kFeXl65F48uH
zWYhMQaMXdaMA0M1O30eQeODZ6fabeZE0MaoiKsdZ9VtxkR6oU0XJCf/4rOxEzER
jNrm2IUXijKlzgeyJFolu1KVTCAmNywlwp/yTNwZuxY46ozUhjCe47k1G7uDAyOz
kR8xv+jZLjFLhDbxiYTSxJfYa7zJCzfdCtNRQf1W1EbYgAObfr7T60bRUQkORIBe
vRKcQdaZdhdSBFqEDNAH3qxDQ5/W7c5YR3VM+FN5nGehmKzaiVrRLhWqRL7zxx+W
E3SRABk6h7aEu2H+6shJ2aXXZ3RD1Q==
=yXSg
-----END PGP SIGNATURE-----

--===============4744045471325211380==--
