Content-Type: multipart/mixed; boundary="===============4243864562388971186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 15 Jun 2023 14:50:58 -0000
Message-Id: <168684065842.5287.548268974386245182@gitolite.kernel.org>

--===============4243864562388971186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: eee43699217504ba69cadefc85c6992df555e33f
    new: 9d7054fb3ac2e8d252aae1268f20623f244e644f
    log: |
         9d7054fb3ac2e8d252aae1268f20623f244e644f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
         

--===============4243864562388971186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686840657 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1686840656-a7b0ab4ecc2f24c6285a8cb161466a2f2ca87032

eee43699217504ba69cadefc85c6992df555e33f 9d7054fb3ac2e8d252aae1268f20623f244e644f refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSLJVEACgkQJNaLcl1U
h9A+gAf+PTsnQGTSHo/6VE7ld/jA1c+a43rF7nmjL1kqdl95OAqT1kgeCKqTaa4h
/gg1BOoS4qCp5yPtg6C8ujtOPMFwr+FHh31Q0kw9UW1yD9AaudqG3Y0xLGLMGxD/
ayusn5xp3tAYg38AcaqUTEClasyz4CG5jVB0EgSAnDAKstlUkoUESVKk/mAg0w5B
3dW8zIIIBdaYRGj1ZaGQjE1NvT1ClTRtrji0ujdaCgC2FQ1mNBLQO4MvdbEqlUdS
jOvql/ikFAvXEGzHN2o6Ho7tDaqIefgz4oDvPlUN33lASTE0ZRLe9szyu4o4mwnL
tU724FAd/BO4ELrofkGoWJLysT85Gw==
=xEZT
-----END PGP SIGNATURE-----

--===============4243864562388971186==--
