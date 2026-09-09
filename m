Content-Type: multipart/mixed; boundary="===============8042338235941764950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 09 Sep 2026 07:31:50 -0000
Message-Id: <178893911061.3321232.17584969501316846581@gitolite.kernel.org>

--===============8042338235941764950==
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
    old: 2f3e83205f605f9a5a6b149c92bef55d797ef513
    new: 11382396bc47af997aff46a6097030a5b3cb9970
    log: |
         9de6ab3ef332c61289dd39d3543d9dda7c79f050 transfer CVE-2026-17523 from Red Hat to us
         11382396bc47af997aff46a6097030a5b3cb9970 strip the new mbox file
         

--===============8042338235941764950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788939102 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1788939107-324817487254012a33870ddb56b537e81363da98

2f3e83205f605f9a5a6b149c92bef55d797ef513 11382396bc47af997aff46a6097030a5b3cb9970 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhC14bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xhoQAIPD7Y4OEhX1BavDHO9H
mk/uoVQC6/LQj0SmgH7nFWfq/VV5UmTavINup1WUYv0uzE6wVjbJSULQeqK/2YJ5
UJVdGbBv2TPBShPWc8+ld1UOVNMeGcoiXnzi0wiFzOC4ufoXuWB/sM6bcg8jdh6t
9HRkxfIRwg4ZQl/m4Kqcp9bdHHQWK2DokHcZjbcJDIvyT3StEdU2JkiCNnzSbqML
ggmzDNRRqiuxxUDlxv+euXVPRqV70QY/tYTY4CJZYXdx79yskFw4Fwr+SItpH5AI
CipBs84gEiPjrEbHHWyIFMszBpEAIo3cftioVLLPNNZoPqerCk1XHA/94jiioEQW
mJZS9KEwFECuRJeBGBOkUPHJKhiwYaCTZgfqUyy18uDNtQkqbqw3Fk6w8Gsh+ufV
JdwmsKgterH7h26Jgrbl8puAV8Nsl8WE7mDQsi354tkfoPWYWmscX9gyunAgcgkL
KsOKVx++Rp9HH34eMW/NdACpAMIKOpVJzJBgrMH/S3cKn0Kil8Uoe4rqWLTkWTOW
Y44bEgZ+1gqdED1z2iut4h3qqmQiJdvBcfgPfobhRjWMPPodNrJIOToy5oIdRbJB
Mb2KiCqi82f57ha4nZ5D6IfajJPmF1VjLO9tvi2ksZs/5DnEGxwIBmWzqPfEzIdv
tdEIp7KpcDf5c2HzVnA88qLq
=/D++
-----END PGP SIGNATURE-----

--===============8042338235941764950==--
