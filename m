Content-Type: multipart/mixed; boundary="===============4574991721696407524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 29 Sep 2025 06:09:46 -0000
Message-Id: <175912618696.603083.14810623162752341277@gitolite.kernel.org>

--===============4574991721696407524==
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
    old: 59583743c4d11ec117bbc17243f805e290f36967
    new: 6384757c84488f78ca683c0514f99a69c04b5a12
    log: |
         6384757c84488f78ca683c0514f99a69c04b5a12 reject two cve ids that are not actually vulnerable for anyone
         

--===============4574991721696407524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759126244 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759126186-f42b70266a2aafe670b8e0c6c7f7a606da0a7c02

59583743c4d11ec117bbc17243f805e290f36967 6384757c84488f78ca683c0514f99a69c04b5a12 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjaIuQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W5sQAJ5CzysMChwL7lG/ZvJu
plS6lYImBksd5tv7FPh8yjHBhoA6uo6l7/TghSmHUhkQK4E6Tcl1G2dJuTwYBIv5
NXwGDjyZ0RxFgKophMYb7s51EUcmVlUQUan0OjEAmpJiiIJqJuCVmoJ4hEY/uEFb
MCqQHkZwPcoQ4rt2foliBcBtQWsLxeBXdUNuX6iEZckmFPMfZgiHnmG3VgswDGMe
nmVX+WlXXgtUJ7p0MDetMGzNU5iyz8FLFfotsk638Mr326E9n8CNssXDgcTSpMuW
o0aL2GiN7k07zaJ02f8/AOYpFBQj6/JPXgs9JsTyBkbfqGejY2AAMxleTdlm817Y
wHHFI6s4raE0s6c5enE2QU82JHR4n8p/taGhySq3mMiXu5OuSMYc8/Vt5gWmewls
GVi1GOuffnv9KyXskja8rucQ6EBIgkWG4ir6F6NibBKECvJ4bZ9a0fvYXmeIJ9Si
4WDf2qFPcXoY7l9vypScpZnbY4Jcq199eGc3hVLX7Satlwn0nHs6jlzn7R8DiT/8
/tY52afwHZhPGZnTT++cCl4dHvBaFC1auUTSJmCbFXLCoYLiEP0tpiTaAR/W2lv6
ZOGsycExPd14P8jStG/buZeUMMI4Acq0Sk28/Mi2tPhdr/socwJrxLrfhreR2Jfu
pHJgEebUH6xdYJMMNsSOvsht
=eew8
-----END PGP SIGNATURE-----

--===============4574991721696407524==--
