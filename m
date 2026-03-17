Content-Type: multipart/mixed; boundary="===============1962598746615380205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 17 Mar 2026 09:16:35 -0000
Message-Id: <177373899552.2153311.6032368629326346768@gitolite.kernel.org>

--===============1962598746615380205==
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
    old: 12d7ed7c05f57908021ee85c32027ea8c50e1eb4
    new: d5a4434626474cd43dcb6e46a3e7c21bcab3f495
    log: |
         0cef3af722b772c407bde7004bd6170776022f49 allocate some 2025 cve ids from cve.org
         9366ab58701fadb6b5c9140f9c498b893f7fd18e assign some cve ids on request
         d5a4434626474cd43dcb6e46a3e7c21bcab3f495 strip the new mbox files
         

--===============1962598746615380205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773738992 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1773738992-93039b9fc70013deb2e0d7d2cd46d04d5adc1ada

12d7ed7c05f57908021ee85c32027ea8c50e1eb4 d5a4434626474cd43dcb6e46a3e7c21bcab3f495 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5G/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zocQAKYKfzM2wEUIOeKEW3TB
tRVdkEobFnDJjRtNSrj0r45O410OhJ8x3W6x5karmWDaS8xrgYqzXLZDkOEGgpeq
L9yfsYO0TKVqU9pncnKk4a2jVwh1e81C5qup1bw6H4a7zp0nOCtPxcA42xkxA3JO
zP4ptV0AndeFLnrNoErBnH/fClMvInodGiNiR6l+FjNWW3kDP1f9f5tfH9OPB0FQ
9OGvG3Wkbzhf1nWVNGWR0DBBZwufAia+2nwoJPr8samwkylgpW4viizy3UhGjGiU
kukzlrd6qMbqHVJ+nxPXklDK0IHarpAM1SO7PUZSx/yr8sY16DD5Qw2Y8o82v9rq
x1DwVFLREIBa199nBSlPpKo2jV5l+d/xFJ7DdDuvTN9ekVu9XRiflh4w1cQkzDjN
Sc1fg09pPLYMBU3fW52pkjRNsDHCr2U7nYI5zMCxIFDJg2TeMCiKtDbJJwzhV4BD
je5fdKe4BbZ3SyDYcptgEptXhlUIyW/RADK2LjA0cHgHrs9ZyVP2DT9QGKK5m0rY
P1zA/bhFzM6dEwVz+/lJV1MqUnCmbSHbcwxDVT6vWh3Oh471uE+4rS+8qEIXv7fd
1K9E9AuxXThZgePAjZruxJff5TCCWk56icbV9JePz5v4qDIEUa4EhcIjrxIQSgp3
sM+bSITffog2lEkolwOt3axZ
=cnob
-----END PGP SIGNATURE-----

--===============1962598746615380205==--
