Content-Type: multipart/mixed; boundary="===============8087056386520096421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 21 Jan 2026 06:58:11 -0000
Message-Id: <176897869161.708828.12800886280917602081@gitolite.kernel.org>

--===============8087056386520096421==
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
    old: e37895d8cb56aaa46b3de531371ff113ed4fdd3d
    new: dd2f655eef25d7baf8730993c74da0db8d9b2134
    log: |
         dd2f655eef25d7baf8730993c74da0db8d9b2134 assign CVE-2026-22976 on request
         

--===============8087056386520096421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768978690 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1768978691-7dc734fb5c9e1321c96def9ccb652b3ed6eba1e4

e37895d8cb56aaa46b3de531371ff113ed4fdd3d dd2f655eef25d7baf8730993c74da0db8d9b2134 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlweQIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0YwQANBYzIs7A61km+wjxLl0
/Fj4w6+weRUTC+OIknVxg3yWKjAqmwFe+kMu4xuX3pYWcEPeWilskfGrhKea5D/H
/zNh09iIE3RCOez5p5XzW5cvX2ewTbD6uNAXwZ+fchuTEnLMBxJgoxEDD/wyDIlO
d+b/5Rrt9EhWOLIrdng8mD5Rz17BvkklkQammtviL49iw6zBh8oW9pN6ODmoXmIZ
RRce+/ub6cNlwwthaVVUZyi70SQxVZlB1gmWQx6MRoRvGTbFxrt4LAmJG1Fyc0G6
fUjQvBYHbCEGW9TPXF+JFmLCEYV0VmqtnSs+6aT9xJ2lyhPCp5c/1nwIn7dL+7OL
obiFCkOPYBFP59+jGExJkyKPOYVaXZ1+rUWm3VgMmvvnQTtKVPPcJF0JAafgjDxu
jEAa9UIRcIGUbUCK73HmLMSneNPKTVmmeqZsCDP4NY65TXFc0U9BakuRym9HwGvB
AQfuImHQtSYvaPt/1iSa8cQQzPbFqik9+AhhSU3sI4A486E5GZY/FGoshKw10xg0
/2CUn2naeUFO8aCUH/JZl1yIz4PND1DhHkVj8YJuD1KkZLb40uZcJpP7sRjV4Sr0
3pWh34U5rAAkBAE62r0NzWfJnKLaTzv0r9/39Jn1dW+EBjlJKLxWL1oJ6X89BOUz
AD5K+K6o6z3Avqsn4v4wKrIb
=95GL
-----END PGP SIGNATURE-----

--===============8087056386520096421==--
