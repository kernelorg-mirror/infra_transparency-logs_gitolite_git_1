Content-Type: multipart/mixed; boundary="===============4055048743103457013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 17 Nov 2020 22:36:13 -0000
Message-Id: <160565257353.22015.4375013034317151824@gitolite.kernel.org>

--===============4055048743103457013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 4fb87241e5192caf9226fd4ca96ce2fd861503c1
    new: 5268e0bf7123c422892fec362f5be2bcae9bbb95
    log: |
         f077770b2675feb2ea2188ef7109d5a41545e7a9 ASoC: adau1977: convert text binding to yaml format
         e1ade4c55ae3559b082faf9f5207cc6caba1c546 ASoc: adi: Kconfig: Remove depends on for ADI reference designs
         674226db62ec758c4575bcdb933a2410f1a29bbf ASoC: fsl: SND_SOC_FSL_AUD2HTX should depend on ARCH_MXC
         9a207228bdf0a4933b794c944d7111564353ea94 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
         5268e0bf7123c422892fec362f5be2bcae9bbb95 ASoC: Fix 7/8 spaces indentation in Kconfig
         

--===============4055048743103457013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605652555 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1605652571-2278034aada41484771c6737edf9c551a1ca11ca

4fb87241e5192caf9226fd4ca96ce2fd861503c1 5268e0bf7123c422892fec362f5be2bcae9bbb95 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+0UEsACgkQJNaLcl1U
h9C7VQgAhjjmHRyphVUhFYsKmepy0q/2F82UfCQb6RtA9QfSW7py1/OGWVRSYwS5
r5p6lN+2XQMXIet93NU13RBxwY8kQLaBNputeSL+VPxai+j4Ngoce79lY6lTpBIy
aDN7JiNFfQhM4IFgryPgMLuoJpi3yl5wQAFShKKN447WIOZWwi5iOPOcK4hYVBiG
tl075w04dpJA/J/1WpWWdeEdRguadoze31x7v3wA9cyPel9+GAQObmbYlhbBkoNH
1/tZkmeyYiE9s/FblW9LolUorRC9U7BKyttVoifL1ZcUZMLkGA8Sd0DCfStDInlA
vHakQtj38/Fcr5my41WRMOh3IEfaJg==
=qkr5
-----END PGP SIGNATURE-----

--===============4055048743103457013==--
