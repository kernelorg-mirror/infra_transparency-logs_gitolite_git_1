Content-Type: multipart/mixed; boundary="===============2186629353190869722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 15 Oct 2025 08:43:17 -0000
Message-Id: <176051779785.290359.17906171307216303251@gitolite.kernel.org>

--===============2186629353190869722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2e830f1553d63d5f9dad82e5a2140eb2436e8c1f
    new: 0daa09cb12af21314c91d9c18688b405bbea6730
    log: |
         0daa09cb12af21314c91d9c18688b405bbea6730 drop cacheinfo series from 6.1 as it is reported to cause problems.
         

--===============2186629353190869722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760517854 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1760517791-438959eb4058826ef3b51d95c4334152766e6461

2e830f1553d63d5f9dad82e5a2140eb2436e8c1f 0daa09cb12af21314c91d9c18688b405bbea6730 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjvXt4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZNIP/35Dt4V3Czn/XmZ8di4Q
AqGpY/XRdO3qCM2UyhTW/OP1xBrTVVpkahIjFH8wNJNRQoIBMq9Ql7+GnpHtB7Ai
zIBWknLlYLYm+qhbXMf7/8FcEWI/VBIOZDtEZoiEvacK0ggOtdDjsbQfdH90fc65
kqMIEH/LOHKPPhOgR9E1ASrAwHKSxIeJQ0vfmqFBqdBDihtD8wF81W6dGAaRQHCc
hn4oY8GqL7/eXLV1kaZZMB8GQ2i4ORgXRMOxQtNrGcQozCyhKRWvF2Aey8U4DX25
WAblQaCzUXD8UE7aFEpIwA+L5iRfdHEeCUlpPpKaMZucHdRTBnE8EXE7n37Oz9wH
rTpdAgJasTJjEckx807QRp1YifVSiu9w2VNdZak3BmBZ5pFgrJUpCLileIbqh0h5
d9mIIS42Vwlxi4I3yXapJZ+3QdQqMmRSfYv5m66wHq4m9ai9iZhY+XURCr79PBQV
YMVUACK1IKSiakwMfh+3zgvkCr5T1Gi43VOaqNnbple9baicaEGcIWc7P42jIUFm
kSqS1vMbEduK8jQK4zZ1/hF1ZqTpBiglh+Ef9j+8qRWlC6f73tH4XMblphRZLzsF
uv01YWF4HwXxcfHlnP+gMO0rzM+q/+bcd370Ngv1AQj+dL6phjYjIZI0JaQKMuIy
VFGBZOeiVfnvOHE6hw3wZHms
=q4jd
-----END PGP SIGNATURE-----

--===============2186629353190869722==--
