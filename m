Content-Type: multipart/mixed; boundary="===============8601669505466736304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 13:19:06 -0000
Message-Id: <168562554624.9521.11569834186992871852@gitolite.kernel.org>

--===============8601669505466736304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: ddfbc697ff668ed003bbd04452bee318c0ce83d7
    new: ab44b581c724fac03ecf4e03622463bfaa91894b
    log: |
         fc0e33302bc4d89dc653a9596f17ed46ca6b377b power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
         1e2df1fe09eb743bacff2cf4ed2b4800a9d36c2a ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
         55ab0e284dd00199ff9aac942c63bf7ac9af942c bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
         ab44b581c724fac03ecf4e03622463bfaa91894b Linux 4.14.317-rc1
         

--===============8601669505466736304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685625544 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685625539-86d78a08b81af07e7f30c6c4c24e4503744cea52

ddfbc697ff668ed003bbd04452bee318c0ce83d7 ab44b581c724fac03ecf4e03622463bfaa91894b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4msgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m5UP/0Vn5jFfyX0843bCSHbL
ojfMJA4M9cZeif84MXL4ZguOJQxzpF5UctSxGAey8BCuCLQkzplu4tUi4qTNDV3T
ghzZ0gs0Y1H9nlB6zyh/idvYFU7P4sVgcWuVBwYW3Qv17yPkXZHZl6wkTYnm3wB7
tZkoImeC5cAKslELowfSRG639FtuJvXdiOCGBtBbHX7Dpq/ClinHUdIE4GkPzJ61
T+LwblJ7tFutfGnRKULO/5fTPZzwJie6aNhT6SOuac+8LbaHQVa3fwbAHMkdGYKg
QunID51KVAIESOhQhJuahWdLdgeMUfNVPVH0MLwblH3PLRNVEk0B6kerDHbr7Vnb
7r4KDVqQ+AwKQmqQomtEFo0V0RYbLRH/iKLVDZRJVmx7Gn1kriCfnCYJPkfwEhWW
zoumy4QOtQG5GXUVzjrwW3wa3eWhJ+ngMDC7Y4brSiH+L2r/eINJLwH/4QpTlHSB
k5z7ZOkW6uG3+9Ew4jJGoYIDvtH9cWTxZym2oy3OoxtUycnV5CanGpha4F/kpAOU
ass4kgaos6db1/LUwvLx0cbEUi504Sw+UeEcbmiHXzwkoZwW7DlclMTFshZYQ+Ye
iZQfSXOk4cW5tMHkqJvxZ8VTsm14Q2De9+v4nyYs5kyjB3GpstX5x1qGCsdMNvd4
k92iahabo2oS0yy0OAirugdZ
=wE8A
-----END PGP SIGNATURE-----

--===============8601669505466736304==--
