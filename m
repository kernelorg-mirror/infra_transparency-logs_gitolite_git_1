Content-Type: multipart/mixed; boundary="===============7352842222101992661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 18 Sep 2023 15:18:23 -0000
Message-Id: <169505030373.31303.11487434864878576636@gitolite.kernel.org>

--===============7352842222101992661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.6
    old: 9855d60cfc720ff32355484c119acafd3c4dc806
    new: 5f66db08cbd3ca471c66bacb0282902c79db9274
    log: |
         5f66db08cbd3ca471c66bacb0282902c79db9274 spi: imx: Take in account bits per word instead of assuming 8-bits
         

--===============7352842222101992661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1695050302 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1695050301-fd4642d8a270468cd5630b8e04e4172d77003ce7

9855d60cfc720ff32355484c119acafd3c4dc806 5f66db08cbd3ca471c66bacb0282902c79db9274 refs/heads/spi-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUIaj4ACgkQJNaLcl1U
h9D/uQf/dzkwwY1AsfOXx11hvmEt2R97xRRjsFsueTi5lmFTr6sRJkDMBmLDggdk
8dOcADNKXwbA76yej6lio1NsOGd/aNWHk9lhRG4DJJLYR/ROyZlB6JKTQRBLy1um
wVY8+IOonIcssErK3EAf607IDwaPmGdfJiRouNCK7VHMCwme6EJ/L/M/+m8QSL5v
UTw5UXEh++gOoASUlUwbIj/zc1+yyD9r2w4qLL27VDEeF7aLn28cqXm5V59FV8WB
H1ki4GX0jnYDFhNHxNn74YH2qhbW6OAl03peVtsGjY2qCv26Qo96mx4bk6TWCEy7
djGSL4tHHUIv6VObnrndD47eWr3Isg==
=HdIU
-----END PGP SIGNATURE-----

--===============7352842222101992661==--
