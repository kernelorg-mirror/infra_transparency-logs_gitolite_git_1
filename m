Content-Type: multipart/mixed; boundary="===============6247327753226635173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 10 Apr 2025 12:03:24 -0000
Message-Id: <174428660469.191904.1068723557117327383@gitolite.kernel.org>

--===============6247327753226635173==
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
    old: f836515c921b54705e3c4a01dc4c170bbf6c0e4c
    new: cffa43d9c68c3031f6788035aff630a46dc2b2d8
    log: |
         62f669fdc1622d6140e2dcc33c737846d2d50578 proposed: Add Ruiqi's CVE review of v6.13.{8,9,10}
         baa88a742dfbd5b038e24ad0020bc2199fb398fd dyad: remove "has_vulnerable" flag
         cffa43d9c68c3031f6788035aff630a46dc2b2d8 dyad: remove 'git_sha_short'
         

--===============6247327753226635173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744286539 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744286601-db8391ed022c02e223463f7ae3be7ebbbb81f686

f836515c921b54705e3c4a01dc4c170bbf6c0e4c cffa43d9c68c3031f6788035aff630a46dc2b2d8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf3s0sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MNEQAIQwM+A9TisshA5KBeuP
LG0DV1ecoTEh4y6+B4vhYsrA9ira2sV/S6viOF41n25gdfGbazyjDDZ10ebAKFxt
jDLrLctyusSi+z+CWJJC1vD2Ur9ZNvH6CnHd6sTqJLJ9YTVM2NbQ/LMIGCyhkscj
u+kADTE4/Eapuhwn2YDnKWpaRmvCfZXFQLf0gOQtZjMKY3N8SKBY/ysvQgdHhFHl
tNvrHpV/e0hDWHJyhMeKlvpNPawoVKHNx0PqhpJ80asAmt6HXIbBBMSFQXj7PZhg
tNuFGgzDNlz3VNiotxA2DIkv44K9uEeMaQVJkYqdO7BNTU8ZQC4AQIEkKObiFWMf
TjwDO7UWko5+iUf6TzZ5NPI0gCQqNKSUs7Jk1a+7aEeMKkfQz5N/ezHm7i5T5B5C
ilusrdu2BP2SUB5pb4q6q4kDQruetql4/K1tN9q6IJ3D+AbIpi7gPEwzV9anV+EX
7dzwPaFkIByC7NxMkofFYINv3j5yyZMEJdgcvr3ssEc/+E5V7a489Z8+WUz25fqI
nzxhckiZXjKnqW/Kts6hHPrs+S8SWYjMSrVKtKgUUrVd1abPzXANgdcks2HlKaWf
fonG9XcZYXzBLQulirH7yD7iW02NmRLeVAi7x9vzSHPBo921ZWFcFgaK8wW8m2iQ
JB6/ijKaf7iMhXhYhMvh1hOA
=8Zw3
-----END PGP SIGNATURE-----

--===============6247327753226635173==--
