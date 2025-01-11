Content-Type: multipart/mixed; boundary="===============7233164177975256724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 11 Jan 2025 14:58:43 -0000
Message-Id: <173660752306.767235.2927691237292162743@gitolite.kernel.org>

--===============7233164177975256724==
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
    old: 8b44e68e43b7733470ead49abf7f6047494fcbed
    new: 3d5afe2340f3cb2b499859b33a0df5d762f3561f
    log: |
         c3fe2be1b6b2c4a1b2ed9490c0f26b4c9b579015 strip the mbox off for the recently allocated ones.
         3d5afe2340f3cb2b499859b33a0df5d762f3561f delete cve/published/2025/x
         

--===============7233164177975256724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736607552 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1736607522-5b1ca0ea0b6ae39d525b79117f38bc2c4d9d6db9

8b44e68e43b7733470ead49abf7f6047494fcbed 3d5afe2340f3cb2b499859b33a0df5d762f3561f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeCh0AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+17kP/iSsbGFoMvHUeIbEGjap
fF9OuzkOFqOxWXxH4jwvmCqd+y+laucklx64mYZNYlhcsWh/dxmrd/4oU4mXHM2q
2tXLRFHDQ4rNb5BNfoDyXjVOOOA0UpKYJQjmLZ5Blz6G+V4xM4g5cDpVoreb9dYQ
SBKCa1Xid4AZ5WrQWxrq7POs90/3Jex4xBztsUakLEI9La449uA9smSj/ro+8Cpb
78jE60A3M/BoYTTJePD6Ynwxm/6MyLFe4EfXuhiXlziEe0sXkbog+OGEFgafGZME
4GSeOGUlIDJ/R2Pu1cB02FjWvYNLbNEZdFK8Ln0DznsEkyheZE+n55jJKxEqtIcU
yTUKtxXxhTLhix88Au5LRkVHpuLOXjYPfVBeWIgjNuSrX89zDhxpi0L8Dd8Qc6uW
CBwVubJaaKXuHiXWJ9bmJgvOrJYJbUEwgZ7Lu7s+O+bgavHmTh8sWRZM8Fx52IkX
koZ9E3rEXz237n94G+4BlTHAjg2mv8IuT85iFrqbieUlWS9dZ17/JtvQIXHvJ0gw
yJrHqCZwfNHkfAHT1AUZGrvHQ3IExt2ammJK1CYxKSPScKeyWoSh12YwYzcLEQsz
sNu57S7wbhNhXVfFeOBGw+CNAAEbRJZCdsMwAGu6Ldz8IeP9oYCq7KXYtuxiuyh1
5j1GWDDHhbWLSMlPafP7TWc6
=KT8z
-----END PGP SIGNATURE-----

--===============7233164177975256724==--
