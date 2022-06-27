Content-Type: multipart/mixed; boundary="===============7755105689048398490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 27 Jun 2022 08:00:03 -0000
Message-Id: <165631680342.17149.11890479036842277137@gitolite.kernel.org>

--===============7755105689048398490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: a111daf0c53ae91e71fd2bfe7497862d14132e3e
    new: 152520cb5fdb6929ac7e91fd00d820baac2143fe
    log: |
         3f83b62a7bfa273959cb124bb581a20a68d114c3 mfd: intel-m10-bmc: Rename n3000bmc-secure driver
         bdf86d0e6ca307de8c85e9363b31ca8c86c0b0c7 fpga: m10bmc-sec: create max10 bmc secure update
         154afa5c31cd2de5e6c2c4f35eee390993ee345a fpga: m10bmc-sec: expose max10 flash update count
         7f03d84a672d87630448339a8a0e1d689f6980f9 fpga: m10bmc-sec: expose max10 canceled keys in sysfs
         5cd339b370e29b04b85fbb83f40496991465318e fpga: m10bmc-sec: add max10 secure update functions
         a5e3d775d088658a0bd734eebd07283c9ac79c17 fpga: Directly use ida_alloc()/free()
         2df84a757d87fd62869fc401119d429735377ec5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
         152520cb5fdb6929ac7e91fd00d820baac2143fe Merge tag 'fpga-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
         

--===============7755105689048398490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656316802 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1656316802-638adbe9db3077c068a5e92c8354de303a38e086

a111daf0c53ae91e71fd2bfe7497862d14132e3e 152520cb5fdb6929ac7e91fd00d820baac2143fe refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5Y4IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qRoP/27L6WWN0XE4ZCjXHVlv
9aVzjUFHcfZb+/hjVQd8H3o3Og5ujtT+hBU0MQfNyKTKCXcoehby4fnS1+uDsz3V
KxpWwzixWQl11IOSv/kh7yDGfuE5gkv0BxW5IXdIBCuccF/fVLSbflVXmL+mcc+X
IzJmFRFb3o9TBZe+CIkWdsXRZgArKJsZ0gZF5tdGX1z6Peu8gj5a69gsJgNNVf2P
ZfvDGtxLoB0mdLfSxlVELRpIAqpM3IUn56TIP7RFgK/AtJvNrDurnG7iTJjyUzpA
HO8ykN1kxv2wnL4UAjVWMKte/m/hRwuWz742GIW+mAnWvk1Uwdx5rtxV9ctbnQo7
62Zj86Md3vvKDquQZ/7eRawCWY+Cuw5h8V0Ee5JUUOY23pcgPtmWHjQisvc4JgR6
1/WT37MjAY2guDxZjjewi1NqyAvDDDM/Vxy81dP9ppBXTN510sTHxpiTRWKgGauO
lmg0scAs8UQqbMHrsRQzjWaoBjD4wpIu7fdqe1RCRCkLs0SmX6OKX3buTSt7PvZf
uN+KpSQfR2kGsVbiZglxND6yxeBP37/T4mAQWgnwLmD4V2dgUdH7uUHs+GyvJmJm
zLZd2EBI3iD6DZbzn27KG2Zdc5hRC+BL7sXLIneEEURD+qLlfhnHMlRPiLJqWfuw
Q4tniYyy6zirNgeSaP1+SWK+
=wl2c
-----END PGP SIGNATURE-----

--===============7755105689048398490==--
