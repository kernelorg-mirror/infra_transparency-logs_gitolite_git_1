Content-Type: multipart/mixed; boundary="===============1949829626409043365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 02 Mar 2022 16:59:26 -0000
Message-Id: <164624036626.9997.10836790610472373014@gitolite.kernel.org>

--===============1949829626409043365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: f16ed63e53c79070283d3c264de5309794272ae9
    new: 13262fc26c1837c51a5131dbbdd67a2387f8bfc7
    log: |
         ee8ad9440f18478796dbd7e0891efcc44376ab70 spi: dt-bindings: renesas,rspi: Drop comment for generic compatible string
         d149dd2a806b9d11e570c3731eca8bda3c5f6238 spi: dt-bindings: mediatek: Set min size for 'mediatek,pad-select'
         13262fc26c1837c51a5131dbbdd67a2387f8bfc7 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
         

--===============1949829626409043365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1646240364 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1646240364-b75e915b90fae578edfe87c4eb05d86ec506de05

f16ed63e53c79070283d3c264de5309794272ae9 13262fc26c1837c51a5131dbbdd67a2387f8bfc7 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIfomwACgkQJNaLcl1U
h9Cy1wf9HoGdMJSPweHYlLlFa44h0q2fFxzFS4Qnhb8VGY2HFTkL1fHUEudjjeEE
MQsbmBJBQVzBdkdXa2lWUasz1Sy9CwPRfR47SSaLcGojGhCLRmMiPCW4l5KGip9Q
yo4JpzjEWePxVy5J9Rit0UySnEHz3/VRlLtlQUyAJmtyrV7A/RNffdeE3fk4lkdJ
cRJZO2HNAUeJd2uSkhIwd8VH7eLzUFOirihFhAgyLs38CDsBt+y6C4uICwEl6Xji
mcVqr50zkWFATF8GVULgUf/OW6hRnClaMqaygmcTIMm4yDTz9Tm+1QRtvxpmP436
EPYYqVetB85AYw/2LUsyDLtWUEm4Pw==
=vqIQ
-----END PGP SIGNATURE-----

--===============1949829626409043365==--
