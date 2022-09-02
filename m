Content-Type: multipart/mixed; boundary="===============2488520592896796873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 02 Sep 2022 13:29:35 -0000
Message-Id: <166212537560.30169.5045055689266538135@gitolite.kernel.org>

--===============2488520592896796873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: cac8f7194111bc841b609fee5f1b20dad8f86ded
    new: e4cdd25cafac3f61c74c146db5de7a5c9bd7b6d0
    log: |
         18417b01c1e436d816b33e53b765764c3f196ee0 serial: 8250_men_mcb: Remove duplicate UAPI:serial_core inclusion
         bf98ef69f75ddce0046c04d351b07f44e9b2be53 serial: Fix double word
         0a64ce6e5442bbd96cbe9057d9ba1edab244f25b kernel/panic: Drop unblank_screen call
         b74dbbe19b2551418509b04a5095d65b494e6e28 tty/vt: Add console_lock check to vt_console_print()
         74b2c563c2a7b031a7717ccab07be385e4f8f7d8 dt-binding: serial: mediatek,uart: update bingding for MT8188
         e4cdd25cafac3f61c74c146db5de7a5c9bd7b6d0 tty: mxser: remove redundant assignment to hwid
         

--===============2488520592896796873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662125375 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1662125374-4d80984264619e2e2c78d0de99ee5727989a4af9

cac8f7194111bc841b609fee5f1b20dad8f86ded e4cdd25cafac3f61c74c146db5de7a5c9bd7b6d0 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMSBT8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sN0QANMCeem0tyCQj+DHhnv9
B3HLugeN+Yb/j+A40L9LsPiJIhNbXJeJ6FWCGKjO4wNBuLTN9cA6CrMjZaEEyuwV
0RmnyPvkboMTcJaRkEO4ME9m7PfLURtKWNNVpoE4zbapDOFkjnD5lK+elazleQPq
jFdPpC30QKmHClOyQQazRc/OYlqF0VnA5Y86quADoAuKuMDTAqrkezCyFOgHdecF
/pbyIvJTUiqxt1E0vYjVKEx0FguHy5lRzf+t2iJmRLVwOck9kux6FPZdsnUkthEI
J6V4BlW3olQXGSPtME/KOF7oHVO1ox1xIGLinGkE4mz6MK0D2N4k0OzD7qLAgayJ
TXX3/7mgRwT3YhpGerVrVGXFfRhJ+go9K+zYjccinOIpqluuI7zMlBEx0Ds3KYTr
BaaVqUomLuuFSTlUM1u4KH4pzmmHX0i+5xuen7bF4SUooldyyDSyRrtrWSRhXi5P
eixoyPOUKEPKJjpTOGZEe9k6Yu+6JZEHhsNiHpJ90GTsMs4D18CAHQLqtotlPenS
lWASy5SgxsZyccw7d7jqIEYpnBzL9orUd8JBD/owpq1sx1KixIcd06CF+9MVX3Vb
r69dzCe8GplFtDP1BlkW8/IusdoFcFdTdWQHIRQB9AH1mgmK1qzDWZTu9naPL+Sw
aOTEvAAR7bzVuDI6E2LgQjv+
=ky31
-----END PGP SIGNATURE-----

--===============2488520592896796873==--
