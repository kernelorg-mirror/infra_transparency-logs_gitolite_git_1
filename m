Content-Type: multipart/mixed; boundary="===============0979694328742227234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 15 Sep 2025 13:38:23 -0000
Message-Id: <175794350329.3779727.18116186518258101687@gitolite.kernel.org>

--===============0979694328742227234==
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
    old: 03898d124628c5431c0ca6b24b480d3f388cb81a
    new: 5127821c48ea9f2b324af37e0b89f984932763d6
    log: |
         e2c9cd28f2caf96868e99bf9ce1a8318588c3f2a gsd/gsd-review.02: remove ids that already have a CVE assigned to them.
         5127821c48ea9f2b324af37e0b89f984932763d6 gsd/gsd-review.03: remove ids that already have a CVE assigned to them.
         

--===============0979694328742227234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757943553 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1757943500-958ee85bd67f4eaea3157d5cd3112662e25a39b4

03898d124628c5431c0ca6b24b480d3f388cb81a 5127821c48ea9f2b324af37e0b89f984932763d6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjIFwEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r0cQAKch6JKun2zZeaTu+mVT
X1k054XkSZihRbErxhm8jlZlL5T/BawkRODlVj3ItMs42HQYWTfJQd7D8r4lcZ39
5rT8ILFhjzMp+X1htgxq7JSot+FDN5bIRhts/p+LXJYQxCBvhS5oRU9MbSpniR07
WfrsM9ULPTyU+GwVTdb/f6/rz1hON3ohgskzemNTbkoHctcMHWAqwx85QgiTFmIS
S6+EII1vMHvaFvIersvpcpmSK5KVKvSuKKTWqfoLwSrAs+k7YRwbKhR2IYxbcqME
5++l/LxuSZJs0xablbzA4Zr9xufjDwnAFGMc/+oMvcWtx3CDbQgYIAZ2DVlhQzMU
4g8NY+/TQ0UR7MtHsjPueRY/X6LFaObNH9FoaouJg9sVEXLtLDCdT0ITkcE6GLqf
bEZIFMkJJfqVRgQHHZ0QNohogqePWGIHAXIqYLkUIr+JYBAG/nr/Ce/6VT+uHwz0
GEkV1p06gM3uJcDNEW3jPymB+UK6/pVsz3N6hnL4/FIKd4qgy7oIUpv8IuN9fhAS
OHx4i7vRkzVkRh21EWPCvvLLAXafz9m+yUHOamXygwOABcI86Au7KiB/HII2VS1D
LhwrYDKsTEuEYLwxZpYnoGo8BxgNmVcpFTGyAIgFrWjgfPvg9zzbSkmM8owu8B2T
QKVVy7uB7r3AUlkQItrD6KuP
=Ui7M
-----END PGP SIGNATURE-----

--===============0979694328742227234==--
