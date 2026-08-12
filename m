Content-Type: multipart/mixed; boundary="===============7959472995534432350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 12 Aug 2026 00:56:41 -0000
Message-Id: <178649620191.225275.608785416133316476@gitolite.kernel.org>

--===============7959472995534432350==
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
    old: dfab8c3e8822ff8a6556e5c1619dde6dd52b7229
    new: 30ae037c5d58d78860e95de8472b54365cb65706
    log: |
         941098612a63948f781710e2314d272495721451 some final 7.1.6 cve ids assigned
         4724b0abd1d538058ba4b7e447291f6ea3e5141b mark 7.1.6 review as completed
         30ae037c5d58d78860e95de8472b54365cb65706 strip the new mbox files
         

--===============7959472995534432350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786496111 +0900
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1786496201-5bc6830afa083823a1d7fd70cf01a570c2f47ab6

dfab8c3e8822ff8a6556e5c1619dde6dd52b7229 30ae037c5d58d78860e95de8472b54365cb65706 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp7xG8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t0QP/AzHyrMyczunPGdJQjzI
C/fa+ax68m/jYlUUgI1sPMomIKvNg9Z/mJjDndQ0V3kC+lneNwIcQjQDsnbKUfKA
AlDAtvctd8KGISfqNKJF0dEnZLc0Cmw+t7Iu36nYwgZhFCbseV0IIWwefUsu0KxT
VFnCkqEMNAEPo+a+cu9JrnivptpbA0f09f6WSi260u+2DzNOSZOwAwfFxhZZOymT
lEdjbCQXXkAfzAIAPDmrCt70T1+PwzKwSknHLtjeH6Yl+nna/UCpQ5WrxF/aQbfW
5K5CY4fGt/bq9ZAr+PLlC303URqXlZqpsyavW84FBTjDXrKcklpVzUqDlwdGv3Cu
2psOlkmoEbFLVrzO8DAkXEb+6q63SqDoiLAc9oHmIYVRl03ACBIiUyOVBkc5fmbL
ayzxg75OphBByVmcB2UIYjR0rf3u69v8/L9wQG0l0oSXWhSAWP0CZLC6IdduXhbN
mx5DomkqWl+cuR4pIt2EjAHxuNLQBBNXm1q6dxIKePgiYJIy4rgjye/Xci+BMOxx
y9eJ/lAWjFOPAgk1LdReZJr8kb9TDt66q8F90DtkDTDQatPTCjbfzc8XbS3AYb4Z
TifURorPDqsPnyowosFwf1NNeNDhkyi2ISP9bgHxxNML53U1C2kRQYwoHsp0QgsM
h2mSIh8Y+ggiqpFCGO+LNzSJ
=qGFG
-----END PGP SIGNATURE-----

--===============7959472995534432350==--
