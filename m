Content-Type: multipart/mixed; boundary="===============6277655496805500091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 29 Aug 2024 09:04:20 -0000
Message-Id: <172492226073.2118531.10461943357716376330@gitolite.kernel.org>

--===============6277655496805500091==
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
    old: 7b6f04efc73bdfdb2a4ba51631a9871f1f625040
    new: 1a56849e175d498fba768136878673fd82c1fb9d
    log: |
         899cbcd83a6d3baa3af465bffeb090867916d1ef reserve a 2021 id from cve.org
         1a56849e175d498fba768136878673fd82c1fb9d Allocate CVE-2021-4442 on request
         

--===============6277655496805500091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724922279 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1724922257-0b78b963796ebbffb1206dedd1e217f57c513510

7b6f04efc73bdfdb2a4ba51631a9871f1f625040 1a56849e175d498fba768136878673fd82c1fb9d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbQOacbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jmQP/AlS92ZSZT4tY0QAVxK2
YbDSdqbqK4fH2w/4tHwGIzrrdGeL88f1GutmCS0nvHdtimi2eJa7dQBcK1ZBkCNi
Z+hQFBzWWumFWlJxE8rAB2qASFqjKq8c1ThhPWToQrfX+/mGzme9clau9raFSu+a
Wz1OhD/DQ5pVW60E7uTglRkQT26UjoAa3YRk0jQwAkIJsu00JFFUY3zsPsdteE0o
+qVP51NNvQbFEwiKFOjLulFw1SbBoPz2vtMKB6crdcrYZfUowDkNYeFidyuxERbm
9H0nwcxG239In2o2md2/GzEkFQ0tw7zHn8ObUyNxVtGDVvrPX61EjNJwM5sgQUYT
bCxv5YyDANyO/NKERoffAFfQ/2IQoTB9p4dQRBC4wirVG89Z13pDnzCrhwb1hYlt
GkJzcSM4tFC7pJiqSRs5rE7DQ+DehG/IpwSTG1o6ndwPED+Vtoc7VR1DQ3ylDCz3
GfzQl7P4IgAUgZN6Zdz38asMp/cQ+SeCGdA+HHtA2cFLVg78LRLQnQdPPzVC7/G1
ytIiGfpqhBgMP7X7pEci5QxjwQHl9ogUzJ+YGHIeJfcUs1+8tajwbqzds8oSRhpe
Xwq3sRbnrTV1vRmD0NFm4YSVvbdbbDcBXkEsUKuADINYLHBxQDU/E3HfoEDe11lA
ebEX+Ing5lJqiNS1jncvuRIg
=y5WP
-----END PGP SIGNATURE-----

--===============6277655496805500091==--
