Content-Type: multipart/mixed; boundary="===============5357350296636478422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Mon, 14 Sep 2026 12:47:49 -0000
Message-Id: <178939006981.1142328.13652777873348550630@gitolite.kernel.org>

--===============5357350296636478422==
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
    old: ce20fb633f49ef7c7365f7b0a988f2e598bc846f
    new: 40c20dbc3fc7bc0800fc11793bb6b4a7e954c49c
    log: |
         49fdea6880b3c168807500644e5eaec239b2ae90 module: fix up documentation for add_taint() and add_taint_module()
         40c20dbc3fc7bc0800fc11793bb6b4a7e954c49c driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         

--===============5357350296636478422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789390046 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1789390052-a658be7f65725d11663dc19ac5eb998865fc0446

ce20fb633f49ef7c7365f7b0a988f2e598bc846f 40c20dbc3fc7bc0800fc11793bb6b4a7e954c49c refs/heads/b4/bind_taint
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqn7N4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lFMQAJeegZQI6E/hL4DpZitu
KswYpNoTc4CTqnGgsEqO/U6WBTllLCkOcnzrk6bPnK5Mp4zZMSrr4yDtcnw79Ov3
ZB1lrkCcjYVV7VR2CeaM+rHaxC1Qp3S6ZGXBomhf6l8LGsi1Fi+raB3gHztPE10t
AtloA5MCZ/J/nB5Nt+O87L14xUgqpEH8E/pa+AEq1V6c7+y4Bl0TKHIqqPtd1WXO
OOQcS7HalePUi9bh8EJ+K/1i4/E81IEOsKPbLjTkG8BIxgYNF0C/pH5RqW+nu02s
hChiziMCiUY4g1kXEdTTizJh8/9ztXy6mWX7XRehhkKQvE+pDzrT+h4VwtiyJajo
fEIlkChJsHvMZc+aiKMnhWB6xbaVBrlzspdn84UTe70wz4VhT6eRTwkH8Wszy8nQ
1JUo3NsGJi9nXtXpZ3uIZS7eOOnko/nalN3/bv86gKbQGBUKDco8etoFh+2hIBJh
Sg2izJnDdMX8ZSSlSylOOjyJgkKtBw0dgSm0APzxXfsUiv2AuvyU3wPoawzd1PeO
oQTsEffJ7VUc4Gg+UCUWSLo5tD9KmAOE5jQBDqsa+cZ785l9+6ZtQSGESxBUkapf
ilx6dWinD7gmUaMrXkkSxBmkDRugYNoZgSAMqDGhju0j4mJzppHzXhOq5uB72LlI
+igT1iU0SM94kkrA46O6V8Yf
=0Dzp
-----END PGP SIGNATURE-----

--===============5357350296636478422==--
