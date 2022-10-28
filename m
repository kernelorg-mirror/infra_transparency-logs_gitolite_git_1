Content-Type: multipart/mixed; boundary="===============2999589481575543770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 28 Oct 2022 15:50:47 -0000
Message-Id: <166697224731.13489.2977203330601021140@gitolite.kernel.org>

--===============2999589481575543770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: ce992ff38e1ed495be202c22d065b42c942e0475
    new: 5e01ff7d496d92bf435e6531b808f7883320c650
    log: |
         aa8289fda86ede0e164a260316647c8bf0400d41 ASoC: dt-bindings: fsl,sai: Add compatible string for i.MX93 platform
         67d5c6c19923ad26def8a001e86fc0f42264a8b5 ASoC: fsl_sai: Add support for i.MX93 platform
         870b89d118a29bd845ea706a74e313f9b83f5a45 ASoC: fsl_sai: Specify the maxburst to 8 on i.MX93 platform
         107d170dc46e14cfa575d1b995107ef2f2e51dfe ASoC: fsl_xcvr: Add Counter registers
         5e01ff7d496d92bf435e6531b808f7883320c650 Add support for SAI on i.MX93 platform
         

--===============2999589481575543770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666972245 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1666972245-ab22255ba6169508f18bcfefad7dab0c4d85be7b

ce992ff38e1ed495be202c22d065b42c942e0475 5e01ff7d496d92bf435e6531b808f7883320c650 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNb+lUACgkQJNaLcl1U
h9AKYAf8C3sk36yLRmqKXihOum4zRTPUlIIlIuZ4wReH1JwCncviCX1ZPPPQ4Gqe
/2nrGEWRr6R1VjNsWfmb8eNui6u78DwVsIGkRgjv6LJof1IjSbQiwE6riuYTJyXq
KoTxqotwDIVYc3c9CRZibvDUzbLqh4jMzL1N9gFu/jsc6KeP+qsM/BsUcwG/pjAs
5vR084zp3oPGEm0xjGgUzh/DxUe4Ktff0M+mGHkvBRsTkipQ0DbyjgHFWyb/3lHw
7UDzCHMn4fqhjXEaTZ0E3qUw360pA5ZCgN1og/2rNxr1OxC6cVi66KyXm/uS/ycY
tkMBiwapYkqzMCPzurW74tTeCIBvSg==
=DIiQ
-----END PGP SIGNATURE-----

--===============2999589481575543770==--
