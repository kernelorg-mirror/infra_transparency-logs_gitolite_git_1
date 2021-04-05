Content-Type: multipart/mixed; boundary="===============0818309315667041887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 05 Apr 2021 07:06:00 -0000
Message-Id: <161760636098.6295.16494437499080913236@gitolite.kernel.org>

--===============0818309315667041887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 3004fcba01b4adb3d2ff48c7eead8763fb837556
    new: 363eaa3a450abb4e63bd6e3ad79d1f7a0f717814
    log: |
         4e9c93af7279b059faf5bb1897ee90512b258a12 usbip: add sysfs_lock to synchronize sysfs code paths
         9dbf34a834563dada91366c2ac266f32ff34641a usbip: stub-dev synchronize sysfs code paths
         bd8b82042269a95db48074b8bb400678dbac1815 usbip: vudc synchronize sysfs code paths
         363eaa3a450abb4e63bd6e3ad79d1f7a0f717814 usbip: synchronize event handler with sysfs code paths
         

--===============0818309315667041887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617606355 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1617606355-b184bad94eca81b30a26912adce5460c8749c185

3004fcba01b4adb3d2ff48c7eead8763fb837556 363eaa3a450abb4e63bd6e3ad79d1f7a0f717814 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBqttMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ygAP/AziLyZlXZzSBNnh6LKD
fIPZ4u5ZCKCHQUIcoRoXAdlzcYeAxQtnWLSnQZs3/kOamSvooRPRSfDcnyLMXS6/
EoUeGHarYz+CFZ3EPz4sHKAsTXCuzDUdnqZU2DdGwQzM0sLz+qXM4Y8Y5027D8NB
SMRC+5H9xQz7Z4DSLHmkfz2LDFHP26dHZ/h7WFCyz6ZuZo1boUWCYmqbLo3/pPH9
lKP2a/ltXNTaXOUhIb/9Ni5Wge1o+qv9/CqMorIrK58le/jGsUjALLH2yOQUIxzJ
1w9zujOJQLqNQZc88yuvaazYVXa0VQigmhnHN5QkrnVjUd9PoJ0GtJcprElj9L4h
PqtRO2wsfDNip7qzu2g9kLDwrCjEjCnEFxDV0LDLVf7DpLzxnn8DkoFfTwH9ihBg
ZNyLoEvC5ohETZAEC4rJ9zc+4IyMpmmhX/BEJKj+l7TT41KLbR4XXusQCLJ4cTww
tPUC1DO3WzzywDIAI0OBGuCUeFdFbk5iJdDuzJ2alU2IByAwvvTynz6ZWMBHliOO
icVaV5k+lF3MB3nJYYP9ksqZvKasSxo7EgVuXYnK2BknZ+MMkjcsNwQry7qgkI0B
ExSo7xchmaWjJT3Sb/q/zyD0aIgnb0xaMBc9UHA2J6VIfBpi4t+CRKhRd3pIqmaf
2LqlNDlNmcAhpIhDONl+e3n1
=VUJF
-----END PGP SIGNATURE-----

--===============0818309315667041887==--
