Content-Type: multipart/mixed; boundary="===============5966004606447178687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 30 Apr 2026 10:35:21 -0000
Message-Id: <177754532151.254041.10655815670592353233@gitolite.kernel.org>

--===============5966004606447178687==
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
    old: a8051e1b6ce2200af5bcf2ca2c33a8a1d1586577
    new: 38e13165e862e0f236600a3d886b7d8ff3d33184
    log: |
         80c498857fa4aeb649c9653db996944b61a772bc assign a CVE id on request
         38e13165e862e0f236600a3d886b7d8ff3d33184 strip the new mbox files
         

--===============5966004606447178687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777545321 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1777545321-802f5d8b0f561c5e47997951e8eb93c2bcc4891d

a8051e1b6ce2200af5bcf2ca2c33a8a1d1586577 38e13165e862e0f236600a3d886b7d8ff3d33184 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnzMGkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GWIP/A8Q3NTKjvaqQN0guB15
SR8zODpIZ5c9hAShsi1XGngfRlxvgW9MQhsvvQLi8t4WurG0CFhSoWpA+iXXhK/P
XQ6mOyg4Uaqr3tTX0SVx4VVRycCMdoI5kaSoyEIzxq+wkbqw3L0/g4mm1Nmaif5f
VgQCv7eohdWIPTOZVa0Ag7G22FnEjw/DJE4Zr3OplaEJb8LmJe0QnGGQzwBwmODy
E8omscF8RVjWZvJE69ZuUR1tyIf0zAyY3kLnGXRMLWkfp4qVhgTeXs+KG5zvOCW6
Vbm0NHgpBQ6sIz0nvsDKTg5PohPyKgOj+ek+Z2KWxgiNsDlwlJOobFZ1yQr6dpK0
5oZmYHsA7IIZsb8JsLBA8+MPTTiL6pQe3W+0FpRvTunPMFj7t8zeH5I3HJJw/WHt
x4sIzLv4hLehYP0PiMhddysMUw0t3MzLclOg7T5PJHHdmnsY+fDdFrrzv+9hWz7t
K1Ua36zdJYDF0bYtKvenY3dM7kHojwbME8O1aJAVlR+OLr4/4nywH6rQHbycy/7O
Q8OsGrZ7iS0bUPzdf/ReQAjEJKm7caz9DgZQ618FxpRtOA9gv8o8tPA8Ix/eOV/B
gmvXzILG5D5BrNRhrtC5KdQalnKQ1l0yVf5s1TOFUuoJIBSQAFA4rPtpGkHHIHcn
SY4dpGKaR0AwnlcdeqqDHuWM
=2bdj
-----END PGP SIGNATURE-----

--===============5966004606447178687==--
