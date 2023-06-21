Content-Type: multipart/mixed; boundary="===============0787456672864333874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 Jun 2023 16:08:19 -0000
Message-Id: <168736369974.6377.6212976543545971534@gitolite.kernel.org>

--===============0787456672864333874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: aed1a2a5a6a2aa67095c103b497d05cd322c8713
    new: ff399bab86382c896c3922a570884bba287eb465
    log: |
         25a2bc21c86392223142dcbd5bc92e598a950678 usb: typec: ucsi: call typec_set_mode on non-altmode partner change
         c7054c31c1c94dbfe0ddf7c327f72f020d47c6c9 usb: typec: fsa4480: rework mux & switch setup to handle more states
         ef1e29c6f6ad1e327d07b078e37a1eddd832e8e4 usb: typec: fsa4480: add support for Audio Accessory Mode
         ff399bab86382c896c3922a570884bba287eb465 usb: gadget: legacy: fix error return code in gfs_bind
         

--===============0787456672864333874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687363698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1687363698-18ddc424fe198eae5929a71cd4d47f13e05ff141

aed1a2a5a6a2aa67095c103b497d05cd322c8713 ff399bab86382c896c3922a570884bba287eb465 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSTIHIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eQcQAKfP/xdF+NypC3HLITTl
z+hH5ZKN+Dzeg9dM7eNgOpZDr0iBCbb1zt9s8h0+HczXlEeEwnTnLIfd3tCqY3y+
21jiD+SQ9B2jZpO4bYvTre9b0/bl0QoeAKoONCI4Ep0L9qBY6Otbco3OegigRho4
qOQOfiTVu/7segrVBnvnAbDM2YbEc5BDujRrtOHjoVUkAOETKUPml5Ol/azD6Yk/
GAJ9EUh15RXGiRYdhaPG7qOfwy/OtAUSAhMco+o7ONuVpZjtyZkbs8sDFm8XZH/p
0Z0Mw4Wv/SnE05WgppLsFLzNrLkVm/5yyQJi9C4yabb9iNveWD5AepQNVuEDMmj+
c4d4aQYz5Yo0TrM8dq7ePWEBLX5QSvuaZEN+EbnIx9rk4vKtRr64NOeK/KEhf1At
G6fKDNoEBpXDn7ObUv9qrCyCe9LPQYNfZ9LU5/H2+7wduBcb4eIqaiGAfdeYFy8c
q/6y5wTrbrvw6zNnHXrlN1cgYK1R4FAl8ciJasDUREPEVP6BLeKtMGSBcBU7MpCy
DHy4KeqQYwnFOmxJxHlzh4719na9p643Ra+ABffQcTUomIzZiO2d02Eptxqhm7N3
lihdPhnrAznNpbAldeAzP4lwZtb+z8bFlxfH9K4GVMM1ckRP8aQfH0jwxAGYUPco
bbUOlGGpc2Wo2zZtC8hmcWeE
=WJ26
-----END PGP SIGNATURE-----

--===============0787456672864333874==--
