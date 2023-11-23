Content-Type: multipart/mixed; boundary="===============7205500681348329927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 23 Nov 2023 16:59:32 -0000
Message-Id: <170075877286.19666.10759842014230419587@gitolite.kernel.org>

--===============7205500681348329927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: cdba4301adda7c60a2064bf808e48fccd352aaa9
    new: 347ecf29a68cc8958fbcbd26ef410d07fe9d82f4
    log: |
         3841d8a563a7473ceb7415ecfe577e20b2a66d37 ASoC: soc-pcm: fix up bad merge
         505c83212da5bfca95109421b8f5d9f8c6cdfef2 ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
         347ecf29a68cc8958fbcbd26ef410d07fe9d82f4 ASoC: fsl_xcvr: refine the requested phy clock frequency
         
  - ref: refs/heads/for-6.8
    old: b1cea462a79316bd619173f1ded8b28202b5ce3a
    new: fa91703dc2e010e48a230dc92967cb5ae23f8680
    log: |
         fa91703dc2e010e48a230dc92967cb5ae23f8680 ASoC: cs43130: Allow driver to work without IRQ connection
         

--===============7205500681348329927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1700758771 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1700758770-630e1e54d0db109415b0a66c19a49a8b0c19ba17

cdba4301adda7c60a2064bf808e48fccd352aaa9 347ecf29a68cc8958fbcbd26ef410d07fe9d82f4 refs/heads/for-6.7
b1cea462a79316bd619173f1ded8b28202b5ce3a fa91703dc2e010e48a230dc92967cb5ae23f8680 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVfhPMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0CxsCACE8HMkTaX0jUnqqoIOAcymn0gPGPFS
1OfRpxeIgMzbk4gN8NghMPvL1s/RsijofkCbxKsv0xSakbntVw+o8mB8FrS9DjPk
/1DtZCMygH+8OQXjTb7RrHpd1hLqzWgph4JQO8XN1MBCbNiEJdrz9sd0SwUxLYwn
MXGFREXyrx3OCE2vSalPOHkQiWGrh5dR3ywX66qfzOU8vCjVYyJo91knA2o5SYKo
X0MJJij/baXpqRRkyRLx3A9kSjs1qIYHFDiQlr0yAOoiMtyx/vUFZZ0PlmCpq/MD
UbBuSloFH+HjhWiPpvE1+OfHgNL/o12yV5GB7Q7GME7eKqVMdkILLi2u
=04+X
-----END PGP SIGNATURE-----

--===============7205500681348329927==--
