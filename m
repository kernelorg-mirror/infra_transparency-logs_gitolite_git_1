Content-Type: multipart/mixed; boundary="===============2563820434057872164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 17 Apr 2023 19:13:02 -0000
Message-Id: <168175878295.8458.17371494405634739968@gitolite.kernel.org>

--===============2563820434057872164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: fc0b096c92918c2ba4d76411ea763fdeb2ef6b0d
    new: 97c236e2d4628bddbd1ac5877da030f9be291d30
    log: |
         8076c586bbc1c62e075e58f41dafdd8b5022b24d ASoC: ssm2602: Add support for CLKDIV2
         59de6c38d713bb16760cc2612a79bc373f79bc6b ASoC: dt-bindings: wm8753: Convert to dtschema
         4a778bdc7afbc422bd513c4f1cd7a9faf4bebaab ASoC: expand snd_soc_dapm_mutex_lock/unlock()
         38e42f6d6c6702bbfc633fce9b579fb80cec2d59 ASoC: expand snd_soc_dpcm_mutex_lock/unlock()
         0f3b818486796ec8895fa4ccdf15edb759bff40a ASoC: add snd_soc_card_mutex_lock/unlock()
         97c236e2d4628bddbd1ac5877da030f9be291d30 ASoC: cleanup mutex lock
         

--===============2563820434057872164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681758781 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1681758780-132dca9084af5dc4fe82c87cb33d2342dde5d3e9

fc0b096c92918c2ba4d76411ea763fdeb2ef6b0d 97c236e2d4628bddbd1ac5877da030f9be291d30 refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ9mj0ACgkQJNaLcl1U
h9CLlQf/aSD8+jzWaqydqqmyazOrU3P2ZrteDbNnBtS0NY/76wX2ARtqoLY76Hx8
bHdlYZKk+STQrKpQ0PkYYbFHF30kc95z1FTNY77mtTVf42xNfcN7dasFoAPhzmzS
ePVQjSp2b3cFKnIFsSlPHhU3P4Ncg0+TCQ8KhfSAB40115aB+GK+opUA4FoqjvVJ
rYoHsxbt2XkGKD2K2DI5E1wfM7lpQsfQfLADtp6UTCy+zBV7qp2XOAcLdjlmiiwq
FK+OcyPDqha5Iv3hrH/k4itkN5uRpRzwff3rg8zfFKTlAHmWI9eUBN1tRUZjfkkO
niySxfDqly2y7Lcr1msmBOaLJEyfJQ==
=xhJ3
-----END PGP SIGNATURE-----

--===============2563820434057872164==--
