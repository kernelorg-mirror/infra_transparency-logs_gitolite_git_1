Content-Type: multipart/mixed; boundary="===============1941424799288718801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 18 Feb 2021 15:24:31 -0000
Message-Id: <161366187129.21158.13974365985545447964@gitolite.kernel.org>

--===============1941424799288718801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 471b12c43f376d5203dbff0e91316eea11f6f4df
    new: 56348560d495d2501e87db559a61de717cd3ab02
    log: |
         bc6de804d36b3709d54fa22bd128cbac91c11526 debugfs: be more robust at handling improper input in debugfs_lookup()
         56348560d495d2501e87db559a61de717cd3ab02 debugfs: do not attempt to create a new file before the filesystem is initalized
         

--===============1941424799288718801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613661862 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1613661861-80bebe8c01f30e10bee75d6f656c6731210f7a78

471b12c43f376d5203dbff0e91316eea11f6f4df 56348560d495d2501e87db559a61de717cd3ab02 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAuhqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uccP/1eABSieBSI5B6ngd5xY
tlUrfmxv4LO5OD9+YPfRNDJSnQ1sDDZJIxqlyJMSq/IZ11UoiiZrq4OWiS2VAFab
HhyhjSKJp57OzuY5bgyDOeKHLmxBTBrpC3MpkHpPrgb/5CKp55hW5Oh0XtcEp7H9
pySx2QuWAEw39EPu1oi+1xk+nHlg5bQRsyb6DoneT/AK4WywgwZbOdkrtZ+2vksz
YeLdlrzbd1KRnRLG6tfc/N67a+k4UWqrByl9IRqwUJ/x2PBRLvjz4CRV6XoKx06P
gMZvNZ5pKlX+tZPuF/s8L6yr5cydCD6hbY5dLt0zYukWElLyDpWqmRBGjtpZxcAP
9TrXp3+2FZRk9gGSyoTgg7vJ3aR90lI1ce6DklOWm6FeyeQq+9DW0iMMOxrWR/uD
PNzvYvpCJI4cYwqv9uyv1dd1Z2Tx8CZTVX/XqpaDl3RU8loK/SN0oTor1JmixnmE
/lduZuwOfmNuW7rZFR1VjbkVTOdOpjgRABZs2qOwe+4npBZVyj7IeweJKM9E9YHI
4XvXIHQcY6Nzo93Sqot4fLrUdZWlkGKA2QQ8UzRDD+yBq2V7cEP0Axi/OhY2CS/y
jPhomF/8h83OkVhg6nro1ChUtJE5a4cehv6/xZv+I1GnICYyAw6z4FSBN3gjRlVb
D2vV+9r9wHZzPOcqRzm7jU25
=ZrCr
-----END PGP SIGNATURE-----

--===============1941424799288718801==--
