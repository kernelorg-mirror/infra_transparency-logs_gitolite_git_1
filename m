Content-Type: multipart/mixed; boundary="===============6364456124364035901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 13 May 2024 10:23:29 -0000
Message-Id: <171559580956.6391.42778795792599358@gitolite.kernel.org>

--===============6364456124364035901==
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
    old: 0324e3f6487c2e3aab70f754e248dfedc8c10e9f
    new: 57a3334a63c9b10312c79e9024daec59f1f554df
    log: |
         57a3334a63c9b10312c79e9024daec59f1f554df allocated CVE-2024-27398 on request
         

--===============6364456124364035901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715595809 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1715595809-4a6e2f9188d2970e2b3c57f9cd754efe12d6263b

0324e3f6487c2e3aab70f754e248dfedc8c10e9f 57a3334a63c9b10312c79e9024daec59f1f554df refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZB6iEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oNwQAIggB5+gQo+3CpPGATAH
KqoqZ7/YgnjQ2Bp27folRSW0Und9Z2XbWqspyivOFpPAjOj8IsRiOtyUDuh/+xkv
qtNiTSGw5h4S3hjGFhm5vrXs+A/9kJWPXJUm/5x/CdPvN0x3JYQXz9NSDMTd9Wu0
FLiPXmiDk9hXm8LVXNLiCOQyJBMujX/OVpvlOkdjjhhNc6t0H3afSIJcBP3yL1aq
nxEGJYoYk9dHRKbRFRw2nwE2PM0PNDwEAf/bdyADa2McVyDcAS8CKWyeYUrm6/NC
MsrGBvidSWaCf1zwyZ5Vt6i87epWbnzAYd+Y7oQ8xrwU/EI2v+jOacti+EZRRmT+
O3nS79weN5vJyZnFoy4rXxiYMSFxRp1xwy3GDrd01K3KyD0TtLT2bogFStXyRBua
Pt2ehUDV8C0GOYBp9WAKA3iLUh6cOvtSb/3DQOYpVYDnGTtzJ/xAUOosG1YzdRvu
g5NEbeiLBLyaEKTFqnImzDb+IT+eCMvXpIe152/pHobLA+eulzyC7HFm0tfOlJTG
uzPzkgLarJiAYjIXL2KpDHNhXQcxAaS28hnHjcDMKDrSq0Pn4HwY5KQ1wHnP9eUn
iWo6T9kEohhwjBeUz8co0ahYM8aSrhkq0NpjBTY98sSD79C/WZ1GZKQRVdEt5Dod
UPSR6m4iS+vZp9VAWqY0D9HG
=I/VC
-----END PGP SIGNATURE-----

--===============6364456124364035901==--
