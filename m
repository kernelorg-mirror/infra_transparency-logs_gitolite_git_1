Content-Type: multipart/mixed; boundary="===============2156128521180684139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 22 Nov 2022 16:31:49 -0000
Message-Id: <166913470914.29488.6413921133227644451@gitolite.kernel.org>

--===============2156128521180684139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 3205054dc6fe2425ff24827a51fdf7cbbb528680
    new: afdc12887f2b2ecf20d065a7d81ad29824155083
    log: |
         581c848b610dbf3fe1ed4d85fd53d0743c61faba extcon: usbc-tusb320: Update state on probe even if no IRQ pending
         afdc12887f2b2ecf20d065a7d81ad29824155083 USB: gadget: Fix use-after-free during usb config switch
         

--===============2156128521180684139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669134706 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669134705-7d2b00e4633ba5a86a94cf813baf53177a3bfe14

3205054dc6fe2425ff24827a51fdf7cbbb528680 afdc12887f2b2ecf20d065a7d81ad29824155083 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN8+XIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1/gP/RJrsgsxpLzHpysZzDDy
wJvvlrHkd8ti5Sm3ndGMkuro1wIXyUqBir8hWxUNHaiGk78gBhbT0gSihhC5h4ks
DRtaiCDCxcMFUf77R3b+Bo4kA5UcahOd7R7VGUAYAUgYOrJS4xrzaRtgufLSFBiz
lB/MeIL06atWoHlUqaaueqc3Mm4pho9pdl1XOcaWmzQkYGI/XsSKDFr+rJtKSXp1
368so8CUtbOcrCVM1g5k/xlTELOt6I2q80tWsW5UbwJ47RmB6KlyySZPqiCUS2az
2c+i7+i2rJqAfAjmuCeUGrdhjL1W4dA07XLWb+WZpygx2wkzwTz4LcvMEIl8US+v
GDYj1MhR+5dpeQ0syg2zXc3lHUCcV7lQlJPxjlhsLh+x8pj+GFl7eI31c4ZENt4P
L4d/VvhIFjNOkmd8gyCr3tUX2mvFBYiwVD9yunq+fJOylGwFVSK9QYmriAK/wF0F
VdQD5hq8CnWbQVHNzob3enpfneFBRMj5EG4SnLcBIaOGF4UMIJ5lqx1eJocxNmc5
YD7saZPqBu+uPTyzboy/7ammON/eFOmHkYXNotrJ16NaluNhrGDvvh1/CKGh66hl
xWDpKp7IsZ5URXyC5NveTdWvW0Vaihc92mP00jTflf4LwsUWjdnClDlBnJ1pqH0h
/yvfN8aADBrRxVaRwbR5G3Wh
=UhqO
-----END PGP SIGNATURE-----

--===============2156128521180684139==--
