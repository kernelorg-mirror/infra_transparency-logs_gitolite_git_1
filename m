Content-Type: multipart/mixed; boundary="===============7610365360653306943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 20 Oct 2026 13:16:13 -0000
Message-Id: <179250217305.1682529.2985354073080106057@gitolite.kernel.org>

--===============7610365360653306943==
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
    old: 56fdb3bed3f95b64b83c9f1a42ccb603452ec5c9
    new: 46854585b545f2b91dc8c22f50a904a710863370
    log: |
         46854585b545f2b91dc8c22f50a904a710863370 reject CVE-2026-80726 on review
         

--===============7610365360653306943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792502167 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1792502168-6ac4d8a38af0e15aa16d7892da6a02aa8d48152e

56fdb3bed3f95b64b83c9f1a42ccb603452ec5c9 46854585b545f2b91dc8c22f50a904a710863370 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrXaZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xtsP/1qHRpTZBM/jA0mMBY8w
oFX751ENfdYYCjD9gCMfJ6O8V7inKv0YdoJpDUIXP7vwBPqTwvC32g4iw1SZWbGg
poPyNgPJeD6Zn6NhhiAXbvkzJObyje+z3EBV91uBlGPMLZ3YHT8sFigc/0O5GRxy
mAWzLVMmDbZEmCoy0dMUyTTnah0AbqfPaG+mJwu0GZMqzeKz0B4PqeKzU8ZNniKM
RdiGmLTUbZ5nFn5rwlG9SttMPrx4am4brIqaBkiIbYk+2VwiIQzcrJlfTr94MkiQ
y+p8EZK4dAFcf+lrzwDWsGS1PZwX0VvSTRLQUyXNwMRQ9gPdiCL4wGepjqUcgXPd
WqF0MYdG0u6+tpZJPtKkUTw1gIEmTSAdYx5sJXeofkf39RrxUMqruVtzD3ptzmqz
1VI6e6ANPelOlYttAPAEkoH2XWtGR5+JW+NFgZaxGTmu55zrgJb1KhLmlgIuFHgl
y/KvHMS+UBk1SlHcLBS5I/icS0tXG0ayW24UC1Or7pJj3g6MfjgjbD0r1qSn8hcU
jnXw1yS5EeVA91CKo93PrQdnACzI0S6YqA68raQaDeJkETZuHd7GMCNYaNFvqKME
TRoG2X59aigd3DWS+G95Sh92aCFrWGEZN3YqEj+itQMTUenyYeOQLB3h2Gn8ymLP
tNsDnzeFU2uYksI+XTRPOM7K
=tyi/
-----END PGP SIGNATURE-----

--===============7610365360653306943==--
