Content-Type: multipart/mixed; boundary="===============0714412178715727119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 16 Apr 2025 18:17:02 -0000
Message-Id: <174482742252.3942434.9127909638160709926@gitolite.kernel.org>

--===============0714412178715727119==
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
    old: 2d37bf80331d7b37a8be72c68305f782fef12eb5
    new: ff512dd512621ef56c7418878b73228967401dbd
    log: |
         8f06a8391335765a6825e830074dd820c69babb6 tmp/NOTES: add fixme for a potential bug in bippy
         8b065dcce32c72c04befbe13e81862eb99b5ebd7 bippy: move to use the rust version
         ff512dd512621ef56c7418878b73228967401dbd minor updates based on new bippy version
         

--===============0714412178715727119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744827452 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744827421-3b3ec000b71473c91fb9bdaf6c5f6df1c14763b6

2d37bf80331d7b37a8be72c68305f782fef12eb5 ff512dd512621ef56c7418878b73228967401dbd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf/9DwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yNMP/2tHIZAYWSjxqWWKXIHs
O5NOI2VWdup2QQGKT0RvEuBrA2DEHXEpQj4xSGUb04HIIvzTTEoAzYEjF2aBuo4p
w9PE64MVrxgunCUtUx/gD34H7kqwf1CYbu3R2aDuQdOjp2GVqTc4i7UMCtjaYlbH
NJKoKUKBASsrTUW4Y/uwhwGyDvmH/7ghsyYb2JmRZ8hG83d+bmro1+vSbE82kWyW
+ehvrL0ZSAj0P+g3e05pAbW4dalzWmT+7Javcm/DvazTx/+FsKQhO4lQRjX+Cpio
i54Dxq+F9m687m1FfA3R2ysDtJjZFa713UGM5GDzIT9uw4An1EKdFi6u6h5fVoZD
jYW66o/mLx9a+RNImqfl8UdxRLAZzhkAhCrCAu86B+IYMp/H3kSmORTTfufHaBu5
OnPsGXz8LBVKSUhlT1j2202CbKFQ14D6F/zF/jGLAuF2OiuDU4heCuwHXHz/UIKn
5lJ2gH4Naa/lpw15jNhZbWT6ImfiASy7vEpmSTquA5TMX2S0/HoazACurYwz5VlB
j+dQ9x3D2mC70C1bmm2I7ZwT3jijdGFkDuaBKQpshDtC+IjGAxoFPQ7YiV2T999O
Qyr5/gO8Xhv+n8/nV7uFl8mdIgGr4KAAsf8vMq1jjTovPfgjb3bn2QfGvDIlkIGx
KJPpN/uWwM2IU/APd5XQzvYM
=ohLN
-----END PGP SIGNATURE-----

--===============0714412178715727119==--
