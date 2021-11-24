Content-Type: multipart/mixed; boundary="===============4578414642697847028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 24 Nov 2021 07:35:23 -0000
Message-Id: <163773932349.4598.3290326900720339491@gitolite.kernel.org>

--===============4578414642697847028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 4616dddcfaf75cfbfbff7ce8a468038c697444ce
    new: c4bc515d73b5201d30f78b935accdd9e3988f05e
    log: |
         e4ac5a40cec2ac0dcc050262ec9d97a8efa06b0b usb: xilinx: Add suspend resume support
         167a799c6e88b700c386a010ba3c77ebdbd21a8e usb: gadget: configfs: simplify os_desc_item_to_gadget_info() helper
         ff5a938d12f213194d796d3018b102389b7d9f9c usb: gadget: configfs: remove os_desc_attr_release()
         5d143ec451429891385a21617b292f2ceaa684ea usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
         5284acccc4a501f38dbeceabaa0340401c107654 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
         c4bc515d73b5201d30f78b935accdd9e3988f05e usb: dwc2: gadget: use existing helper
         

--===============4578414642697847028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637739322 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1637739322-40447705f26b37aa853640cb7e8fd1e3640f5a5f

4616dddcfaf75cfbfbff7ce8a468038c697444ce c4bc515d73b5201d30f78b935accdd9e3988f05e refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGd6zobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RLQQAKpmSjK1BtTqhJ4QPl+p
qBq7Nmfv8Ote0qxB71VaKe8K3dvssgdcE6Wgc3ffC+gmmXsV/2B/nIiakzR5IY9N
SB9A/RDHQHxfoUqVQOPK1NmtyIeyqBM76T49nzSgLqV6FVcdtNmG/hEF0TswNOzj
oY4SBral7cQbrZYy53IZvTQS3WAS4gAiRnWU8SVKbuhMVGE9I62hBavmC4jgwWjr
nrktno+O0V8y00SALSHOy707o02piCbrJuytg54qKd2ihiJlGYkYUXmjo8WRwnkV
beS39nJOgPsaffSTj4B4OWNiwH4ZZt7qVBIovEyZFX0leMsA5hAeUngKtwneeC76
g8jmoUdJn2TcKI2IcCaWGreGh5Wy6JNPQ6CLa9YwU1HTYhiWf5vz7KHSiW8WYKbu
3Wx4MNlYkUIZg+xHjkhqYDPGNOUewRQY21x/gmZ//91PAnfdDD0AhD0+NTY3U55k
8AhZNH59nFdoFd1DT3GMGglMvanMeh9O6Nw6Rn3LOOMWzpPDZDITHmlUND3n2xdl
Df1KBSIEgxF0rPGUmjhgKYGZAfUqU+DMtIJOA2v6Vmn7rzEq+P8UkPoonsLkYXpc
KyqRmuvj8Z98X9F4g6pA3QaJCUg0XuvZt7uiKx0coLuerJQij7pvN4AbzXFJifvw
RLppBjBx4AdpRDqKgl+JLUPs
=mYjI
-----END PGP SIGNATURE-----

--===============4578414642697847028==--
