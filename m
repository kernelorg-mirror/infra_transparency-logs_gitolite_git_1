Content-Type: multipart/mixed; boundary="===============0994517060977025003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 11 Sep 2025 16:59:18 -0000
Message-Id: <175760995820.3035475.7403001468702610123@gitolite.kernel.org>

--===============0994517060977025003==
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
    old: 558ec8e6a0c6dd438ae652f7007c4283f83b2d08
    new: 7e36c68e88d4530474617c9d23428f93f8738d54
    log: |
         97bb5ca94282e86c3e6ca6be4920ea86506b2587 update CVE-2024-53194 with the new .vulnerable info
         7e36c68e88d4530474617c9d23428f93f8738d54 strip the mbox for the newly created cve ids
         

--===============0994517060977025003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757610009 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1757609957-18b7aea53cb2c8fcecd49b267c751d4a8875945f

558ec8e6a0c6dd438ae652f7007c4283f83b2d08 7e36c68e88d4530474617c9d23428f93f8738d54 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjDABkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d0YP/i5mMaNjYPDyJfrPlzQV
IkcCkhqFKguZ6TkuphcixmAOT9XX/PzIoVhfy0EZ0QBmjgHyLUYbEwYGMoZT7Q0R
Y99S+403nBJDVzfviakEorme8Lje30uYgPN8rb+MqmyVU6h2y769DIcQkgPQejLy
dycD8pztaTBBs6bTNqBhA/5aNPpWmCeFWCWAeZtoIY3uqVlzjsnY7fguGVBO0ind
Do0y0VNrikhzGdXjO5KNH5R+znnkqcVYPx7ZrtEtCzib71wRDlAA0Ia++u17CymX
KDUGO/rRFS0Aqm3/Gq4WxbTOqnjfh47RW3AlXbuAT8Q0Ui36P2F46dmRH0Uq25kG
r1OAQIFfRkeVFTbmGlguCJueGH3D73+ekDl07oXFUEQGQ9/5HuMTVwH9GbPNTDJz
g9W+Q5r1WVUk1pnuNPBBfbKaXB/bgMRkgMwsSzTNpStZc7rI8MNFqqy075ii9nlU
6DRlDcu3Id+sI6qiZ/9ZbaifcFCyfe03V397eE7nINmfcaw5Y8fm9b0j5KfC2g0J
qSjMbZ62N9cU9moKTFtuugUtcNhO6GOQ0We8OGJjG/vQ9cVsnFmRlx7EMSOvSCMW
7z/e5p+xQ47nrzUMdnF/F52q4Cyrkj9FMuDhswbCAnMOtOX9EkD42o4+p0ryQS41
PRAi5X6l+fYrKHRZa9gMX2i8
=9jCg
-----END PGP SIGNATURE-----

--===============0994517060977025003==--
