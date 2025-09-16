Content-Type: multipart/mixed; boundary="===============0834928840462160204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 16 Sep 2025 16:13:39 -0000
Message-Id: <175803921937.1018504.1910023164927700057@gitolite.kernel.org>

--===============0834928840462160204==
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
    old: f132f8ca9c7b41ea9b8d7d0c3db318ae7c6a0fb4
    new: 90b71b701132843175a0f707d598d3bb165f3f86
    log: |
         d412ebc2711287b3a5117acb25b162574050cf63 assign cve ids based on gsd-review.25
         90b71b701132843175a0f707d598d3bb165f3f86 mark gsd-review.25 as completed
         

--===============0834928840462160204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758039271 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1758039218-0caf2f963cfab2badb97754214876ded1fe53a76

f132f8ca9c7b41ea9b8d7d0c3db318ae7c6a0fb4 90b71b701132843175a0f707d598d3bb165f3f86 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjJjOcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fDcP/3TQLI3xAePS0A8A+x05
8Q76nNjw6OCElJTq7gEDviqcGGm2SmD3lFkRvbRZLIj9nt9BMkzLwrb8ZG/VTAEz
++uar4YhgqHYXJBn6BcnfBdU226PPfvD8dYQHwWKS/9ccUcWEJX4ERGCtx7LTDv1
KmT5cekEueSR1txRxGECWWLMzqDJv1ykqkUwZiLwAP2ALr3PlAmvYSGXr+IdJdVQ
Il7AkVMmoBOES++ayEOchs4TshrH+g7NPZEQVP5GyxAsBEGFDP1DRO8K+ZFvWv5A
L4Z3EUQrMX/xM79qO1kYiazrR89oZ/fgELvw2lIXLpORtDwZ13xXSm27AdbynppS
RE8OZHWQSxFFMBCui0Yf1/8K17hg7IdXilxE0u5uIVxFbu17YKrbENHr5LgzWzaf
LpyuxsYKy7dAtwGdE0smV76ktj5lFhxBK6qKI+DjGTrKY9yaiHeMwANsreQN9BUJ
LzbI66P/yu/vUfh3nwE3bA+1aQ8mAy3jvuRYRyI45JkklfEx0mvPLAemqvk2+yaO
BJNTAXnDQYKYc5EEUCAJVRdqo7tLjzDYt3neFZVaeSTi9VgeVlbnmquh4CCP3YDE
N4RbMh/DF0bPB17FLRQkFkIfi8/bPxB2xVWKyEkOYDKDujXEwcVQivHNJQjZ+1P5
Hzv3N7eYIaLYnyM43ZBZ0nBp
=NoyQ
-----END PGP SIGNATURE-----

--===============0834928840462160204==--
