Content-Type: multipart/mixed; boundary="===============1912324073704954255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 22 Dec 2023 13:29:10 -0000
Message-Id: <170325175091.19042.7526362585634355297@gitolite.kernel.org>

--===============1912324073704954255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 15009a1b145b033c39a6b65d529c83de71a8d732
    new: f6cd66231aa58599526584ff4df1bdde8d86eac8
    log: |
         6f98f25247b7ef03fb89030a3af6c0eb08132104 spi: stm32: use dma_get_slave_caps prior to configuring dma channel
         f034a151059a84cecaae68f5a72ee5d815e94625 dt-bindings: spi: stm32: add st,stm32mp25-spi compatible
         f6cd66231aa58599526584ff4df1bdde8d86eac8 spi: stm32: add st,stm32mp25-spi compatible supporting STM32MP25 soc
         

--===============1912324073704954255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1703251749 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1703251749-af67a7ef0315a76745eda38dd748699086f980e7

15009a1b145b033c39a6b65d529c83de71a8d732 f6cd66231aa58599526584ff4df1bdde8d86eac8 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWFjyUACgkQJNaLcl1U
h9AhFgf+LuKHChEei2n6KKM2IMPJhAPPcdqY+no7nM9Z7TgLqSdLBJ0AyAf1M0Jq
OO2gP5Jfk4QQWyh8yqKbwO8NS7irYYZQn+kOvunPbrNHLDlLcROZ2JcJh/eh8zxl
ftThLYRvLh9P3+ZGKayuhZJfh3LUKFeP+fESCgUWvfcUw14/HHqOiqyMtKwUQefG
YUrToYUCOrOrVPGyfxbqfGXB82UzTrr02Bc1HoIHxqKMG+MJq7eM5wRX3HEW4C3p
fy5BMwiQYnEFwTVhpEHHaTRGU0F+wHjtYFDkxUVh9xUoX7CgLC5NaHEowDOadJep
xddZub5VdQGq1ir75DXWITYMXuo/Tw==
=gusq
-----END PGP SIGNATURE-----

--===============1912324073704954255==--
