Content-Type: multipart/mixed; boundary="===============5705601057171441173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 30 Apr 2024 07:09:37 -0000
Message-Id: <171446097782.23887.6081043567271756745@gitolite.kernel.org>

--===============5705601057171441173==
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
    old: 0b6896838d6af2fd8cc19d6f6970b3e3b9d19a42
    new: 7b51b13733214b0491e935ff6ffc64a5730caa2a
    log: |
         a2c72ed78ab8557ac58cd88d8cf871fcb8c740ee mcb: lpc: Convert to platform remove callback returning void
         7c28f964b7febc00edfced0f499630005a800643 eeprom: at25: drop unneeded MODULE_ALIAS
         2db26427d7d92e34246ee378214b4c2c193b96e7 eeprom: 93xx46: drop unneeded MODULE_ALIAS
         7a5ffa5a21d327e867c8ee226278d60f7e34e1b9 misc: sgi_gru: indent SGI_GRU option help text
         11e5e1aba749cd354e7330bb40f09ffc92282244 misc: sgi_gru: remove default attribute of LATTICE_ECP3_CONFIG
         7b51b13733214b0491e935ff6ffc64a5730caa2a misc/pvpanic: add support for normal shutdowns
         

--===============5705601057171441173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714460977 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1714460976-abee5d4baa885db6531551f91cfc2a6cdaf0013b

0b6896838d6af2fd8cc19d6f6970b3e3b9d19a42 7b51b13733214b0491e935ff6ffc64a5730caa2a refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwmTEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PcIP/3r2R1tpQzhzzUkuDLxk
1MBTMIYv5kZTyU3g9i4fP9t9hOgqxAfGVHcA1TEigKnywFYqsUq+OXoW1o8RBFWX
FfziYK4x17n14Jr2GY/+EEFw4GdUtW2bY939JiDIwneu5bwGQtNt9pPcJlWN00Of
AQuZOfmvJDenM49LcoJuGjo+CKu0z8Vh7GZsxL8NCFr5AiVuqJdNfhRmUOGROj6I
bwJK05Lj+Ca9/z/q3VT1KgWhVXLdrzr/n4KLcdX9clOCv+QgM1xEnvJYd8s4rY7m
2cl/BLlbC+1tEUDXmx8LkC5ienRKjqjphlvAnM3iQ0BA9GnrV0+z4c3k4EsUW5MN
3w2Effcmd+VeRJq7fHuWyqwkJwYDWxqat6Evnb0sbT0Jo+kI/HXO64Jt0CEii+QM
o9E2lW4muMaE0PWFFjRrNrc1ub6AbGjq/VsJMX+Q8lEDzZYLIyKv0PibxqYSxdpo
D449LeBliqVOkDbEdtxuX/VuZP5h/e2Eps0TbU8tAQD3ABvzZLqQaN7q3dCe0H6F
nJ0lMJBe+FfigweTQ7VF8gliyrImF5mcWIB1vNX8TkC3LoWd41zjMMZtsIlX9ZJ0
8kk2sjCLGQ0E0LdCw9YfAAvEPDiidSY6YEPjHtgBNd8DUGqFGr7K+g2K4B5kIEZv
7KsCPv7pKdHqlU72z2SgExUF
=O5Mh
-----END PGP SIGNATURE-----

--===============5705601057171441173==--
