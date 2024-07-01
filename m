Content-Type: multipart/mixed; boundary="===============3534261140080953072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 01 Jul 2024 14:51:31 -0000
Message-Id: <171984549151.5082.6589761980911752696@gitolite.kernel.org>

--===============3534261140080953072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.11
    old: 89c2657429c4822a2697077bbb3a8d126d826ced
    new: 94f19d076218a193d170da6d5ab2a87c080cc69c
    log: |
         52e78777b6bfd4bc47448791a99d5f97c82ff81c spi: fsl-dspi: use common proptery 'spi-cs-setup(hold)-delay-ns'
         94f19d076218a193d170da6d5ab2a87c080cc69c spi: dt-bindings: fsl-dspi: Convert to yaml format
         

--===============3534261140080953072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719845489 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1719845489-096fd415dcaacec41cc9539f37b39fab51edcfed

89c2657429c4822a2697077bbb3a8d126d826ced 94f19d076218a193d170da6d5ab2a87c080cc69c refs/heads/spi-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaCwnIACgkQJNaLcl1U
h9AThwgAgy0TGkT6r+dp7scou622UzIQHBzGa7OBvOrPi5TUbe2jpkXjtXxSvyFc
OM6m4pVMiRpcerLSK2INBLhBF34GDePz4eICrZcup+nPqiwOGo97VXn+3oQjveDh
I1hT9Jjjau7jTCsL8qMNpfaJSXe0pmW4/aki7+RDEGmszZfHZw1A0MSoMh7NGeNn
io9QM4xCeHkc5GaKG5XeRouOZZeBCJJhmQUU9MGkjeQiquGBzt9bwwPEBOTtZNbh
DZCSEYufDjGpzvxX1EoG/XqTT+rc/pWA8F+iKvf9XEwMn+KX1OdarGCLSl3OwZ+V
fQA0Ajc8K6ST+3ZojrNFfRBZ6t+Yrg==
=Nnr6
-----END PGP SIGNATURE-----

--===============3534261140080953072==--
