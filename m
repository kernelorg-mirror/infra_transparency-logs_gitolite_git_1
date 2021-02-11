Content-Type: multipart/mixed; boundary="===============4291967507053415660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 11 Feb 2021 16:25:14 -0000
Message-Id: <161306071430.9171.15410510549313989409@gitolite.kernel.org>

--===============4291967507053415660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.12
    old: df6978b7ea6349eb32078c42b917559f5510aebd
    new: d2275139649bc34b8b5c3e33d26d991ab8a1364c
    log: |
         539cf68cd51bfcd2987ce1c44e628e9da69de7c8 spi: spi-mem: add spi_mem_dtr_supports_op()
         d2275139649bc34b8b5c3e33d26d991ab8a1364c spi: cadence-quadspi: Use spi_mem_dtr_supports_op()
         

--===============4291967507053415660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1613060661 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1613060712-66bda2af1faf9460412608bb78f9204bf7c82d19

df6978b7ea6349eb32078c42b917559f5510aebd d2275139649bc34b8b5c3e33d26d991ab8a1364c refs/heads/spi-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAlWjUACgkQJNaLcl1U
h9CvqAf9ElaI+llXj6E6tCUiEbYbgGRwgL31pdyaRY9asKyshnrhEIgc6TMlRMxG
GkOUuW5Ahbba/WV92S1AgwNwSDmIgqnlFk2sdjyLYWgW3+YsLMLHhh+jsWiy8+D8
zdJo/7+D/VCNC9M3IBT1SjAtrNznwAKWLuMGGGdaRlAVtuO2ie+F0rUsZ5EMLqq2
9G6LvriuFASGKB//Dg0iqz8UkukYyq+xzhx1pWse4y7NoEDNTSSMsn4bfW5Cw8oJ
/arA0IFDbhXYhot8rGvSI9h+WOM7A5kUj5BRpDI/RUXRz5FLdQIjNKgS9G8I0Hkr
+YYA/eaa6HxsgPUrV001PzWLhd3K8g==
=KFoj
-----END PGP SIGNATURE-----

--===============4291967507053415660==--
