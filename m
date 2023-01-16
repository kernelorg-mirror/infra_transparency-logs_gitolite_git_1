Content-Type: multipart/mixed; boundary="===============1796207305797200389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 16 Jan 2023 15:29:41 -0000
Message-Id: <167388298176.1023.425433019443106823@gitolite.kernel.org>

--===============1796207305797200389==
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
    old: 5bbae6d792fe52982345f477f5c61c27d9b0fdda
    new: 8a91bd61329fbb367d73a5cc97aa078c16395ccd
    log: |
         8b6230430e7edde9c771862a9ace0639b70e3b98 drop some typec changes from 4.19 as they are not needed there.
         8a91bd61329fbb367d73a5cc97aa078c16395ccd 4.19-stable patches
         

--===============1796207305797200389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673882980 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1673882979-2b3ebb95218c7671351ad2b166495876a3d3e065

5bbae6d792fe52982345f477f5c61c27d9b0fdda 8a91bd61329fbb367d73a5cc97aa078c16395ccd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPFbWQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wRcQAInWvsrCBdZs3S82LGi0
SKmgGw9ZzPXXmkpsz+Hra7f1pnqVFOlM+zz5AZGyVVg0qo5D9Fjz3dkkJzja08/E
vfPFxVuq8jEnjtUOr2muF8LJ3F1zAinJy7up2OksimeJKS9nQ6Hdl20BU2zRHQmo
0+HF8DN4jfLwSlduEaef2y4WDxm/2Ius/5Ud6WftrCklZ+Hfnh9Ehcqs/3KI29F1
T1BLB1lbVOAjQfKGjQyd3J34K725vHckHqVbeOM0/8E9B27Ii44yUqsn6KNj9cWE
ZJ9/TBBqlv4RDyhta7fTNbolctm2Yn6om0F869aIGyWqgFophfLuMSAk2EWU1w41
OTZJwQLtG42Et+1I8HBbxlhhu/PYKtw0yV7RXxvuU+w/7LPgg4twRTgBtuaWDnbU
Bg78BYNz5ov4mQvKQU2Q0oxN3j3/G+9eML68il96eFKPBOzExSk+AHWXEKwVrlS3
DQPAjt26TKx01lbI861scPZy1H32VPsp6d3m2WkYh2SNiK/7cPgS/VzmXcbEtb3u
awjhRPUI+FwLzYclXEGABj1xdsLJ001blvqwfnpImzIS7nlCzCqaNrfaCQjxIUrA
3UcBPjoEN18Ie4LYBmuLqD0vJfZ8bhUcEehW8oNxerhPlTQz2hcMkd+I+QDz9f2S
wj3Phw/GXn6ByQ9Gugps5w0g
=xfez
-----END PGP SIGNATURE-----

--===============1796207305797200389==--
