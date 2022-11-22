Content-Type: multipart/mixed; boundary="===============0371159308651732842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 22 Nov 2022 14:48:14 -0000
Message-Id: <166912849456.15972.14646829585352410213@gitolite.kernel.org>

--===============0371159308651732842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.1
    old: 0b24dfa587c6cc7484cfb170da5c7dd73451f670
    new: 31a6297b89aabc81b274c093a308a7f5b55081a7
    log: |
         3d6c982b26db94cc21bc9f7784f63e8286b7be62 regulator: twl6030: re-add TWL6032_SUBCLASS
         31a6297b89aabc81b274c093a308a7f5b55081a7 regulator: twl6030: fix get status of twl6032 regulators
         

--===============0371159308651732842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669128493 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1669128492-1f215ee18a6e81c2c6548160e68b9379804fcd93

0b24dfa587c6cc7484cfb170da5c7dd73451f670 31a6297b89aabc81b274c093a308a7f5b55081a7 refs/heads/regulator-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN84S0ACgkQJNaLcl1U
h9CEJAf/R0cC0vyvf9R51eghwum4lq1EfbJkiS2itJ41YC0qnaOZwB41jdIxl5Cp
/h+v9MS05HfWmwlH1I8wItJ84E79s9KqNFZNuDVPWn9fxu/RdJLKv+zodjCnvRPZ
EksEgISagM2AcTG1MIIHWZVR7AypLnnLnWZC5+EpL48lSEVkj8ARtI2+FYjPz4BM
ZbYsTg5HQev18gw+z7SNDhHo3WFxO9qekYiPLyVvzEpPjt05IHJ9lU5+KXtHWkPS
ICQh/fWahjpJMjFRdPsU8jc3jMOHNQvScPZN58dqA3IxGSz9y7+uHz+XtZMCBaGO
Vv7Aij4c1ZuTMtXki1/NO5Y4K+iaQA==
=CaZA
-----END PGP SIGNATURE-----

--===============0371159308651732842==--
