Content-Type: multipart/mixed; boundary="===============2571260272823477356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 24 May 2024 10:16:35 -0000
Message-Id: <171654579505.14064.8235110691304077198@gitolite.kernel.org>

--===============2571260272823477356==
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
    old: fc22585b6d5a8f559993b8e48a4718c07557f6d1
    new: be36ea35be74901fed2f1f349a6e64a6ebc9e423
    log: |
         be36ea35be74901fed2f1f349a6e64a6ebc9e423 reject CVE-2023-52823
         

--===============2571260272823477356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716545791 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716545791-e7be05af853e7747c526c97d1c4f32ce3377e6e0

fc22585b6d5a8f559993b8e48a4718c07557f6d1 be36ea35be74901fed2f1f349a6e64a6ebc9e423 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZQaP8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MRoQAIui47rFgnK3UIHfVNke
JGKuwEYSe4QwuvIHkXW4pDSx0dJDzWVxPHYJgrm3MpJTWB8DolHTKLVTZDnzNJ/s
o8GeA9DZoXMj4KAO5mlxOrMi5VOlp1lZVRp2IhuKrhcrQrY9CknlPx+9eUrqBb1X
CnU/juaLi7JXcc5/sPHYm6bjcOg66VMdPm14eOmfR7JDxLN03tMJ4hrwUE2bcAmW
q12N36hIxXACyUM3EYUXvCcof4FomeMJ9X3BB36J8dm19lhOgOwAsGD5FK1oHswS
MQG+Lv4L6Y4WSjxF4xEukqhROwuAxGHvoYi/HsVatR9DChw0li5bYc67YkYOTI2n
q+WVXJI8wiEls1MXxuz+zWqzkScrJGQC4JTF96nXzRMzjJBnrshYH2oCjj7l79eX
SNhAH6BCxli1DpotoZFKS/Pppm2GlMZGHe2Rv6z16VzZMZCxmlO0qal54wmmRcJh
JXe40gumQuDqXisUZezkfjJk8f8L9LnvKO58wChHJ97Dbs3GEs+8miur53mdaov+
VV1UozCXYrrlhUhTAWIJB5BqwDDgzd8eG5f3SbIbS8SH0fPQmuREE1ZhLFM0KKC5
+jpKDBuzZ7ftrbkjsnzbkEVDeJ5KK3AQfgG7dbdVzRoRbuU7j4D02irKZ80Qr7Jv
WMX+0scLh98d9EppiPf3/Q/a
=l8wa
-----END PGP SIGNATURE-----

--===============2571260272823477356==--
