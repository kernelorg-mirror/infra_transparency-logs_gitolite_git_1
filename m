Content-Type: multipart/mixed; boundary="===============1413339939578845448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 15 Jul 2022 17:21:24 -0000
Message-Id: <165790568449.12213.9161094418870976476@gitolite.kernel.org>

--===============1413339939578845448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: e1d1ffeda697dedf0859f963bc4180b5bb7bf150
    new: 1c69bbc3c10821c9b3dbbfd35284addc2850371f
    log: |
         93064e15c8a3a8394319a11b8037666e4b7d653d ACPI: utils: Add api to read _SUB from ACPI
         c1ad138822a1be95a7a7b122521c2415583a0c26 ASoC: cs35l41: Read System Name from ACPI _SUB to identify firmware
         1c69bbc3c10821c9b3dbbfd35284addc2850371f Read _SUB from ACPI to be able to identify firmware
         

--===============1413339939578845448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657905683 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657905682-cb4d3e7661083267374f70965a936113946f62c1

e1d1ffeda697dedf0859f963bc4180b5bb7bf150 1c69bbc3c10821c9b3dbbfd35284addc2850371f refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLRohMACgkQJNaLcl1U
h9AS5wf/dTSGbu66hq8BJgncTYru1BZEY+F7NwGOx3uBcMQcZTm0dIaeJs9OUuQ5
XfIE0HHDxyEl18+iRNB81UFvjzQ2YppwZo/OHJzN7GUe1ZTdpWGkBrQleqg67BDS
26hu/G/RgIGSN/YDorkP1PIBybBQyutKWWVIccnMsKo1zB2rVIpkJ2ZXexF4Gagt
E63R68zRFERJTrS7O2F1hNAgsm8EF/sn6UUpwW/KT9O8D7tLJAilYIWljq/NY1lV
njMPdimDB8nSiwylJabG+7xFBzjdF95kQp9Fgoux46lDoVtTC3k1RGbbDlhzdUzx
FK2HoPPaXrFP+TwwrOkHBE6zxCVlaQ==
=R71C
-----END PGP SIGNATURE-----

--===============1413339939578845448==--
