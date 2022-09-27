Content-Type: multipart/mixed; boundary="===============8458622616838695293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 27 Sep 2022 14:48:19 -0000
Message-Id: <166429009975.1112.2987414103643859649@gitolite.kernel.org>

--===============8458622616838695293==
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
    old: 6fed3265c3c811c79819860051375f6d7efc1d7e
    new: 45560891506fae31be66f2a73693c5c8bd7dbedb
    log: |
         d584e73e7310971cc226ef0e2a1bc0526da0d582 ASoC: apple: mca: Trigger, not deassert, the peripheral reset
         e92e50e4263f5cf9c731ef5593c31f94dc3b7b8c ASoC: apple: mca: Remove stale release of DMA channels
         db6ae79a7e4f729457ec42db5d6d0fbe0e35784c ASoC: apple: mca: Adjust timing of component unregister
         45560891506fae31be66f2a73693c5c8bd7dbedb ASoC: cs42l42: Fallback to headphones for type detect
         

--===============8458622616838695293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1664290098 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1664290097-70be82c9a6369784719ad757369888144ed8dee8

6fed3265c3c811c79819860051375f6d7efc1d7e 45560891506fae31be66f2a73693c5c8bd7dbedb refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMzDTIACgkQJNaLcl1U
h9Aa5gf/ea515KhMC79a1v1t+u/AALPbpKKC09xYywx2MBeerQYiaDpD2GKmP/uB
i8w+VrvZ39yBrfIwUKk1hldgM9AXJHlISR8AcWZJ3xoyGoO/ay6IEDh7OMnp8D0+
w5yey62iNDZ2w25UApq8/qSaAtDzoZB4NQ8Cyw7y8+1fo49c6qo+SqXkSXh0dOXM
JiHb+awtwhTr/ncnStd26tCNR4c9X4z6dqiGyE4xFKxyTZg2t+X5XC3iDGs2gErv
JCzarw++LhuP1qDfCudgUsmfdCjUC1vpFJ5IPy7J7JAqTxz9B2UM8MIHU6X+IDpM
QdBUAl1EUdC8hISQZSj62sB5BN2ilA==
=Dnc8
-----END PGP SIGNATURE-----

--===============8458622616838695293==--
