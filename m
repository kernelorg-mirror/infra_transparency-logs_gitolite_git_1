Content-Type: multipart/mixed; boundary="===============1487024941458065707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Fri, 04 Sep 2026 05:13:05 -0000
Message-Id: <178849878527.1843475.9700661763127148423@gitolite.kernel.org>

--===============1487024941458065707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/b4/bind_taint
    old: b041c9e09d64eb05081d46335fbc7ccbd46dced9
    new: 14adb8e1dee44437981f15d4e721b5f838c02e80
    log: |
         28270c2c15fd14065c15189655eb2e1d327a34dd driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         378955c69c89a1ba2f45d3fe237131aa17214808 module: pull out add_taint_module() to be public
         14adb8e1dee44437981f15d4e721b5f838c02e80 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         

--===============1487024941458065707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788498666 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1788498767-f5b1261e2ac30e197c7faa7939d5d2d89873fe87

b041c9e09d64eb05081d46335fbc7ccbd46dced9 14adb8e1dee44437981f15d4e721b5f838c02e80 refs/heads/b4/bind_taint
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqaUuobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u98P/2+jgeZby5G8O+vs8YMm
E7KQQNwzL2o/5oQIkv+/dZAKQghxoM8NbKck/10KFkyazxeYiDbK+1Ufi5emFNNY
Pu5kWUKjauBhxelFHVX1B1tBepFsWalbKrKvyoEbKq2B60t40+D/m1skQGakTT9m
bEV82VyVZaowQYtb6UL2ZwQP2GUEmuH34UjaHuih+trIW1o/ZzxRBMm8TvY1yv/D
5eEOkDyMN9VWeanq3phXyX8MJSs/OwX/KZfRGbrnfozHTRKOxnPc4mes7aEKeOt+
yd3gSUZGhGv2Tz3zE54n59KOZyYftoFrLtAVJ+GfVLxc1izDZ6j7ly19CTceDOZB
En6dmJtd7N6MIKHyXdg6F5Hr1oenGa/esGnmJI8UBQKAxYpL7G41eC8LTLIq3yOg
bryZB20/D6NdFBqFV0oo3iXbbMRpZW90Yc1+EiZ10253ooErfTWUGErUEzqjkrRn
P7BqxMRLTu8XZFy4LmU5fEHLaFXiqebGiNS2iOhHPIw11ZftMATDt4v1Ywma8Io+
Pn1F7rn+qLoCTxggJCx0of6CnKrxqoFAMzlYTIwGGc/UqAxH79Arf1sObl+g1G8X
4MzbyvrsWXfgly/SzcCtzZNHt4omcDfxdl+AE64Fe3XkNuXTLVlY3LMxiOyAWrVP
zeeJdeL9W6owPLIDhoCO6qIR
=jErT
-----END PGP SIGNATURE-----

--===============1487024941458065707==--
