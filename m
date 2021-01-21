Content-Type: multipart/mixed; boundary="===============4996371062831449722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 21 Jan 2021 08:56:50 -0000
Message-Id: <161121941039.4916.3677958367907164604@gitolite.kernel.org>

--===============4996371062831449722==
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
    old: 20612d2428c3cdd191d45d548e930f41785f62cc
    new: f6f1f8e6e3eea25f539105d48166e91f0ab46dd1
    log: |
         48b7de6687f6ed597ef7162151f1c35469775545 w1/w1.c: w1 address crc quick for DS28E04 eeproms
         e3fe0e89fec6965342434e7acae7ed6e6f021d08 w1/masters/ds2490: queue up found IDs during scan
         6805822954f0fd24de4d6febc4c84afdcb6f9baa Documentation: devicetree: Add new compatible string for eeprom microchip 93LC46B
         f6f1f8e6e3eea25f539105d48166e91f0ab46dd1 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
         

--===============4996371062831449722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611219402 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1611219401-f7411405de0ffd9d5fa82ff489c1b60f0160d815

20612d2428c3cdd191d45d548e930f41785f62cc f6f1f8e6e3eea25f539105d48166e91f0ab46dd1 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAJQcobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IGsQALYFRgXESmmDJzI/acda
sa/iAIBnq/NGsLqM4G/pzuovwETZdQS38YijPwu3QdmL9MtwVrRZbHO4vBWx7fH5
80tZaQ6ZgOrqNuheq/0yccBIdaWGNmpLL3tE7lubIQTl1k5BjEEJ4BjVMmsG5C9w
NZqtTMHtFE4Pnq245MUMw13XQXmQ+k9yntdiKqeBMRgb8JmYovpZymM9USGBoO0a
z5BtoqeWkp1rUcvE8XDR61RX4heuNEMb9dJtGZqlxSeSUO8QuG+Gt03xXTu3yyD8
ss1r5Awnl/OmDtVqUeKWV4jffWuoORwcrByBK7mpDMQlN/qxHvtG+M4ZoeN3Iyp7
BkX6hc1zh2+QSDiePRhjLzpajXliulJOPdm1o/asoRB1p8RIXvhn2g+Gl5joYvih
PHDczMUJ2qKbcTyI8LATk6WJB1P3CHtbUkYtxbcMfYRW7NYsGLofSsIGBZojhEBA
Ri0UzqHvAFD58RterBbl920/vKlB0gw5NB7EMM4COwaY/Ch53/q1q7CABKO6QQf3
C+1QUM4DPM3rOhqzsAW7FNnk+hg/dDmBK+lOG3G9foE1doZbpw3qKJiOtq5bMo2G
94IsNLUwS9nvzP2LEjrPzzH0U6NlHx+DwXrntq6N9456/jT8sCcwTqQVS+O9+VJJ
PEd83ij8CCFlrgTYmy6FDJ65
=nGGH
-----END PGP SIGNATURE-----

--===============4996371062831449722==--
