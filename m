Content-Type: multipart/mixed; boundary="===============5972744343687699073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 23 Mar 2023 18:19:17 -0000
Message-Id: <167959555792.29316.16756990771457774036@gitolite.kernel.org>

--===============5972744343687699073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: a33113f7369395a70de8b52d6e9fda17aa548aad
    new: 4e3972b589da0519bf57ed386974b64b9c8572fd
    log: |
         84364a00b264885a97f83c328df8e63d3ec7aefa usb: dwc3-am62: Add support for system wakeup based on USB events
         4e3972b589da0519bf57ed386974b64b9c8572fd usb: dwc3-am62: Enable as a wakeup source by default
         

--===============5972744343687699073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679595555 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1679595555-e838534c743e499d052ff3dec189aebdc2a4a34e

a33113f7369395a70de8b52d6e9fda17aa548aad 4e3972b589da0519bf57ed386974b64b9c8572fd refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQcmCMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N8EP9iqX5c7VUD3HliMxBc5n
seSQz5nkQnGg6YmndZ674xHnYgXTW7qlBB+ky83cXkPAp1Ch3LefEFCrVcMoblUL
Fii5n6BYCTXclspKuzoaDzMW0l8HEL4viHcNmoGc1yKAKuGBj0201plKfhT+hZrR
QtV9YnFigL9jjBnOlddB+HqQugSm7bDOR0YDGcdRqHME30dJ8H/RHBJMv7ZZfZDf
eez5Xl1NxvCPSGICX4xSxGoOQZIJjlk31zcO+fQjBVTesusI87Ck3MG4i7GYrej1
GeH6ckFgth4fNEnNDAFX98oL36tP3fMHHJGXzEq/DMVcjdEXxeTWcxogg8qRuljQ
WOmeFF26CKgdhAPVUY68UG+tMIyihLqgT4VXcriLsku7A6LBmAeB8PrkeVS+mPPN
GtOXsUqX2fm/PgYoDTKnuxZ/bH8YtgWguyFtCVCSaC6eMIdbJ1gfa4wlYCsjBqzm
aeUNinxyNMufeZ/hI69txq/KV3LbLUotp+6BIU+TS7cW+azzoagAkkwXRl93yhzn
g05D4uwq1t/fvkLYeR6wtCVdMuqQi9uKbl66zA0n8dlcwNqbO80adkIIIL/euWmB
T60TJW/kgTlDI5XEw9925oqLuRhYu5uKeHIFycCdeVgsj/EiIhPcc8EtizZKqCCH
6EtaDz1cf1+MP72x4+lOV8o=
=Gm24
-----END PGP SIGNATURE-----

--===============5972744343687699073==--
