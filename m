Content-Type: multipart/mixed; boundary="===============2374227371719052899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 21 Oct 2022 16:14:27 -0000
Message-Id: <166636886774.30051.1179678783858062390@gitolite.kernel.org>

--===============2374227371719052899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.2
    old: b872e8b1c8db9e657f976ab12b54004f4937cfcf
    new: 4194dabe8ca2e6b61d12181dccf4fd1e60302e42
    log: |
         031837826886e254fefff7d8b849dc63b6a7e2b9 spi: dt-bindings: amlogic, meson-gx-spicc: Add pinctrl names for SPI signal states
         f4567b28fdd4bede7cab0810200d567a1f03ec5e spi: meson-spicc: Use pinctrl to drive CLK line when idle
         4194dabe8ca2e6b61d12181dccf4fd1e60302e42 spi: amlogic: meson-spicc: Use pinctrl to drive CLK line when idle
         

--===============2374227371719052899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666368866 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666368865-1d53f7dcd4480f78d1587959117be82b6c7b6e0f

b872e8b1c8db9e657f976ab12b54004f4937cfcf 4194dabe8ca2e6b61d12181dccf4fd1e60302e42 refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNSxWIACgkQJNaLcl1U
h9Ae9gf+Jbk8E0IzGjPvZWY4vFn4ZliM0nGeWl0NSf9b2CgQeKRUFIbDhLYgyfb+
F+18gFFG9GSmb6u4CkR7R55/6UDzIiOVuiFzTi7QqjfGI/w7DAfbRXDeLp0O3Gh7
58CoLFF7vD+pcFv1D8DbY85P+Ym80dfickCxOZkLBMBv04sG+2hcplyKm/iIARGD
UE7Mi5q4w2hKqtDSezvBBNPYsxOL7Wk1JuSbsb8UwSw6pXKYT8zxqYpZp4wwmQj1
p8xCUdX9NS8XNx4Tb8+B1UR5VklLNqd8qQAPowsPuwoj/XK5PTKkAgkzb+fdYWNF
NsNbr+ba3rBaxL5pndDl8Gl2VKPD8Q==
=LR3C
-----END PGP SIGNATURE-----

--===============2374227371719052899==--
