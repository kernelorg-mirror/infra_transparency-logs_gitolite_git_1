Content-Type: multipart/mixed; boundary="===============3121776909733008119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 21 Oct 2022 16:14:21 -0000
Message-Id: <166636886163.29848.2926863045759303186@gitolite.kernel.org>

--===============3121776909733008119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: b872e8b1c8db9e657f976ab12b54004f4937cfcf
    new: 4194dabe8ca2e6b61d12181dccf4fd1e60302e42
    log: |
         031837826886e254fefff7d8b849dc63b6a7e2b9 spi: dt-bindings: amlogic, meson-gx-spicc: Add pinctrl names for SPI signal states
         f4567b28fdd4bede7cab0810200d567a1f03ec5e spi: meson-spicc: Use pinctrl to drive CLK line when idle
         4194dabe8ca2e6b61d12181dccf4fd1e60302e42 spi: amlogic: meson-spicc: Use pinctrl to drive CLK line when idle
         

--===============3121776909733008119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666368860 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1666368859-ba0d75d6a21609412327dfc19d78ce7f5e81dca0

b872e8b1c8db9e657f976ab12b54004f4937cfcf 4194dabe8ca2e6b61d12181dccf4fd1e60302e42 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNSxVwACgkQJNaLcl1U
h9AOmAf/WQKe1cE9So9atasx3gkeDvLXsS5gumJ8hTaLnFhGRJ+9LiSqxor1g71t
FXXVr+RzZKDva+zpikQwLSal54hJRuh6fFWhJA6lp6fW46DVVkIRkuJIg1CF++ID
e0bJn99Bpusm8+CTgjHMeO6e478WECZAKtzhV0x1HfZkgsWx6qi6iPU0mJD6vxTi
aAWgGRex8LZaS7DxAMrycMgDvqYnDm3kv64aAuqHET8Ohupw9mrjmLRAD9BuCHM0
1DV2xXVdV3WpMHei9pvFVbIeckw61kBtN91/9HKcQz9djU/iqiXKWowAcpnWeefs
RR3R6fVaz7ek/4UEGJBXwmX2c2m7/A==
=AwiI
-----END PGP SIGNATURE-----

--===============3121776909733008119==--
