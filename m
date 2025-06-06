Content-Type: multipart/mixed; boundary="===============7744929449625044945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 06 Jun 2025 13:41:53 -0000
Message-Id: <174921731303.2305609.9939869136648726350@gitolite.kernel.org>

--===============7744929449625044945==
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
    old: a6c4b49d9f8ee42d9ef9d72f8d51814018ab88d8
    new: c30a416d5134f50a4c36a70bcc2af792c4a250dc
    log: |
         c30a416d5134f50a4c36a70bcc2af792c4a250dc assign CVE-2025-38001 on request
         

--===============7744929449625044945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749217347 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1749217312-88c19d4a526b0e1eb66f4b66f51c350ef4956936

a6c4b49d9f8ee42d9ef9d72f8d51814018ab88d8 c30a416d5134f50a4c36a70bcc2af792c4a250dc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhC8EMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1/IQAJsIF1LC6wiW/8JI3nuR
YcXvDneQmMjxDbWsEt0Ri3K2c4s/P3M+WXD5f+txOkyMuQz0vr0bLMcfzRHViUlq
x5UyosZUqiv7O+RMG9pP2xuGxJB10qyrQCtxJ91JuhqlyyRN8b90Ys2jLsZ8G0f1
z63Z9lXAO0zIJFazjLnKEjWOto/2T+ZD/JOr2L4TXkuwz9a7FL/Ve5m+QYAy3z47
8wwy4iKyZC0jG+b+1hIKTj78Ad1evsWkRR6qE/t/fa4cgsu4HzAbQZSOSBv/0+px
kynujd3id+CqklBsMzBbQQvZD9dUP7waEeJP/U3AvpcwfpQMjJ4hZARuppCXES5x
2BDeqaMnvHnGrCwgMVugIAMK37Lulmifv74xxkM8Ojb5OOvq7I/Uxhz1U/xR5WlL
ClZS6mo93GcOK52fIrWn+wkEbXq9lO6+EFR8Ds4B8X01V/I5Fhx39DWzIfZWu7Ma
Aq4Exwf/t8iHjZLC/KlX0sL9bryWJ2zVe7N7mw5x1rnFnC/wSHoQZLvRjMiM47H1
SPNmcqP1Z/Gbq8sa/r9PyfzROlBfKkVg1Tscmo8/kHoxomBH6K0qxy7d6TUYvx5P
jYFWIHXei0Bb+eiXEnf6ndZfc6PO0K+n0OFWWePDd4El/qTQPUO3BHRAncL+XR+w
nD5GYbngOtjWM7inVFcaprTh
=0WWt
-----END PGP SIGNATURE-----

--===============7744929449625044945==--
