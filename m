Content-Type: multipart/mixed; boundary="===============0303520391665864973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 01 Jul 2024 14:51:25 -0000
Message-Id: <171984548536.4966.1989583640435355302@gitolite.kernel.org>

--===============0303520391665864973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 89c2657429c4822a2697077bbb3a8d126d826ced
    new: 94f19d076218a193d170da6d5ab2a87c080cc69c
    log: |
         52e78777b6bfd4bc47448791a99d5f97c82ff81c spi: fsl-dspi: use common proptery 'spi-cs-setup(hold)-delay-ns'
         94f19d076218a193d170da6d5ab2a87c080cc69c spi: dt-bindings: fsl-dspi: Convert to yaml format
         

--===============0303520391665864973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719845483 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1719845483-b19234a460a6456ee1c0e445986d3b428f711f48

89c2657429c4822a2697077bbb3a8d126d826ced 94f19d076218a193d170da6d5ab2a87c080cc69c refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaCwmsACgkQJNaLcl1U
h9DnVwf+JRfdMgGp5swaDs7PKyfZrw+u37jTSB6oMtiSWjflrU2t0GASZvbQFVU2
dSSnOT1d6kpHocZ6cT6XlEPMHGVnoQi1UCx9GuG4n9fu4cwbU8Tq4edad7YZgDGc
BnindUMNfHyFlv5IUhfR8Iix6tFk1pXs04PQsPM8UrHkEy+45SBDUlI5+Qx61p25
tzPdsEZr6QA5qEWUGr8lAKcEw0AzVpkz0x966NbetX0TdXjzhpbY1LES9CX15MUY
tYdI1Vn08FVHgpvEOXxW1Wbiu9KShUDb1uzjzVcqKTKMDgdBEkVuXW+LtGkDRl7s
N9XMqrm6xde9dP8TCqGp0sP3vOKawQ==
=nh7L
-----END PGP SIGNATURE-----

--===============0303520391665864973==--
