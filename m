Content-Type: multipart/mixed; boundary="===============4316513774916446764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 25 Nov 2026 18:20:13 -0000
Message-Id: <179563081325.2946061.10912790900049155330@gitolite.kernel.org>

--===============4316513774916446764==
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
    old: 3e717cd7cf00d2a803315e358978357bf0ff8237
    new: faa8691101e63489d0adca9f81c873e05cfde783
    log: |
         faa8691101e63489d0adca9f81c873e05cfde783 reject CVE-2026-98447 on request
         

--===============4316513774916446764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795630835 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1795630812-87a266713a9a8d8bf1bb7b11c5986f87a61a244a

3e717cd7cf00d2a803315e358978357bf0ff8237 faa8691101e63489d0adca9f81c873e05cfde783 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsHJvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0kUQAMXLt9Sky/3Jsl1/aJnZ
eOsgbwKhouLSRdaBqV8h6J/Wn5cr6hDe0NyQs545uevbVV9RIB+5ew2SEgHsWCZo
jP4tfFGxDRORTS2ZxIzLvkGnCez1SQHY3W1AtvbFianYUmt2QzGTySlEyKxvrBBj
r1X7kwTN8UZ4W+dAwr+mrLAn+ZAEXW6TeXtKlgBvcENQ+sq0+X9LAotkyOTxdVII
VrO02/40p6q4Xv+29ugPvaIpmGxBq4Pl+tz/RYwo5fbVF/LEfruxnAcvBogPjoHQ
Ph9nkFiujfkeV2tBPYTa5eaw9JC8RCxld57HzZq5FmNjJXKiLXYnMCM0fI/yXX6n
G1O8CFhCZzVF6zsuZjm10XuWvtb83+6pqkRxUCdyetLujdi9nf8q8HnC5iFn4/nI
1VQiccqZbfvQXxTCgYGjxj/4p9MSzhJ7RzLDySMj2xC/npojgoavL5AXqpX2UcFs
CvU8jMmK95xqVpbnC4JMppg0ATTQLNbsVWpAOCBCjOIWLumXDRgjAMipJVH0wAa+
zclNzCk1Z3O8AbjEBRLhn0150z/JnUF/QU46kbB7YrgK1cnFtGkfc+LHap8vgr1b
pKurE7RRV8hrygEP0/KN5Z6H2BilL61XQS4rLZE8ydopRC3IgRC4qrS1hTBm9wbA
nU3YKYe4On6CQCnF0s/eIN+w
=Jsct
-----END PGP SIGNATURE-----

--===============4316513774916446764==--
