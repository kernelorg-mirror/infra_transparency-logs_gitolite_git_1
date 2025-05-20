Content-Type: multipart/mixed; boundary="===============8885830350818506471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 20 May 2025 09:18:12 -0000
Message-Id: <174773269250.1116666.10410756485479305946@gitolite.kernel.org>

--===============8885830350818506471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: 7dd7f39fce0022b386ef1ea5ffef92ecc7dfc6af
    new: e717c661e2d1a660e96c40b0fe9933e23a1d7747
    log: |
         e717c661e2d1a660e96c40b0fe9933e23a1d7747 ASoC: apple: mca: Constrain channels according to TDM mask
         
  - ref: refs/heads/asoc-6.16
    old: a28206060dc5848a1a2a15b7f6ac6223d869084d
    new: e4dca67b2463e6abe775876c9cb049ea5b1c8e0d
    log: |
         152c773fb4d200985705218e0314fbd7875a3292 ASoC: rt722: make regmap cache-only in probe
         e4dca67b2463e6abe775876c9cb049ea5b1c8e0d ASoC: tas2781: Header file cleanup and Move the macro definitions to fwlib
         

--===============8885830350818506471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1747732723 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1747732688-dcfafaed62e0f3ed54758accef1f44a63590f0e5

7dd7f39fce0022b386ef1ea5ffef92ecc7dfc6af e717c661e2d1a660e96c40b0fe9933e23a1d7747 refs/heads/asoc-6.15
a28206060dc5848a1a2a15b7f6ac6223d869084d e4dca67b2463e6abe775876c9cb049ea5b1c8e0d refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgsSPMACgkQJNaLcl1U
h9AVRgf6A+kpATdmNkwymbUyFhd30XYlvtP7+xi8hd8QL36H7IeT5seaCIdObYLk
lqRf3Wf4Q4v2sHkG//ROnNlgboaHm7T1VSUGcqgLywjIL4ispGOl26C3R1MyscKA
msm4w5CI7MBIRVt+xnctkeW6UROGidGfwv5iZDBOykqivoZepu3MQAjXHk+genN7
VynBvSv9xbCCyVJpBB3cu44FxL9o/hNRuqp1yPfDEMgu7E+Ex2fcVVsieX/n7m1o
0kAOF8XfuICVRZUpdtyrbWjNMLC6rPiXiRyHRphrtDQ7HQ3YCyk1Pz8Gy7v1Ywqw
FGaa1jT92h/tJlPOstdeze16bXKXJg==
=lH5z
-----END PGP SIGNATURE-----

--===============8885830350818506471==--
