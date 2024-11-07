Content-Type: multipart/mixed; boundary="===============1886311094534651299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 07 Nov 2024 08:49:24 -0000
Message-Id: <173096936455.330929.9292977777425914746@gitolite.kernel.org>

--===============1886311094534651299==
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
    old: bcc7ba668818dcadd2f1db66b39ed860a63ecf97
    new: 3791ea69a4858b81e0277f695ca40f5aae40f312
    log: |
         785cbc8b790687859452513acd08964e69795afc tty: atmel_serial: Use devm_platform_ioremap_resource()
         945def49197d0131d037c7bfaec496e864e6f86e tty: atmel_serial: Fix typo retreives to retrieves
         3791ea69a4858b81e0277f695ca40f5aae40f312 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
         

--===============1886311094534651299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730969375 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1730969362-c43d44b459fedcaf29f3166e29c818f584f204d2

bcc7ba668818dcadd2f1db66b39ed860a63ecf97 3791ea69a4858b81e0277f695ca40f5aae40f312 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcsfx8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Od8P/RvNCvogajgHel/rUZ/F
Mcixt/iho66oJauB5yM1wKFW+eo+Z53kajJsnbRXbvBW9T3sz5INxEhCyjmh+q7Z
d228ttpuk8t4N2qbYbXSs+oFLbkTpybO8zHjiBLX1V0hBJ9uisxpFC7N1gBql+rM
OHaO2j4IlazF34Fiycu2VsYlO5n9PdWk9et74IxQVHHMjS5gyvNsvH/B8r45+8n4
Xj5QV/7brEl9rw6R10aiFkKHuaoTcs4XL91LR625CnmdxFNcsMJ5gxDgFj1c5vcg
sluuemoCCDy87JvRn0THlBTYODhQcDeW/xx/kpWlfA19HOBcbQofA2XI9cgu2vq9
CuZ0bRC+Xvucvj9ffiA7e/91O7+imOoFGalVyDgZfVNCiXSf/vSCSWrnm0cZZ4Yp
ILeLZi9vnzY9sa37cpqPRY6zqHAHzJfFlkutS5US5Ym7K0QUBBQtYmU8oMH1JwbA
BllisYRzsTB/JZ57MwJlewVNTadZ9dEPf3KSKZlvP107kQ87y2CJj685MbSIPlm7
tZ22xdfU2Qb/48/3mVwMX7XqR5p66ENhkhn+Vnn4uw9fOYJo+15JQGK/e8BP8tM9
o8n/Kr8jrb/hNRJfNsb58csR9qpaTZZd3c+PQWMtDUbWohf9PEFjA2TgW5+FfTiG
1qAM8gNh1KnQALBJMOaMwbpx
=hLG1
-----END PGP SIGNATURE-----

--===============1886311094534651299==--
