Content-Type: multipart/mixed; boundary="===============8468141930037920898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 09 Aug 2025 14:39:14 -0000
Message-Id: <175475035473.312610.5047786046737537463@gitolite.kernel.org>

--===============8468141930037920898==
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
    old: 0a32f5b515bd22e82d74e9652ae6c10f018784f2
    new: 79770de2d4b2a1bca63bdda4375ce208e9e3db70
    log: |
         90223baea6c07ffc0c4e8b6148399e0b3c084014 CVE-2025-38236: Provide Google p0 cross-reference
         20985451f0a0748d8e897488446643dd7d545d17 CVE-2025-38191: Provide ZDI reference
         266d5caa4f939a632b0540494300720bffaf04d7 CVE-2025-22037: Provide ZDI reference
         56aa7a732492f15602bb709626d99a39770a588e CVE-2025-37998: Provide ZDI reference
         d1e587294daee4f8e495dba7194ca62764bbba62 strip the new mbox files.
         60f3ffd2a03b070a5814be5a154acfc5576520ea proposed: Add Ruiqi's results for v6.15.9
         79770de2d4b2a1bca63bdda4375ce208e9e3db70 updates based on new references being added
         

--===============8468141930037920898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1754750398 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1754750354-7090881f110d866dc94ebcd304207cdbcb11f2f1

0a32f5b515bd22e82d74e9652ae6c10f018784f2 79770de2d4b2a1bca63bdda4375ce208e9e3db70 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiXXb4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JWUP/1FzrHjScs2gy8JAcI6q
+OXbtdjC3kiTplUes9um9XZ9XY7J5dHe47DbNnzl4OIlEpqtYdZaxeREoThRlNnH
QOar/rQ8jqeXhucRJB9JK0a5Pcgp159ywKPyvRfkejVWSJSt5+2sM66CKxYp2/7k
T+Sxw7V0/jBMdZdvJuAo+6PAjInPeR/j5cbJPclYSp2Z+yVWSi67wEA1S2Sb6Gj3
F0HKpD9P1vp9qYSJCzct8EMVQqLB2fpg/xWUWZ4ECmrQDHya2lOwBL++u7cTvLV6
cCFgeQUmwehcTh0iHr9eKVkhkeQQXxBK/OWiRiElNz+IYKVL935n04allLXQmPjq
qE7DYPS3TphYH0tD273vPD3KxFEOWgeAjRtuoo1qob9R56JJZZP3ctbUEAima89u
341ar/wkRDj2tBqf6iXMlwRC3HFdMY4FRQN/kv0Qg9d5nXCfooVOSvJuQ4OAjbuM
GW3D8FhtYIfCN2HMK+usiMay6LRj4utvs+KKi9FuDGP+flyUOw/xAmWne1s2ab1U
EtK0YxuhTq8Ysbi7KKLfZiq5T+CrgoFgjpDyU0xh2Btm63RrtQhmIzZWkBEwYp3m
qyKNrrBPoU2WWpQvTnA2pgIO9yzk4iWERad8DnZm40q2xb4kRizqSiANN7WpNeU4
3xzIA/LFZjEbTLD7bOqb4lpf
=6c+j
-----END PGP SIGNATURE-----

--===============8468141930037920898==--
