Content-Type: multipart/mixed; boundary="===============3353601678749188566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 13 Aug 2024 08:26:02 -0000
Message-Id: <172353756251.9240.7493821576035451572@gitolite.kernel.org>

--===============3353601678749188566==
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
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: 2185b4b72017e47fc8e0daa6bba4d4cb662c48f7
    log: |
         ab3de2c7ec91db6a3cf5fc07765852c81ca7d6ef thunderbolt: Fix memory leaks in {port|retimer}_sb_regs_write()
         e2006140ad2e01a02ed0aff49cc2ae3ceeb11f8d thunderbolt: Mark XDomain as unplugged when router is removed
         2185b4b72017e47fc8e0daa6bba4d4cb662c48f7 Merge tag 'thunderbolt-for-v6.11-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
         

--===============3353601678749188566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723537557 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1723537557-cb857bd48f7b9858cda5cd1f7ff8d60b6cd696e6

7c626ce4bae1ac14f60076d00eafe71af30450ba 2185b4b72017e47fc8e0daa6bba4d4cb662c48f7 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma7GJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iv8P/RAc7Cfq65Ms+x20dtzp
FqZ7VQzbx9o9pF2WZ3zzC25LyWtRQd3LgD7kYY74N5TjNC4CVdpPXRpUpf3/AX0L
hBd88rXhs0EPYSGYjRpHHnHolxfvk0RgOtskI4DY7dki+fbiS0hWfT9STaFxe0sB
gzbVmmhAS3v0am+zypliSrPz03XHUPpOCWGh1/BozZ+QREutEKeyvSBTUeGTnVKp
eyfnmMU7rVkeo50Uq1Frl/s8QgksbKLedlsccsCdzPEZCDCD7qzaZokJYlhLrYXm
R5JwPHNghejh4DqSK/N1P3F2hU730TW/ahrj7wfiO1yoXdAh/plel6rKeg6cOBRC
8DnKxyvO0aqLy0viGT/BnA4KC+jQi68zwGCTyJ/WlzciEdOsULge5rKQ79cvH1DA
otIeD4QSQYfcqNcQs5khjoFuN39yN7Xe5DsurEn5zSjT81iEWE4X/9KTb1X3G5M+
LI1kvjiRwqXgr7BcI7SK7eW/xCGJ+dKpl9PU1WwMCW54w8BIP4pRz8jaGTRdotf4
1lRKdQThEiP9QPxL8qnwAlMj+R2Ffqu/0gITRWUZBwHmIGR5+C9R7viYqDGOk6DU
bErPoxjbfv4DvE8bathbZHEdLYiYIN9h844M61BbKOMwcX1hdaQrZOKr8vVWw1rv
vnOhHAU1i5Hr8si8cq0B384c
=zarZ
-----END PGP SIGNATURE-----

--===============3353601678749188566==--
