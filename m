Content-Type: multipart/mixed; boundary="===============2728158976771189076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 02 Apr 2021 14:13:02 -0000
Message-Id: <161737278225.4970.8859939919896141641@gitolite.kernel.org>

--===============2728158976771189076==
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
    old: 211b4d42b70f1c1660feaa968dac0efc2a96ac4d
    new: 202680c7a93713283207dedfbc4b550ad6836a43
    log: |
         64b1510642f845d90ad2aa35111582a4492e801b serial: 8250_bcm7271: Fix return value check in brcmuart_probe()
         b0b07762bfa41b292c45f78e0b37870e6c30bb27 serial: 8250: Make symbol 'brcmuart_debugfs_root' static
         202680c7a93713283207dedfbc4b550ad6836a43 tty: pty: Add a blank line after declarations
         

--===============2728158976771189076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617372776 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1617372775-4de1d7847e89af188c88be65405168bfd9c35061

211b4d42b70f1c1660feaa968dac0efc2a96ac4d 202680c7a93713283207dedfbc4b550ad6836a43 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBnJmgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m4sQAKcavlqU6PWP7x5tsXwd
ZOSi/6CQI2gZrXthr09/GIvG8C7aGj9C6nHh1ZkXKYCQGb+rheyvGnraaLxis+9k
fVEUVdZafv7HFwjnAC3mdRd1Dq2iCrKmeCqspDuqIR2v//ItZmrWFJiA95doxOVC
Onf0z/TNRDfyo+VYkHTezAfuAlzg9CMQ1vFUW4D3LTEWh7HhAXzagytDig4diEUy
/pEDStGlcukFYPHhH+TEG53JLjfVJgnkNuniJ9WqanAkYMQT+Ab3xUs26otQKJ5q
f23ZtXv3XJ7ER1sbWphS0wt1I9lWvA+T94f/qalNjDf+nKFM3JVkPFyEB/ZqlBEV
jZAvBwol15Jg3alqk7hC++P/aOZ/vSwUHOuHdiG47HISeeaZo5ITLxH2Q/HMFybC
Nk6H+0YjPsKirZPzUukGh9JviXAKJ5AMb9OgI4iapWeHQiOhUVOHKrACaOqJsKHX
t1t10Il2iAV6nb5z595lAZdJDB4TEMEVLSICH6hqzIqpOeXTKYC4Mwm2jjMoc5Eg
Tbv4I3HkI0ugxvCRS7n/aBde3CjrporMRbBDb+PZi3QDg3v2Hp50gGkM6g9XFF/M
Bwpl6wsZBKZYPLsglF5OngH2Vaou6yNMIy3dgrmnKuP9s8OoCt0HN8vRHgwMluv0
4C68BtJjQy1lMbHSpve7x/lr
=ALHA
-----END PGP SIGNATURE-----

--===============2728158976771189076==--
