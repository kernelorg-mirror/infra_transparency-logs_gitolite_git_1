Content-Type: multipart/mixed; boundary="===============3828527759576333391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 04 Apr 2024 14:10:56 -0000
Message-Id: <171223985666.28177.406581867601568881@gitolite.kernel.org>

--===============3828527759576333391==
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
    old: 7d07939029be8115a38f2c3ea6822b036da02e3e
    new: 035d6a426b0a839fff06ecea6ca3622b478251dc
    log: |
         e7e767e6e8e3dd2069309b867d885d39a5e0b79f bippy: use dyad to generate the json array for the git ids
         035d6a426b0a839fff06ecea6ca3622b478251dc cve: update the .json records with missed git ids
         

--===============3828527759576333391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712239850 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1712239850-3e7ec9465e177fa4d6c8e51a0f670365acafba64

7d07939029be8115a38f2c3ea6822b036da02e3e 035d6a426b0a839fff06ecea6ca3622b478251dc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYOtOobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BfgP/1oAgghVrgZ/jB2m5g/N
u2vcFtKaAfjcBzAWpfnnESrKCRHsndWX5Kmr03mWjWBEYWA9wSKEB7jf489XVGCv
o4MIewq3HYq6hlXT/B9KTmNT1/esAT6Y0Lb/+M7ub1/rsnxRd6AR6PhNms7kZk9L
rdnXzZiar7Kv5tZrLfeAYG9cDVDxFV7q1KdQbFwBitmT339pT/6ds4gMcE08tHRQ
v47QQuAC/9/NiVZQ3O4XHF4vvV/FdUMYeg6+Wj9QH8fuekQ5tIVo2xjxVk1vzYNb
yWUYeQKz4rGAuuvAcGda6B6lWRPKkOQnhU6aa7qc+4A+2F5tde3FBpvuh14MvKyK
Gr39hxWQJHX3EF+spKJH087P02JzVRFbb1jZkG1pZKyHlQeLRhuYxg0uDLCoSYzO
ecfAEdGB0dT+NGUaa2p7bJwkaX6JNaf2E7/S/9L3Wm0IpeR1iHOpZtGF4rE/yulk
Mts0Y2ur2fSQ6F2t+A7tpk9IyPNxoPximtTk+DE/Ul+h9xpAK+prce+AsMVwbO5a
A5Yhzbzr9cwHMh3Sx3gbdAARAtpKQwkqcOk9bkFup7qjggyLJALDgdNPxZOvJZBk
YrpJqrkgFzLM59+edFVL2AUVnNn0kZ7Z09w6qiEgTSVlusrJRPQ6SIhgJqG5NDqb
0cgmZHNSEqOxGj9bcvgXrAb6
=78hw
-----END PGP SIGNATURE-----

--===============3828527759576333391==--
