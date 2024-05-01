Content-Type: multipart/mixed; boundary="===============0946992747373007922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 01 May 2024 05:18:05 -0000
Message-Id: <171454068517.8473.5138847774324766892@gitolite.kernel.org>

--===============0946992747373007922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 1ddfcad01d448e767bea3e609d967b827e0ee951
    new: 33075a03f47b74bee7db1a94193d9ac2c2490fa6
    log: |
         813e0ae613d6ee1b3e11f1c41f8b9e9df8ef0493 bus: mhi: host: Add mhi_power_down_keep_dev() API to support system suspend/hibernation
         17553ba8e19dee8770b3dcc597d49dcc3418f3b0 bus: mhi: host: Add sysfs entry to force device to enter EDL
         553f94fc7667259e47a9318e9e5702c9a814d637 bus: mhi: host: Add a new API for getting channel doorbell offset
         48f98496b1de132f2e056605b5330209136066dc bus: mhi: host: pci_generic: Add generic edl_trigger to allow devices to enter EDL mode
         33075a03f47b74bee7db1a94193d9ac2c2490fa6 Merge tag 'mhi-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
         

--===============0946992747373007922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714540683 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1714540683-ccc196807ccfd4d7740d65ca87d21b51962a1414

1ddfcad01d448e767bea3e609d967b827e0ee951 33075a03f47b74bee7db1a94193d9ac2c2490fa6 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYx0IsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oMsQAMmOVvU/miT5INdBl2cF
0Rmwk0W3noCyw4ksX8nKrIv8tPHyNXsiKvt+3elcD34tuV1ptz7xfJW5hWMk7ZfT
xfgmhhWVbl2jNJEGsozUB5USETXeg4HQOzV5VH5vpTcl1NVEBUVdarysJFwpUiZG
OTVtnc6khW4qw5FB8VEkN/UVhnP+6tvBSk2nGa/mqiQvTV25jvBXh5XBUnx32NcM
obzNW2xCklanOg8SQdnb+XfXzDEnUjDNcmogPDZkvcRbqxtM/fVkM4vZOWFexw3r
u9AQtyu9TJsyijBQOib5jDVdol4R7cy7raR8f+smthTB1xfF18TT1c6xk+e0CK9P
sTSeYGjLleZsjGvniDzOP84EzZExMsYTKWNNzo77eMH5HaUCc26+3LDxmklFT3Km
prwnaF9jqGkfdiiVWQMZaxbHp9OYXUqtMuF7tKwn0cIQ7WpjUprnFpGflC7JANqU
3+aKjZfuWNBHEKy9qvLZRpVB7WG/yiUSgS7kFi4zRBB64Ym3OwR/Bqu6WJ5FyBhu
9S4Ws3Vt+pRARMZTMDYykmCdM1gGDL998XEVHR6H4f+DMzi26eHAzJU8aV3TKiAx
OTAS9tyel41ko3Zn3NXUKHqML7lB+jJrmYkL6ZyIyySo2lbEeymPaeTWtn3vl9z9
4u9DtURE+nK/Q7HGrw6yyXO3
=lpWI
-----END PGP SIGNATURE-----

--===============0946992747373007922==--
