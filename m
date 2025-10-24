Content-Type: multipart/mixed; boundary="===============4135907730360986546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 24 Oct 2025 11:41:18 -0000
Message-Id: <176130607872.4013906.2213061800576809454@gitolite.kernel.org>

--===============4135907730360986546==
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
    old: ac6a327cd5f305466697e725f4b0d1ae0c85308b
    new: 270c9de9c400c0c1d38f3d0016d83e467e1a140f
    log: |
         270c9de9c400c0c1d38f3d0016d83e467e1a140f reject CVE-2025-39898
         

--===============4135907730360986546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761306140 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1761306075-d959d9c471fc5a55ff637712205205e200faa1b8

ac6a327cd5f305466697e725f4b0d1ae0c85308b 270c9de9c400c0c1d38f3d0016d83e467e1a140f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj7ZhwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gJ4QAMFfWsxavscnE0QRkbX9
visrm54FNKCMbulEEqWtbjOfTME7UXa7NULqatazGJ8r13SZr0GcHVopE9CCuYYp
FsR6zIFgwKQG8bren+G+RBNdCgMNJ2dFBdxLrfF7qqZSly2kM65cKFui4I4y9p8n
Hkguqcug/TeUZGuEfPmKryhvgMEfpgU3ag0OG0eMEyYihs24ALMLPdfN5PGbWKTG
1E7YA4rBhYDycLv514Voe2sCnjnhaQddu//Wawzd5cskRWzVqbCHAP9uOEs/emo1
fRCQecM2IQnbFygB9F6tgezuVG1RjwfIsNyvlEqCdJIZl4wVarlaSdm09W51IYZH
UkUkMc+YKzipsvUL/PaR+sl3XMZ2gpNV2xAYOd0UbCRBqrSxFVrLyIjopb9/ThHx
0DhzAJjq8mmfg8R+S+Y7yRzSgAJg1yuh/sRFDh216eTp+2PQnif+NfrxANXqd5r5
Iats7mVhUn/l/XS8Di8IBm2rHqql4g2qI478tnX//PzNF/D/zivJafat8DHlbDis
/d9UefsFSPe/T2XkFhjTClHBI5jyU6fax2AvXxnQFmB0uZOdEp7Z0E/aoEJIx9UJ
D/IslXE3zR8A0mloZL0qyeeCt1OgrXarcy6a0dkkYeGYlqRydHyGdxoMAu3QjE1Z
HIBMViHyKlUgHc5S6hYBiXBK
=78hQ
-----END PGP SIGNATURE-----

--===============4135907730360986546==--
