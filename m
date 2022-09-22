Content-Type: multipart/mixed; boundary="===============0031603685380435483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 22 Sep 2022 14:31:15 -0000
Message-Id: <166385707558.27865.4896378434392376831@gitolite.kernel.org>

--===============0031603685380435483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 039d4926379b1d1c17b51cf21c500a5eed86899e
    new: b9e947fbf008769ffda1028f627d604757e62265
    log: |
         316ae95c175a7d770d1bfe4c011192712f57aa4a tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
         b9e947fbf008769ffda1028f627d604757e62265 dt-bindings: serial: atmel,at91-usart: convert to json-schema
         

--===============0031603685380435483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663857074 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1663857073-62190c7e7710688360391c90744adf3c24d1136d

039d4926379b1d1c17b51cf21c500a5eed86899e b9e947fbf008769ffda1028f627d604757e62265 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMscbIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Hf4QAKi4HSHLZTzb5lVDIsVB
2QU3Ii6bWO/Wm5/qhfILVTeiGPJ/HydWmDd/dnx8YQmaHRzODiG79p5pV+Xi6HxN
GbQlnkFmI6Bwu8fzRzrCTi+/cyWqozl8DZbk7zS1xs501izQ/G5ZbGTDoW07Znhy
M11OD3E+S3dHKWkTkObSFUxVzotk7IylFa1zEUnulUP7LlFuLHlOTtlq6+2vqCQS
WKoE0rkUgKuj0cXElVl7sxhGgeT6/CaFcvcr0m19DVzhNCk1Gx9xOYm+5qDFrMwA
RVRVCrNJu9uMJeMYhY4gW8rh7qDlT+YSUa+QB4q/O410qsD5fHTgOgMsitIxyMxQ
KfWcYlJlDV3SKunEHxkPRvvaDWvkdcZLXdZW8tAt2Zg9mB0GOsCp0fNKVq7A/60Y
QJjz5APj1nha219KO8pEwORBcBcjvg+SiCEPU5Nq9s0w8clmNHI1Vj7+bFjmYdm3
xG/ye/ZPjdDQk04BiFeZxIFDn13ldvPG0EJcM6DNCYNSlEsFDjd12j3FtK3cLq3/
iLTRuJaGHFFwp0C7iYh65jamRh/Ffr7qyZQ/Vn1rvNo2vX6GLdDe43SgATwWv7jd
TYXTbG6ZRMJUPaTYo9atBEzaj+soNh0A0c7MTB+SgBAND9QdXWFQh2D8iW2m7ulJ
TXOISlaWU28FAp2Z6519Cu9p
=bucs
-----END PGP SIGNATURE-----

--===============0031603685380435483==--
