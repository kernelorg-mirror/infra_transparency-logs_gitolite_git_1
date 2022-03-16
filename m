Content-Type: multipart/mixed; boundary="===============0409974679628409140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 16 Mar 2022 08:02:27 -0000
Message-Id: <164741774733.28630.9258861890248868598@gitolite.kernel.org>

--===============0409974679628409140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 721412ed3d819e767cac2b06646bf03aa158aaec
    new: 1868755c9078cda1a3a4abd866edd42f9a46b1ed
    log: |
         203b43db788b25c256fa55410deecd2ebfe0a8c2 staging: vt6656: Removed unused variable bb_vga_0
         cff7326792f78815c20f33e509959682157a609a staging: vt6656: Removed unused variable vt3342_vnt_threshold
         57a42b4d73f9d6f6fbe8b11f22453e1bc3183648 staging: r8188eu: call _cancel_timer_ex from _rtw_free_recv_priv
         1868755c9078cda1a3a4abd866edd42f9a46b1ed staging: r8188eu: proper error handling in rtw_init_drv_sw
         

--===============0409974679628409140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647417746 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1647417745-f9bfa597ded5800a960a7353bc3ee349660bfce6

721412ed3d819e767cac2b06646bf03aa158aaec 1868755c9078cda1a3a4abd866edd42f9a46b1ed refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIxmZIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lMUQAKsM03NQH4RODtBdOj0p
+4NXz5awsH1CHLS9gOI8Moy0J90TzihIGpw9WwTq7O9oYdmdVB1HY/mGY9A3xDnd
ZcnH3/KoSYrl+UnTDzSnlnQ1ZzB3sKAoaQD9XEIil2/oaVhWelNFqurFl6bYsvE7
2xqnn6TwGZdNJd0uoc9sFP36qSaYx5aAHW83VQCnTkgRGX4FYQsOlcqLUaium7I1
7Nh/nYbp+eRSEkCZK9/rXmDe1GJf2At/F8iLLpuiviV7XZvdsHaliCBGNaBWnk10
IHUOEiHJM/SwX/KbKwvIqdb5K2Ib3n1VRzuw6rV4SeWS0W66//yOT+AvIrFSREXE
XOaN0zMwOJByc9vlJhzGsRHlOguVgePV08xFLkr8NWyKucYZfcidPrBbt3b85CDp
dF/MtHhcZaEOL1iJEBcofe4lFeUhHJamSPrE5iOdeKj0z7MQbQDbDNpWmtGAaFeo
1wpwoIQJhKAvJFdKFjzsclyudZsPxq516gxiIg75pjiHwFcDcv+4B/aka5uiXqXh
DIsn37urL10cHdKueBbZa4uZAGa2sqc0vCchi/4CIj5p2lo/gSxYB5BHzq423621
G6yRj2gW66iwCEPwhKHCR0OYWPGyI0/DYenj1HrpXn//mexL/HbyqXKADLzY1P0J
1K9jwXDdGEnUiRRoZKvyTIdt
=MIbH
-----END PGP SIGNATURE-----

--===============0409974679628409140==--
