Content-Type: multipart/mixed; boundary="===============7608747832170601480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 05 Oct 2021 10:35:40 -0000
Message-Id: <163343014090.15384.14385684532610836457@gitolite.kernel.org>

--===============7608747832170601480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 85a877801618adc1312e4d5a6c844482c3e4b913
    new: 37f12202c5d28291ba5f83ce229771447ce9148f
    log: |
         7ff4034e910fe00a90d985f0d05bacf60c162f02 staging: vc04_services: shut up out-of-range warning
         37f12202c5d28291ba5f83ce229771447ce9148f staging: r8188eu: prevent array underflow in rtw_hal_update_ra_mask()
         

--===============7608747832170601480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633430139 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1633430138-2ae21ea469fa62607ca667b2fdebc14bda695c4e

85a877801618adc1312e4d5a6c844482c3e4b913 37f12202c5d28291ba5f83ce229771447ce9148f refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcKnsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tSwP/3zMgWsmvJHZvnxTKQrC
9ZMgNc3pA1Te85CeHGarQaIVbDd0UTpLAXcSyQTsURpGaKbDSYHdhNztDJhseMKU
v6EkGosMsn0liAHFrpfjKXS8iTHNTHom7wf/xZom8WwGYP5goEmg56kpyiFLzta8
FTg4lKANmYtVmVXNQ5jBUSuT5AKb54vve1qfmH1QfufEDzGwEOpPKlrbM/oBJ+y1
gjsrBJw0XEa9Giyl5Tw/sGP/CfmWD8NCPX3nHHdiWTvqjnC5XdQpjjLf/I8DwTdt
/L4ArU9Q91OaTHTyKnlVmzdrK5OEmPn9JllZ1LfDaYjePsfUjf6WxcxCXjRycZ5i
Cx0kfT3tf9rpRZXemDuJlAo2NVEjwwQQN2HMZ+RLr2hNN/EDz7dSa/5Cz6z7C5J6
F5scNKojIebXZd5xPzqMbYpbwMlZkO1OnCP4VazNbtZEuPEJrl6ZCV6G5FgPVIf0
6ln8yrq5e+D8rlAhJ7TCwBMiAkMjVmAJ9K1A1RRb4Hrk+KGiUfMisOu9wklVVvtN
8hOZ/hEZCc2X0iR52ow3AQZTbhrKPl4jKVfWI0wNu6mNiaBQmBbjxM+eZBw+502b
BoLBjP41lrceFPRGULF8AzFBjrRf9uy6Kwvdsz38abpyufbuKrxORgAU/pKDOpo9
K6pY0YKKHiVvywNXJi10sLUb
=9DaH
-----END PGP SIGNATURE-----

--===============7608747832170601480==--
