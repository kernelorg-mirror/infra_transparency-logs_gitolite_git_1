Content-Type: multipart/mixed; boundary="===============7581714295913353255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Jun 2025 14:17:54 -0000
Message-Id: <175025627407.722976.18273841690957326386@gitolite.kernel.org>

--===============7581714295913353255==
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
    old: 87725d76c35de9486edfd93bc8d8edf0387ffaf2
    new: b28aa1647aabe725fb16ac25ebfa224711baf97a
    log: |
         b28aa1647aabe725fb16ac25ebfa224711baf97a reject CVE-2022-49988 as it was reverted
         

--===============7581714295913353255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750256310 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750256273-7583d7002cce7d2edd2e8cf9813d8c1986e27dc6

87725d76c35de9486edfd93bc8d8edf0387ffaf2 b28aa1647aabe725fb16ac25ebfa224711baf97a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhSyrYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++xUP+QHPnBwEMrkuimrG+X7h
LTEM6HbgOJUfW5CcwOgfnFYWOft28ZCCDtphDqZqiLNahRsarpFCg0l8mARBtq6m
PMx2be5ZnijmjCRm2RdzVafXG5c676E5JjdaYlZ7QVfWq5rNiqBj5fWMNBZ0Ef+I
n/dJPcPW2AYLxQPTVBSuCz8lbVj9zNBMdIXoHnXAGfd9W6RDCER1mzK5IjDwicKW
mzSqgXfIPGjvmdC6thcR7TplyiNKi7Z9d95IstsE81xgFUuBW5yMbMPktGLuvjU0
97PKBFIK9n+o2r/QBN5ON7/xNOo4VOsdVzwOC5vCa06CWtFurahpmuGMGXxFzUV7
wRPdfaNSYrcw8SXsrpHScxicUsdD+NJ2hxCLqoxdFE4zcuqXgr8K2CMzwvkX5YgS
cqcFOlmIbrUEHct+hm8KjEkFbmDI1a8kdd4ndKofvq7i8YtZEBsY5bhSKujbN+gl
egu5XkEYoqkJYLBiVYWHqND0rZyTh3vxSfDX18V+bDXSfbtPjXpnzRQMy2wBob69
0enkqCtRXyZmWSbTtMT4lFrMbjCZbrzfQiXlaDEDT4wFxurycODYc3KonQ9VQudM
0z/LT8DDNBO73FGLO5z5eqpc2dc1h+LQ6689IfhWR/aJsg/GqnEZA0+CKEb51wM3
XaFPxAuGoR605haYJm4ceqtE
=a0AE
-----END PGP SIGNATURE-----

--===============7581714295913353255==--
