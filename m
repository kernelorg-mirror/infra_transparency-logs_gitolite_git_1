Content-Type: multipart/mixed; boundary="===============8711330489892923884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 18 Sep 2026 17:59:06 -0000
Message-Id: <178975434691.1938094.11535618599063322021@gitolite.kernel.org>

--===============8711330489892923884==
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
    old: d4da4f4774e46473196efb1101ce8651d9124b2e
    new: ca4d2b70588015ce5a618df97a621f3bf9cb3842
    log: |
         ca4d2b70588015ce5a618df97a621f3bf9cb3842 reject CVE-2026-90168
         

--===============8711330489892923884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789754232 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1789754346-381d01f1026340071ba49782fdc8a9b57703505f

d4da4f4774e46473196efb1101ce8651d9124b2e ca4d2b70588015ce5a618df97a621f3bf9cb3842 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqte3gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DSwP/22nRKPXysHxRZYfowsf
aF7iFEzyw8Ba9I+VQ0SJD1SLCP4+7ycqfH+VfuNX3V/N7Z1/Eob+KzjjWA8OWFrz
3DjtHGJDQFc7PyiTzV5TFEeA0nlK51oUV3QBb7QxqiyJYdQf9hwuGgAX6WJdxVuV
eq4MdoH8IrnVXLmVMQLnHwHkcRrqTq5lTBfvm0P9jt4dfboEX9Xs2DJtsPaEqpwd
UqxCfdNaiJEJikLORf/cb9l/vToDM6/3IMbgkpwsydFUG15dfRqMLpe8sRsEvSP5
N6PfiAC2hw2LlUi4hWzKApA1CYQ1YWm2hmx/5Hh/IRdbKuUEH6l61+2VxkqIo56r
AA00/FOUDDeYmybtZCcuGuGVAAi4JNaz3/QFqR0FsDphngj1DUQifS4GKUcT6DZD
om+W2fIrY2gqEEVgBthenYSlAcxAW4sd1yyNHVYEHOVMJSnrlPNVdfLRnccjebT7
d8G7QZzQqSXxsnky+Gb+eYLJysNdVRLaCk1pkRp0AYj6VsB3BBLSr6mjrP9ucV5q
vah+MvWgBgw141s1HSccKUxDRvb3crp86Yzcu5ZQrOlkXvSzK4otPhp+/cMB/PRM
QLMEGOunzjNgYR4SgtVx5o/8L5VubNjshqDc1xaTp/Vr7RBhkTOZO0le8N2csTkk
n8p/IyUq0t1Ez2dNFJVY5/bL
=ppg9
-----END PGP SIGNATURE-----

--===============8711330489892923884==--
