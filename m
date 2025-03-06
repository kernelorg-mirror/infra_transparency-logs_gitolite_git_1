Content-Type: multipart/mixed; boundary="===============3780337586429356060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 06 Mar 2025 16:09:05 -0000
Message-Id: <174127734509.1303776.17262113702225168043@gitolite.kernel.org>

--===============3780337586429356060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 5fac6c2785f95ddd73db33289dcd3cd5a68be226
    new: 7dfc9bdde9fa20cf1ac5cbea97b0446622ca74c7
    log: |
         7dfc9bdde9fa20cf1ac5cbea97b0446622ca74c7 spi: stm32-ospi: Fix an IS_ERR() vs NULL bug in stm32_ospi_get_resources()
         

--===============3780337586429356060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741277373 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1741277343-ca52b9e4b15298372e10db8bbc8cd1cf6c3d3e5e

5fac6c2785f95ddd73db33289dcd3cd5a68be226 7dfc9bdde9fa20cf1ac5cbea97b0446622ca74c7 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfJyL0ACgkQJNaLcl1U
h9A4lQf7Bp0KhewP+k0Yi2XbyxOSC1uDbgepkN+uH35SAvnSTwJopQJ4saDbs+eh
Grz0v0y1i/ymW0DLu2zP5nbqXoMJPfbtrBL3xWSfw3dl4GZYUk+ecR5Ot1mnti9E
QHCEZuJ6xF9I2CpOlkdtfPLT9jAeHN5NP7fySbn26GL3hioAtbYA7QzIMbHcZLiF
gxDZx7GSNkYIa45IIuroOfrcvRri1q+zCQ8X5ZucoBkU6447t0Jfh4HKNDrC/NPt
9jcykslJDGmqHjt48moA9XKPeD/CChD3ZhHKcNsNJRGXWIc7RNZB36TCa339N/q8
gCsdRaHvOfx6VW8mV4tFEDnUgktfFA==
=/9Fp
-----END PGP SIGNATURE-----

--===============3780337586429356060==--
