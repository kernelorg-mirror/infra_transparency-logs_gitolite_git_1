Content-Type: multipart/mixed; boundary="===============5988209499174988696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 31 Oct 2022 15:18:07 -0000
Message-Id: <166722948756.28041.4204376149319407432@gitolite.kernel.org>

--===============5988209499174988696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: 6a564338a23cefcfc29c4a535b98402d13efdda6
    new: 6f934afa6a980bb8d3ce73836b1a9922685e50d7
    log: |
         e59bf547a7dd366f93bfebb7487959580ca6c0ec ASoC: tas2770: Fix set_tdm_slot in case of single slot
         faac764ea1ea6898d93e46c403271fb105c0906e ASoC: tas2764: Fix set_tdm_slot in case of single slot
         6f934afa6a980bb8d3ce73836b1a9922685e50d7 ASoC: tas2780: Fix set_tdm_slot in case of single slot
         

--===============5988209499174988696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1667229486 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1667229485-95c1aba5cf8eda1f29fe47f7ffe9a90e83efe866

6a564338a23cefcfc29c4a535b98402d13efdda6 6f934afa6a980bb8d3ce73836b1a9922685e50d7 refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNf5y4ACgkQJNaLcl1U
h9AOlgf+NBK+ZV0IHgIwFPr2FyMNRluNcxEG8dEDvC1d2chF4m6k764IyUJZuYWo
e7CuaCFyj7+EzCrVWARlMhpVtrxL1pMINGrSg9LKod4LXZaVMesVV9Zd4RsH/eiw
UrTGHfkX2yND0h1kA2FwrdaxeXRNDfriuGjWwsf6nvtymy7wxoZaITE9ChduNW6Z
94u6QoSd9oq+if440sU1prx4axrnG21a8oVLZm/yVVBWXect0dVaqbqu97RBvcT+
SK4Mp1Uq2SBHUgUWTL5uW4INNF/bQTnVO53jB3aZOwXIBFNiTOIfzT6nikbTxYyU
jTrgjCmIj9RpDR9FbgleAi+8EPewNA==
=9ECQ
-----END PGP SIGNATURE-----

--===============5988209499174988696==--
