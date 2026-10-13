Content-Type: multipart/mixed; boundary="===============9083418980473258915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 13 Oct 2026 14:00:11 -0000
Message-Id: <179190001126.1756989.15019588547163337133@gitolite.kernel.org>

--===============9083418980473258915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: ba9d2c7ea7f8fd02726241e9b93a2a31d30c77ea
    new: 9040ecb593ad6354d34b287d5d83532538e7ea3c
    log: |
         aeef0f8a3af2e3003c1c4019cf8fcb5f4b14f17f rust: error: implement ZeroableOption for Error
         dfc769a5cfad66a4655060e42d9099d57d1cfbb6 rust_binder: store Option<Error> in TransactionInfo
         9040ecb593ad6354d34b287d5d83532538e7ea3c rust_binder: consolidate transaction failure prints
         

--===============9083418980473258915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791900016 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1791900008-e30d67c8404e13748aeefc8a3dd7bb8682f45188

ba9d2c7ea7f8fd02726241e9b93a2a31d30c77ea 9040ecb593ad6354d34b287d5d83532538e7ea3c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrOOXAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7wgP/jECRUEkHy1C3PARE0Qo
oNFtoEHprSt+Y0f5So+u+4HvqjiyEeDMn2gADmuHMLmonvxo1IWFq0XgBAP80umf
JvzqsYk2ABhMWRD+FtxEeUD8aejgZgtCAFQ9yWUruXCk/c0POJJYNaiL7Nxlgnp7
wMDF/da5p7GUDMJRqKF4vLnAnLQPn629bkdhU22DwBlT2pY9GJjj6XJFxmiIlHw5
EswuUGv0RF6w2hPRfVaShgCUKjp71Q5De9lTY4s9nC8vJfyhGqdV9NYuEeJEL/Np
GhTvzUUSsnbssEBG/Qy7Dk0eFDObCPMqJ7LgaH6pHdy8v57a66hDYbf6sFZKY4Y4
zN++4lZX8usQvEliY/xgpxRWCTVFmQYtA2w26+QhvJPf9Cfxw7ycdzVYxuuucUY5
GuRo3On2RQRF6nCA6L6lpLeD31zwBPj1hN5nSTjI9jSltPfouJBK3pVzP6JcAYjT
b/rM/wFazzdiECe6JthfYGQHjowM9edQXs1sXdueteJvYy0v57uwiJg2GWlu5Mwl
VPzlDzdPOGaOI2IxQZ6K6Xo1dPyMi5TUiK78tA5olTFpgjgPA4R9a52A9eqYfgJu
7X0u98PtEcxHYyqKGZIBotoVArgg+W2UPrnQ9D3O54r7A0FNWBSDYSa5WSBnMzBc
sclz8Dt1s6iTNCr1V6Cwy5oJ
=MBk3
-----END PGP SIGNATURE-----

--===============9083418980473258915==--
