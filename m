Content-Type: multipart/mixed; boundary="===============5028433355264758650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Feb 2026 14:54:28 -0000
Message-Id: <177142646820.2067894.16417032540973136227@gitolite.kernel.org>

--===============5028433355264758650==
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
    old: c89f7d22c4abd5e82e81957521fdd44d0b5db7ad
    new: e7afb879889a0839a7ef8d4dbce3e39688b555b8
    log: |
         2d50d508be15a9f0c15ad8234ae0e520b6f046fb reserve some 2025 cve ids from cve.org
         e7afb879889a0839a7ef8d4dbce3e39688b555b8 assign some 6.19.1 cve ids
         

--===============5028433355264758650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771426464 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1771426464-258bc6b6627958f69535705e856188acea9f253e

c89f7d22c4abd5e82e81957521fdd44d0b5db7ad e7afb879889a0839a7ef8d4dbce3e39688b555b8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmV0qAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N38QAIAQ26GQ9Lh26nfVOz9N
D0J2s8o9tWwPxaNpT1ZFz+beAT8uep8TjD8eVN3+bbQKu8+U6qbF8Bcm7y6SOruJ
UDxEl9AC8hBHQQHKVgBNPYGUFCrtbWBzd+Gbw8E8AixaCkut8iFkJRCc97JTcZJZ
LJ78Cy2WMTQDN2N18azQjD+hGW9N3eHsNQuOpVp8LQueUSkVQEbk1ZShr082RWJy
JW9+Q7CI8Kx58N8CWg7fMgfDGF0uMrmeJO9vNQXTdmhM1+JGkmp4pBmQJNQ00ZU/
iV6LRau0gW4r4mAOptsQhnIM2K1ls1GbMSn/QETck5i3vHcTs7dlz4UtzV5frPTb
PAPVp5te652Yw3TaQfyse1/EsoUkC4TYYSKOtlim9rtHF+KMCvYHWmBRzYJqVSZq
PfQWU0g+sw2sO8Afg1gvcsCI24syWwji9uqJeexxVX5/Nt+jCI7sPakIG71ALNmT
QiT93CNo+oU3raXrR/c/PQXyiclEmn8GUTpCwMfAsem0WQ0US38cLLhnm+9MrLfZ
53t1v2a6dq2YN0Ne0EBWXnAFKV6qgl4L21p+nO4Qd9f32K6sPnbOfUG8JphHzKFT
MPkATpdXsFZW+kNsgS3aFp5ka7CYeuRstDrthIbGq7B+YyiggULXN8jWZdOQzr3a
xDWkCiVsuQy8uMMv+xAcgzMG
=+zh4
-----END PGP SIGNATURE-----

--===============5028433355264758650==--
