Content-Type: multipart/mixed; boundary="===============2648862511072458097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 13 Jun 2023 10:16:56 -0000
Message-Id: <168665141667.27130.15929870369725176213@gitolite.kernel.org>

--===============2648862511072458097==
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
    old: c4a8bfabefed706bb9150867db528ceefd5cb5fe
    new: 286d9975a838d0a54da049765fa1d1fb96b89682
    log: |
         92c9c3baad6b1fd584fbabeaa4756f9b77926cb5 usb: typec: Fix fast_role_swap_current show function
         50966da807c81c5eb3bdfd392990fe0bba94d1ee usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
         286d9975a838d0a54da049765fa1d1fb96b89682 usb: gadget: udc: core: Prevent soft_connect_store() race
         

--===============2648862511072458097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686651414 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1686651414-8cf15020982d400c2b9547249db3c774556a6ada

c4a8bfabefed706bb9150867db528ceefd5cb5fe 286d9975a838d0a54da049765fa1d1fb96b89682 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSIQhYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ygQP/2As5mdaeSHIzRDeLEU0
agFhPGhw4NCwFRMmHTXRJm5ZTeEi0My+uS7BKBsiP7MT7qKU9LxlDqdtyl2IFKkB
orbXEKwCq4JcH9eMr61yAvMDA5a3N0Pc8kSfyZcAWl4WK6bsmKG7rncnarjHHXnj
3lSChV7gp04MSj1g4UFs23nFx7V90CfdrFtgydZ2gEn8JaB2kfTXdt1sbA99Xi9z
NSmMQeYjkX/Dy3HgX2YCi1gDiD4OSdbkMXgS+bhx3VQaMLMzFO2kip11x8oj5Zcv
QdZ/NRd2+fVKtCngb2GmuiTiT7mDOWUF8zCNauX/i0AuGlp9guFN07qELOWghCCk
waAKyYxoai1Ncl2fs7zhYWGdeqsUAUYtkU9ekohi0O6E5P4cN8PuB5vS3hBPK3Il
wJ7njKyD+rKr0R1z9va3LkGO67OglZWcW9h+PDO/PLcvncmUy8LSME0KI+8dEjQc
4H82NroPynqP9pLRX1yKOsDnwYNjiW1J4iTOUctmWR9M16R0E0VEYG7eCgObZB2/
3OU1z18F1HiNasGUyx0pNChK6nA4JlyC4eOqFZLPuC5wwW8NkTn5yT57bPVpxi14
OGo276WoqkiK4ckUeEiNpoBqHiTdnqP7Ifanfp1gYunD+G3+Mnn3MHPwDjmn36vJ
MO7YyVmQEWDt2XYY5p4GrfBU
=1jvS
-----END PGP SIGNATURE-----

--===============2648862511072458097==--
