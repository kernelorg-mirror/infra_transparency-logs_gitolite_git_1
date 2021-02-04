Content-Type: multipart/mixed; boundary="===============0782231307278516813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 04 Feb 2021 12:39:18 -0000
Message-Id: <161244235817.24631.4179539362967698201@gitolite.kernel.org>

--===============0782231307278516813==
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
    old: 930c922a987a02936000f15ea62988b7a39c27f5
    new: 3a11b0b5d8d2b3f7d4b44945ef9226a3115bb15f
    log: |
         d7a4bfcac9a5f229aebfe307280e773b5f565443 misc: bcm-vk: unlock on error in bcm_to_h_msg_dequeue()
         94e6a5b9e3bbb0cec6850b3662b7e3d44a008371 misc: rtsx: Remove unneeded return variable
         8078efff8d4dda4a84deddcc3172b5820593147a misc: bcm-vk: Fix a couple error codes in probe()
         3a11b0b5d8d2b3f7d4b44945ef9226a3115bb15f misc: bcm-vk: only support ttyVK if CONFIG_TTY is set
         

--===============0782231307278516813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612442346 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1612442345-83159a55dccc6286da34fb663edadd1277ba8eda

930c922a987a02936000f15ea62988b7a39c27f5 3a11b0b5d8d2b3f7d4b44945ef9226a3115bb15f refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAb6uobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+28IP/2cf7ofwBKl5IqvX31hl
zdQKc4w83m3Qr338/tDUV7c/f5E8HPWLhNtoDnWlRSoSG1VbS9y9tqv/ttwv2PNO
Ftvkvq8z2oT/51Tr9a+LGE/uKDThdAmbYpFyDV1RkHSvixwQqFwkROULm5CM9Jvk
EuuROWBxzpMkiYD+lT1NUks6QAhRRUmnzvt4ajvYAiIWYG5NpiyI+CUlzrTGzXtF
1IniAv2nmj9dALjG8rsGv3KT7KktuQuww5N/VEk4hz3UxwtO2qDBs36BWMRgippu
k0uLNrA/djw6JWX46Q59tzwMFqrW1Qr72d2qh5PyS/impa1E00D9bg4JIGfPfR6v
LdkDLl6S8p4wAN2Vl3DGpprqINj6OZ/DPXn8HMLBQiLZxBBrQqjB/GYR7m3qTm75
2w8cAHhuIXtGv/wdKOeulWG5FL0FTr6VFVyfFAgt8VCFDhJXP8DUPSxTkfcx8amu
odhkqQlzp5x+yQGsJybwGu94uok59Hp7uJ+p8pe8aNf4C8Q0tqpA5z6YjhvoYILV
m7xSc0zO2jzy8EcLxfgLvuCwiGpfHtXYu2++/G6Py2UVetF1Lr8cGiidrFCI81jq
N0dhrP7RyMl/WwxC/7Q7u9K6NdMIMx1PVYmuGtCi6OSJq1SFC1hOgNak9rV6pXB3
U60eTKZi1g9gXC+pQMYnJajN
=5upk
-----END PGP SIGNATURE-----

--===============0782231307278516813==--
