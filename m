Content-Type: multipart/mixed; boundary="===============5109746582493870191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 10 Sep 2024 07:14:50 -0000
Message-Id: <172595249030.130351.1572314282484615987@gitolite.kernel.org>

--===============5109746582493870191==
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
    old: 1bfa1bfb6b11d443e15edf33cfaad7c9e91a3c7f
    new: 2660efef4eb434cee828783a74fdf8c7a2dce53e
    log: |
         2660efef4eb434cee828783a74fdf8c7a2dce53e reject CVE-2024-43898 on maintainer request
         

--===============5109746582493870191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725952511 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1725952489-66fc31365854f3d5f99f5149b59a338e56d691a4

1bfa1bfb6b11d443e15edf33cfaad7c9e91a3c7f 2660efef4eb434cee828783a74fdf8c7a2dce53e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbf8f8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HbwP/04pTVaIUimgfaHBoLUh
YtLjvXx9b6Y4ezFYtGLgRcK5jBeYgo3PowBhH96LHE6fVo26HBKeLprbT9ad7KkS
iLx5V4dxuJlPZZdER3QQCQKkP5L6aF/aAk+4+6cCFwTdhEMDggqAvr88ZpdU3CVq
KrLqH94xg09pdK9t38Abjf3Jds1e/2D6TLTX98deEhl32yK6pUkNuxMXkpjtUK9r
wjzhNosv22p8FW4yzenb28a90fvBBSH++IbplElDzwXbTPl2DqZnoTq+xTgngb3r
c+HS8uZUqgES2Z92rBGipNVBC9jsAaXkT0Kd//ZWZdSz17mnQIxf50bhwoB6N6A+
5OAg8R1ZcWpJF/3sbhBBJRv3fS92hYBjiDIkU1gIX/RvWCl8eL6pzz/vfi8pvBxG
dA2/FdTiLuUGW7CTu3rWLD6cJL4wAURO9MG7zJxj+gmcgo0jCQudn1xBsdl6m3Vs
Fo+YUwYA8vZ4RTgzBgEMkbOU90pw6nE6sk8BypKbLK7kiTsRm2JcQZfryukribj4
+5kgMevfBMWr7ILj/wUFRZuEcHD715BZG8mNKmhNiWtm6HJdCbcKiV6Ko1ekVasG
GCNc9nBPuwW7EYvSxsGcG0qOwziYakDZ9eF2m3G69ddTo2po0hZSatVfvod4FetO
DyyIFCiOqcGZVm3Nevkwc2R4
=nnTn
-----END PGP SIGNATURE-----

--===============5109746582493870191==--
