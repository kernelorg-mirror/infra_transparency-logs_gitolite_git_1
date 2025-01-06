Content-Type: multipart/mixed; boundary="===============0159269141727943015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 06 Jan 2025 16:24:21 -0000
Message-Id: <173618066167.2990400.5841515385606474547@gitolite.kernel.org>

--===============0159269141727943015==
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
    old: 7d04c020574d41797802a75ff483386aebc7d4c6
    new: cf342a6d419efaad0c5b497b85156ff82d908889
    log: |
         cf342a6d419efaad0c5b497b85156ff82d908889 reject CVE-2024-26929 based on review
         

--===============0159269141727943015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736180690 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1736180661-fb9e42ccbf52a81744c7e297318fb71d8f4fc046

7d04c020574d41797802a75ff483386aebc7d4c6 cf342a6d419efaad0c5b497b85156ff82d908889 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd8A9IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QJ8QAMU706a+JcCqeFdvg89k
Cmf9OrQzYz20gm+tGLQSlsWhMlHyi3fyh5r7KrFfjpSX36sMWGoky78ElDvxL0++
XqHDL+HM5VUQoLhKa+xN0Zd5p2iFzCs3l/i23E0fRTPeIuTSNh6QQs9Dcu8Lw5uU
Uc/ZjT/G/d1tdDaUb6etEfwl1N3ttF1mdayyxWwIbq5xAhLpM+zj3rtIy0Orm49b
FIihA9xOTRaoP6ZKHfyDJgnY4QeI2dMNmVkXj55DCQQKgYlY04hTbfOYAqEscCuS
3BCniAbvSmz5vo2M/RAaRDJPXv/6FA2vG4ipojDgrHVUML+6WnL54nuIANLg/oTb
14bg5L8Dvj/2Uq4lX/WriY9MFH5omjKlWX+nMG2JBskHJ39/TdXbZgDex9683D2/
nMrYfwF7aswlOBVF37VVRZLysAqRq0F3FfHXnyOuF0HOZFHJjKVCrWIkFR8cEhyD
CHMdC9TXuTz0lgmAKsaKE1SNsd2HOawXkFmwN5B/CtH1AWojBFTaabbNGfO3A/r0
nmMqhGzm2Uxkwo+PR8W0lbSKkhb9VlFMjy/ausaVzDzHGZb6HQpjvrd9ZWpMTc5J
38XObZmD7b7TaFL2b0VOR71zK4BFNvWIDCSnsC95sSmO21uG7Ec7hCXF0DXcfEQa
yHtmwKdmNGGHerNegOALXqtg
=T+GU
-----END PGP SIGNATURE-----

--===============0159269141727943015==--
