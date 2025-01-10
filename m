Content-Type: multipart/mixed; boundary="===============6692689273353631042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 10 Jan 2025 09:10:58 -0000
Message-Id: <173650025882.3445671.9689809746227361042@gitolite.kernel.org>

--===============6692689273353631042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 54932d72544dc38d6771597523cca78b1729a442
    new: a6e208736587648fc1eb8a4d832d90427586f367
    log: |
         efc7ae3f249a6aa2de8f6bec56a2314badfd340a uio: Fix return value of poll
         a6e208736587648fc1eb8a4d832d90427586f367 uio: uio_dmem_genirq: check the return value of devm_kasprintf()
         

--===============6692689273353631042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736500281 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1736500251-bfe272ebefb6d34eefd890aadd3fe5b76463832f

54932d72544dc38d6771597523cca78b1729a442 a6e208736587648fc1eb8a4d832d90427586f367 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeA5DkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+56MQAMybX0a4OIxGWbIEAjOI
4gHFMKNaSolSf4HGu5zsdzwKY3H31SghA9tBFBYBZMX+WUsKwTpTI7WbD/xSTPVI
NgmuFMFdV9r4KNuKCG3sfWAZeLqpQtmVx0NTHVAdkoiRVrtNCbizMkXZZ8rtnviW
deHNuzphYOY5qB1UkSo8Bza+wgxeL7tmtSo44U+KhuoPwFgISQMZXGofYB7ZEQtd
kXRNP+tlx/vEvxDWfIWK/yzlUb+F3Y/52DVEougxO4Hqih/dOWRjMKVqASpx7qaf
kM8YdUQajtXziOy/vkSF6H1i1WZ/wVAucS1ogWwrtdoeGpvZukXegbmhx0kX4xh2
TL4qcF5LNEvjAD+rTVcU5GBFDTLv85NKTN0tuNQk1BcgKrIulnpj0TRjSk9e7d/i
YFzXLbKGEEQgTdZ1gCQjbJpOJmA5DCota+2jxtOMy+rRQ8PvH7rEpmwURBQtD6OM
H0Qn4z9mV+Qz1NpupApRNw6GFfH4ikIPw/NT3ES4nOTaEgaWZgheXbey1TrRvKNo
K5StpxVLpVoK+lbvgBFoXwBkGGzx8/yG/UbBQNT6zZSteXK2GsrIR5Z/U1uKHdpY
r73rsg6p2KrC/caVG9vUiATWsvNjtOoCq33hNiw5Nkqid2I3t+6BlIshY4Dp2j5W
GHh1rszlD/iGyEt2D1TwQR3c
=wk2S
-----END PGP SIGNATURE-----

--===============6692689273353631042==--
