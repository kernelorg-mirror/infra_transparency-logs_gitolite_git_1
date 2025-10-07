Content-Type: multipart/mixed; boundary="===============1672566530378469361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 07 Oct 2025 13:23:45 -0000
Message-Id: <175984342526.2924510.2625452205222299550@gitolite.kernel.org>

--===============1672566530378469361==
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
    old: 1cc58b254c7930086fda4a087864f5f55441a84f
    new: 56c24556243872ec9deca5192fc15dfe03712098
    log: |
         00a7874c4b86e0d6e38330338f3bee976add08e2 add 6.17.1 and 6.16.11 reviews from greg
         56c24556243872ec9deca5192fc15dfe03712098 fix missing commit in 6.16.11 and 6.17.1 reviews from greg
         

--===============1672566530378469361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759843482 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759843422-6e3401851e2f6c253d86702ced66adf4ad12c58f

1cc58b254c7930086fda4a087864f5f55441a84f 56c24556243872ec9deca5192fc15dfe03712098 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjlFJobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OBgP/0kfdlulpBX08JdLPjCn
BLeaD5ZtPEI0d7qpnn5VjnswXEY5ZjTLKSgxvdBkEmedneKeY735blT5Gt/mHl5/
AaeMCH0ODO2COk0izxMHyoaT40+BAHJWRV/HxwFuC0vPrYGojcFJ1ZLqDbcr1ulS
lHJuFerm0eyFn2IWLCZxzzi4MCN84Ha2VLww+5QBiKOpL2j7ulEyLWeFCVjMTuRS
Cguhwr/uIM8DJX0rz/sdVrnKqU6dVD4rq9uQscZd8D4ssfRzc/d6WNHEcZArbe/K
On1gy4lVnCBOu/C801EVLfpMm2L98yKKfupRhkQaJlw3LlCtRiuUzKRjGK83DSQH
bbWpWtTk0YqPjC3u1QkUGtOKXaIW38DhPuXEa1684liikwm7r1cHMSTs5+H9kEYD
vXYCw1nlg6FyEEjDKxfr9AUou2E+Hg0KvzLEgW3/6a3Uzd1oXI1LuBv5ck2h1rEI
iJwC/6WVPYbdR8ObUhAYfg+wjUJOdN+AanQvGjdpf0AQun6CiDEgRAW4nEFVsrZU
+MI89ITh3MtcK7wHpyxLU9YtqUfjS0076fPu4xjSNeePSdU7si0G+s/WcYrlXsUg
+Mh+Ik0NWg5Ak1jA6ZjNCgoOGpxCt/pplmTLE8/v6cynBVC2axzO/kvE4HmQEyTx
3wK9ZOHDGP5SCHVYacTM2MgO
=Ahum
-----END PGP SIGNATURE-----

--===============1672566530378469361==--
