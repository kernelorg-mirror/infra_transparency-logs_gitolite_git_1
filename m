Content-Type: multipart/mixed; boundary="===============3141777845072917460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 09 Aug 2025 14:31:26 -0000
Message-Id: <175474988673.306641.16980644627730280420@gitolite.kernel.org>

--===============3141777845072917460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 95a247fb3565e0a7862ef646d71f511ed9e925b9
    new: 0a32f5b515bd22e82d74e9652ae6c10f018784f2
    log: |
         9bf7f57941017716e27cca479efdbfb328d5c24b assign CVE-2022-50233 on request
         0a32f5b515bd22e82d74e9652ae6c10f018784f2 assign CVE-2024-58238 on request
         

--===============3141777845072917460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1754749930 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1754749886-293168fb1a079edada07cc08737c90e4969aef5d

95a247fb3565e0a7862ef646d71f511ed9e925b9 0a32f5b515bd22e82d74e9652ae6c10f018784f2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiXW+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0UEP/0YgJIO1XFaeRm+TZFUg
58HKGYtMMoXheQGYxDRMpG2RrfLK4H9s1Q1sWBFMjfoE7Z42EhZl0qSvurmqjmy/
rLrx0t5q1bMIN17WgK2yN/4oPkV2ZJLNYa9ooGYjsyqLH/gWAq8OY3AG1Vc744/0
930SIt1eD12VHznGQPL/wK/ml67sCJI3g5G1ZqS/zvv/PThxi3wq3kZCfpgNVWrZ
UbnJW6S1UxEyoBR7ZjFzdUOgrK4/JolG7EHsX/ZbbMy3aMolsNrD1AMSKP55GjDl
FeIjP1ZSj2zOdzscTczj3Y0ImHRJZadWOFbAkbFQiXSAlawnPp6ufNzvcaTe5JHC
VtgIZvaNb/uiL4JbeaYCh/41Du3TotXH8PdhJYmQ4m+ZaKVX5jHoYIv80ocWGH/B
+CdTkl6RXDF95XD6M0c/0uDChCjtHUBhbABzgl/4L2r4ZtGJC17Akntm9PB6JL1a
ydCrrEWQ96Nuonxg9ePIfAFw/Y3uckV535epZkkrlNALYQov8OM4o2ZsVCWKsjqs
4B77DuKFr+av/KcMDJeCmSsfKiAeiIS/W/mqkZE5ynlcpH1z5P6xDKTunFYNFHiK
DXV7xXBq4mYygrdQypOHEKjmskmEmbfitlvkSv7jkcNkTKC8tY6mxnH04z/U+VR0
lQbl+LFQYLTnvyoV/2WCWTux
=ehfJ
-----END PGP SIGNATURE-----

--===============3141777845072917460==--
