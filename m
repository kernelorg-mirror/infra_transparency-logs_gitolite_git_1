Content-Type: multipart/mixed; boundary="===============8246915565335167322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 09 Sep 2024 08:26:17 -0000
Message-Id: <172587037745.3194091.16590426154021347284@gitolite.kernel.org>

--===============8246915565335167322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 39d86d26dc8aac03403cb18b3bff6391787e6676
    new: 0c92d3da9d868cde2c2034b5dea59519bbc559d5
    log: |
         da88a17c963247dec124d6a5d4430a8ad62892d4 i2c: emev2: Use devm_clk_get_enabled() helpers
         0c92d3da9d868cde2c2034b5dea59519bbc559d5 i2c: jz4780: Use devm_clk_get_enabled() helpers
         

--===============8246915565335167322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1725870398 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1725870375-5fd8df5c99be108610885b054c0739f9ef83dfde

39d86d26dc8aac03403cb18b3bff6391787e6676 0c92d3da9d868cde2c2034b5dea59519bbc559d5 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZt6xPhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1utFoA/imYA+urcof41+eLw8HqecCmemhd
UZxcPJqqjG5OCTCzAQCjfWpJXsXger/QGxrqI2JScJxifWF7vqbqbVgVIgslBw==
=2yWQ
-----END PGP SIGNATURE-----

--===============8246915565335167322==--
