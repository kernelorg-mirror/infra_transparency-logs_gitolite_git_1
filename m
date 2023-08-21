Content-Type: multipart/mixed; boundary="===============3049766286061400323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 21 Aug 2023 13:51:36 -0000
Message-Id: <169262589682.5847.396908075345280376@gitolite.kernel.org>

--===============3049766286061400323==
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
    old: 22ad05e0ae23f8b92931cb68c00868e661204485
    new: 56e1db7e65bafa259c8c82b8ac9f10360fda4ef5
    log: |
         20fed5faf856f7d4dc81c39864ef74d99baec3a1 drop the x86 6.1 patches, will add back later in a complete set
         56e1db7e65bafa259c8c82b8ac9f10360fda4ef5 6.1-stable patches
         

--===============3049766286061400323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692625896 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1692625895-e2c5aefe38fe26c6ef4f6108ecd6309752aaf416

22ad05e0ae23f8b92931cb68c00868e661204485 56e1db7e65bafa259c8c82b8ac9f10360fda4ef5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTja+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8FIQAM6umW7/H0hYqQ0zM8dh
+IwLgE20Y4L1wTZoh7AQHarOOu3T/vl0WumcjIzCLsK1pstMoBw1FVJSbP8c18p4
I66kiLveQUY45QKM41JFx5VI/TZhIXUVADYbGdtHOpZcLDC5eDHN/rseI7ZiHtnE
dMDgkVy7GT2S0OdXTOhG1v4rA0CpHfMaM0PuUgfWE/DOpxTg1t/wSzkCuJHYCmRH
4AzMujDLJNNPWpGE7SGsfWXnip/mcttQXgXtgM/qQ4pn1AlhybzrXqyOOjCJJjdr
ySph6erBxRpAwVnu5FPD56pFNUozCp96hMoGC7QBbrdXg5mrN0lOjK6q4cHGVrNQ
0/nsBWsiBs+sjEiuBGbxj10ptDssqTQToFXZbcvSm3ICfhFNWuAJ8G99ijsm44jB
KEweQd4cBCUaLKBwhYUlKw0zT0l/NmW9nI6yNo+1REBk/GjJt5af3Hz9zsMIstoQ
XvpufvKLqO/tK3hpPAXGmJ+QVYICTZ9qlJONT0qD65vMcfQfMvq6efXuTK8oxJCn
jlUnqJrnu7xSP2lLiuJyBMYbljnlvT3C7Fut8VsbNB/qv5d3Dhxqq/4fFNRgViQP
fOyP3WMWLfcyQX27aPBH/8IlIIcmpOQqhaxIZAaVV0VbI4oRg6gJ8rg8KnyfvEna
QUm8FSqvBuNm5uiEH2j8FghX
=PFqQ
-----END PGP SIGNATURE-----

--===============3049766286061400323==--
