Content-Type: multipart/mixed; boundary="===============8891087748397914554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 19 Apr 2024 05:12:01 -0000
Message-Id: <171350352163.5338.17896556386884765082@gitolite.kernel.org>

--===============8891087748397914554==
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
    old: b86ae40ffcf5a16b9569b1016da4a08c4f352ca2
    new: c6795fbffc4547b40933ec368200bd4926a41b44
    log: |
         8c467f3300591a206fa8dcc6988d768910799872 VT: Use macros to define ioctls
         c69fddf12ffcf375d24ccc32c94546d56b1ba2e8 serial: exar: remove old Connect Tech setup
         477f6ee694fbd07047fecd37a9992bbe22a36323 serial: exar: added a exar_get_nr_ports function
         393b520a99b21d9ec6d4bb32e7c05bbb4f6dc777 serial: exar: add optional board_init function
         209a20d4bd91761f801116bb155758e45e9340a8 serial: exar: moved generic_rs485 further up in 8250_exar.c
         5aa84fd8d0592ee72387bd807a052a52abaad360 serial: exar: add CTI cards to exar_get_nr_ports
         f7ce07062988a26b83ca1448df8d1e4a9232d962 serial: exar: add CTI specific setup code
         c6795fbffc4547b40933ec368200bd4926a41b44 serial: exar: fix checkpach warnings
         

--===============8891087748397914554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713503519 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1713503520-3d2a508c52e47a949571c26140b886d98d5d19bd

b86ae40ffcf5a16b9569b1016da4a08c4f352ca2 c6795fbffc4547b40933ec368200bd4926a41b44 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYh/R8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fqgQAJhpu7IUTGLc4GZbr9WU
KrkjyLtcHA7ecViBxCMNCxjBL3lhqfC5uhxgKq0cBcuZQVcdpOTzmJyvjqE0GFAo
g1JuPP0vjq2n/oh+edB6qkYjSUohjqYaZLCevf1rHOX60SdhUkkCsH5bsdbteZ4v
AE79nvcQlzGOHx4rE7XEWj2gm6cAG8BO7PHYhoCctIPIhG0ffCndgcVhozYS2zOV
jWG+Hp4THOXsGEi9+HTr08o77jrN717Yrb1o/3oG7FOWVXpPKg3E5DU4UD0RpwQT
+YNHw4Y5yBmzH95nLj/llPPvYPYJDfUFVtuq4NRS2YGxIM0VNRFFNu3DPcgxu98I
G5vUGZ57Fwn7BLT0MC4i6BYt+OGDo2wsm2xdWxGDMTjYczss/EqW5ZT24RJ/Hj/b
P4iwcvgIiwH32FWkGMYF70E7K82LUf++qkrfhSc4TBctzYSN6dXJxgGpc/J4MoHE
T7ZiuEr5CiztYKSY8ztW84w6Q57oZXqyUmcObpYaMwhc+dughQg9HGVKaaKDbZnO
q5C/KoXxh32CfyHAKSyf1aDmMmGGR06SLa/o4JjE8kzJfFT0TzvH9/1vHCzThzXY
zg88YpRG6eEjK6W2pcRUHSNFQCyA1Sr/N8i207l3u7YWGaIU4YEw15gk78UNquTQ
wnF68IyolmwINLuXITDoF0Zr
=Vk7j
-----END PGP SIGNATURE-----

--===============8891087748397914554==--
