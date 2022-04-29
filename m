Content-Type: multipart/mixed; boundary="===============4099532815806454768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 10:40:25 -0000
Message-Id: <165122882519.28043.14011023853823222263@gitolite.kernel.org>

--===============4099532815806454768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 483123bb4e3cba0a1bbb866abaffdc88076f0e00
    new: 9a49683852f18727d50381b110364c4fe683ff53
    log: |
         643aa2e28a49d857ff2cb35281fb3826a285d05e floppy: disable FDRAWCMD by default
         1d68d5376d4a9c04559911b02eb884dd2fb521dd Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         77c9c8763113d6fb85cb3093fc2715291dcd7986 lightnvm: disable the subsystem
         9a49683852f18727d50381b110364c4fe683ff53 Linux 4.9.313-rc1
         

--===============4099532815806454768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651228824 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651228822-c0f7c8b6eeb14be1225db0c22c35bd07bf25f181

483123bb4e3cba0a1bbb866abaffdc88076f0e00 9a49683852f18727d50381b110364c4fe683ff53 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJrwJgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mksP/jBZ68p2U5TjWCV5+3b8
XVBcRPnbLqSqg+N8V0scjpr+bSlRkrdWBGM1nVraPfSsuZHH2ucs+leU136Chw8o
2YRzxH3wk2UruGQZ9p50uaECA8W/fOS6ystxDKKI0F4Dw6yQ4+TKMkSRqJ3OAjWF
Cgna7xz8Lp12pTTmzH2xQdeyu7b8FowE9PIyJxDeLESw1h7i4zGP4MR2ivCpn50p
MGpeLjXlFNzFX0U3ARx61Y98PfW3SpK/U6wtTNsrqmUiR9kglxdq0+thcxLOUTc2
QDntluebhxX4a25Iy4mk1XcZ0j5/VhTfxZDYlmhN6w5Z0bJX3l5VjwaEom/PsEG1
LWsZm6ruP8I2fmEO8qpW54gIHwhox+fL/4syc2HQI4jhMglTaITowko2SIwF7R3F
sBGufsVs4AqMZRj1CeZM14XB8oO0B8+yZvP8Lituosy6o2WFtwpnhE5BiJmfTr4i
BgacGLa6QaNEibegEy0okU4jc2sg8w3llcSxOLad67LI7Fk6DjsMnNM18CyoOkY7
Bl93iDC9Y2x+La33WqWEirVANxZtR+9uDRtJ3zvIXVYy48obK9VnIoS9CmrlKfxI
KeKV7wShkzEOpMi0PTxDawaYTGRWHfgI1O2CajI5krA9+8z6XyWj4k/QYUqolHXn
s2efM+37ZlnJrX4ih6nif+j9
=JhjF
-----END PGP SIGNATURE-----

--===============4099532815806454768==--
