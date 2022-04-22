Content-Type: multipart/mixed; boundary="===============7445719764876967699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 22 Apr 2022 14:23:53 -0000
Message-Id: <165063743318.12534.12030836197446893056@gitolite.kernel.org>

--===============7445719764876967699==
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
    old: 8ec8719fc27b29c096340866cb3e618b8a4c81e4
    new: 62b2caef400c1738b6d22f636c628d9f85cd4c4c
    log: |
         62b2caef400c1738b6d22f636c628d9f85cd4c4c drivers: tty: serial: Fix deadlock in sa1100_set_termios()
         

--===============7445719764876967699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650637431 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650637430-98928ea4bdcb6fb14bad9fe2ab105ac96251cbde

8ec8719fc27b29c096340866cb3e618b8a4c81e4 62b2caef400c1738b6d22f636c628d9f85cd4c4c refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJiuncbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QKgP/ijmYtji8D+MaK/3ODJA
7B+Jtl9sO9+MpSrbro2WL/NE2zo2A9jTLpBcR0H5sQ2+mVeDJKPtAWEADgWHev1j
B3G9nFTrwG/GKCG9vkNlBmunEKLA1M+rzJB/2fvrmhh3EBA53f6TPnsZzl6oCby0
b7/Htdjp9Co/12h9kCs1esvCruW7ayglQKjtECoAy7idjgLx/g8ttvD6fepOAO1N
tbajW2NaRqI/X3gspl3RH5IE8b8PsSqRLq9mkRLtmRvE84bnzLk/en8in4/Lh2n5
XdNquxxNfveeM2T3/QK+5hDK2GwpMcHY4xaiMbG27o3uHkQGqnGviOOcdkcJaDut
vDTQyFd4r2Ula9CplAQQlvfqGzMeUsQ08gOc8a1FHDX4w1tgppSYY085/in9K/U4
r4e8Ct7osI6YdBJYvDgxtCAVCgr4+Y1k3I8khuqypDDCXnM+7gP6lpL8gDyJlr5G
zp/Kw2p12ZcCOF3S6/RIV4Jk9/Se3NyMd1YLpEUS5IwBrjsbadAY5J6vHDQIP1bc
EbfEoVDQfh6jf3nM9jhkLewoGlYSQUzdvlQvVT1etIUonb41nuafMLXgNIBsFNqK
0eHpa3ck0y+CB0OVyFi6XS8SzqpSIY/Bhx1zJyJjQlX2FGiijvp1OODLm1E7V7B0
+GG4JkTraBpJBa56oycqUiVT
=GDlf
-----END PGP SIGNATURE-----

--===============7445719764876967699==--
