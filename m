Content-Type: multipart/mixed; boundary="===============8902319773741020511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 18 Aug 2025 07:49:22 -0000
Message-Id: <175550336296.382902.4564071319259943658@gitolite.kernel.org>

--===============8902319773741020511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: c0485e864a2eaa1d5a84c71e573dd236d0e885ae
    new: 956606bafb5fc6e5968aadcda86fc0037e1d7548
    log: |
         c851b71fd6cdbf3000bf0a2354592a0f09db3ba3 usb: typec: ucsi: Add support for READ_POWER_LEVEL command
         23cd838a178a81183da9db6cb3390bb540b000a5 USB: Check no positive return values from pm_runtime_resume_and_get()
         956606bafb5fc6e5968aadcda86fc0037e1d7548 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
         

--===============8902319773741020511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755503409 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1755503361-dd1889983ec19f6ffc5a1fd76fd68c7cb3cc3ea8

c0485e864a2eaa1d5a84c71e573dd236d0e885ae 956606bafb5fc6e5968aadcda86fc0037e1d7548 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmii2zEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+460P/juR/J8JnDb4Cljy2OKc
nRKZEk4mRy8WnoGAHy0UEpDD/BQNYBmX3Ly/zL7A9+uZq+Y5jpHVG5BIIeBDAM8v
AotLkjAXE28a1QOzLCYer5SVENAEJrep9Dp1eXagrRGMAbGwJzCdTJ/gEJyllnk+
iiSnmCpJ+Y/ARGAOcPSYoyn/ms2CeE3nB6gzlNc6Fri0IyfyiA2d4IiOjUQbsbTJ
X0/1LjE1OcggwEdgrauyFsrR/o3o84aUZfLEZ0saJTZsEwAMjGsSE5X23w0ysLEN
M+jeTdyfLbsfpb5afT9rcMuFAvjgKEg9zsp9N+cTZQbIYCSaXlSm8f7zV4iEzMst
ey5t22HGYBbMJraYarXxkesu/QAoam0N+cBx68aNBPY1oTeinWTVJcMn3sIQTipz
6i1xyurftXRZpw3VtbWEMnmjAlROCrgKgfkGVt4le8qW3dpjWh4p4JuccIzO8nbv
EEcsuIsFPG6TpfhGwqjRWNTeBDKDK3paapydnEUIh4MgXiprY+s5ykrAOM2qNpiP
px/XQVE7qrMihpmj/UX2U55XAQI+r9oO35VvyyElrdaBHtwNJuWUIlz8AIAKQ0sU
28MjzphZvztMxcOOKyfE8OADluhT0N9Jq7Jn0J977p9+qcCWbmK1NFN85C3RN+Il
t8bUDwLgdVA3rePI4w8xeTGK
=BJMi
-----END PGP SIGNATURE-----

--===============8902319773741020511==--
