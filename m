Content-Type: multipart/mixed; boundary="===============8299586964628448589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 11 Mar 2026 18:25:41 -0000
Message-Id: <177325354129.3305725.3938733484963453200@gitolite.kernel.org>

--===============8299586964628448589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.0
    old: 85b731ad4bbf6eb3fedf267ab00be3596f148432
    new: 743956bb9990214ff1dac66ef59e27221dc3c2d8
    log: |
         743956bb9990214ff1dac66ef59e27221dc3c2d8 spi: dt-bindings: sun6i: Allow Dual SPI and Quad SPI for newer SoCs
         
  - ref: refs/heads/for-7.1
    old: d1008a8e29b09ea57c77ddf82d688f8c2ea6cbe8
    new: 97545e37234fdbe457f5104a09f55033550b3d84
    log: |
         97545e37234fdbe457f5104a09f55033550b3d84 spi: atcspi200: Use helper function devm_clk_get_enabled()
         

--===============8299586964628448589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773253539 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1773253538-cd5e7e8f30aef853098e09713dbbcf2c2dfdcb29

85b731ad4bbf6eb3fedf267ab00be3596f148432 743956bb9990214ff1dac66ef59e27221dc3c2d8 refs/heads/for-7.0
d1008a8e29b09ea57c77ddf82d688f8c2ea6cbe8 97545e37234fdbe457f5104a09f55033550b3d84 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmxs6MACgkQJNaLcl1U
h9BXkQf+KCPHOK84cq2eZotLAldLHsC0J+oZM/AYhTsPY3/mSOrI8RPo4uv0vPcu
bWCXGdxxt3pGRaNjxp0jCQWJSSKhYMwtRwRq2QtrB0EXjar0IQHBiptim4tR6Tb4
dovgimU4wYTcCwN5yUHrOb1OAFtGm4EumJqohQC45ZT/auxfKMAu5xqlJrakHRHK
l4VKvJt3VSii6omKP7h2JuJNRiN0OFciDTW+Xc5lnWlkMtHTa1BG+GnkCcnGi2i7
39Y69EhZVFN/ZUQKx03IchkjHSqd4rWft0daxDPjVHy/2IOGId2qb2UlwMpTeuyL
MEC2bshEHs+pdTJ1OBjgm+af5NUWsQ==
=d//A
-----END PGP SIGNATURE-----

--===============8299586964628448589==--
