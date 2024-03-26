Content-Type: multipart/mixed; boundary="===============4391616119665450008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 26 Mar 2024 20:54:30 -0000
Message-Id: <171148647068.9130.15339112069283061700@gitolite.kernel.org>

--===============4391616119665450008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: f3c840b00ed10bd5e258b6667abb8c1eb6c2be44
    new: d5449432f794e75cd4f5e46bc33bfe6ce20b657d
    log: |
         dad983d8812975b53db83f02ae6b0ad15f018a9e spi: pxa2xx: Keep PXA*_SSP types together
         d5449432f794e75cd4f5e46bc33bfe6ce20b657d spi: pxa2xx: Switch to use dev_err_probe()
         

--===============4391616119665450008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1711486469 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1711486468-03e247cb3050d7df4929f41757daf4bf25e8fa99

f3c840b00ed10bd5e258b6667abb8c1eb6c2be44 d5449432f794e75cd4f5e46bc33bfe6ce20b657d refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYDNgUACgkQJNaLcl1U
h9Af8wf7B6IcB2fAA6tYrRMGCjsH1vtEq9xcdzFng2bwziaUVnRu4iq07JeI54Dt
bCgwWWFm4VMD4ds87doZKCyh4COaPgEs5tBCISMcfaivYKzQCR9peZy+TW2liCPC
JCk5LGVdu9GZ/HYIuz0+SJMyk2bc8Wndagflz64Wu7rMHq697Aq031uq0X7Vey7M
t/jyfU0jm9bdONWa1Zb7gqhdRKMfTYU2jxl6VmGqraRg+OqQGgPPos+KJ2gmwINw
TMSqlmD9g9NljM5sFLb6Tr/9VUcYkiiwkeebthQ6Ht6VA1o7jd5jiKrm4LgZKt/d
/TUbwvCQY9GRjr/J6H6xFTMfUt0+nw==
=AEPV
-----END PGP SIGNATURE-----

--===============4391616119665450008==--
