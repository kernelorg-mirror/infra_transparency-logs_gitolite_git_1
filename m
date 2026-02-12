Content-Type: multipart/mixed; boundary="===============9130316168418445192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 Feb 2026 12:15:33 -0000
Message-Id: <177089853312.2651491.7596450005128061066@gitolite.kernel.org>

--===============9130316168418445192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 88969c951665e2d5b75ff5c03d04fec022e85c9c
    new: ae591174b1f2e6b81ffe182fb621bba910bfb44e
    log: |
         4ce768ac429ec1c2d4ba63a408fed454ed12b248 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
         ceab30fec9ed21b343c5b817db694d7e8c75824c io_uring/rw: recycle buffers manually for non-mshot reads
         aa9f6f353bcc3eb0ae96ff1bbaf77ced08a9b932 vsock/test: verify socket options after setting them
         ae591174b1f2e6b81ffe182fb621bba910bfb44e Linux 6.12.71
         

--===============9130316168418445192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770898531 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1770898529-bef319adf5ae7f86f2cecb22c6cbf514cbe09b2c

88969c951665e2d5b75ff5c03d04fec022e85c9c ae591174b1f2e6b81ffe182fb621bba910bfb44e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmNxGQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gqUQAKoXt/TyLt5/nMKgt5ey
iylv7dq1iwPkI+xgZfsDztCPNBw0FZJnu+GE0vlkdIhFkm33IMti9zDWDYVkQG6L
UmW/aOXRXXh8fvQcPv0pc9Bw1xFn3/bXKr+0YZa/XwmJapxJ9jPBuhu6uoa01WfI
e7yiIKASA+vCcS4afqDjBwkFxRfJFkhPrp2dVs+j0IGDFtY85rj6c2rJ8JuEqn+h
vUyhwukl1SOy3Damq7qcs2RoxyV8fEoZeEEJIAJKdF8gOgH/uQzJPTcEaRXFdhYx
zMcgMIR3AuO41KNrMlUVgsHG4ZhilZtx/I74ZpKVQACFPycQrrhS3QtVlx/Y57Bv
y/yGP08z+ty+OCghn/QamBA9EshqQKV03ffGN6wnYhMvzfR/sWu+RBTalbwOK6EA
pYU5HbvzGz1SLNmLCWvvsoSDO2rfhmNEprLuofZ2hB7HrpLulvhCUxfUBUiLclEp
VZf3kOTR6UsZfeLj7KHOCwqYDrPkTdHx3mog5fQMaaHKKVLKi7I9wzpBDio/j9Cy
cmGWKMyhi5SUpyM4GYrW4jqZ6JCOxtOoLSCl/AJsrGJXIKl+/qRGVFjBkMQaPrRO
2nNkJg8NOdHLrzZE8JJaiH8wykIkA8ZIyN2+u6Mt6BhBi/LhCFqjxjxnUwn9xIzW
vhtrqsnCYddrvyWfXpgEksSN
=N9mB
-----END PGP SIGNATURE-----

--===============9130316168418445192==--
