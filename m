Content-Type: multipart/mixed; boundary="===============3809237408372272268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 15 Jul 2025 15:27:23 -0000
Message-Id: <175259324381.2090422.11475479514579595804@gitolite.kernel.org>

--===============3809237408372272268==
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
    old: 4631aec128305aded3dc8d80a4b8e98208bc4bc3
    new: a122374a4ca4647a75498ab8356d5c3a842d1073
    log: |
         a122374a4ca4647a75498ab8356d5c3a842d1073 reject CVE-2023-53001 based on external review
         

--===============3809237408372272268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752593284 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1752593243-44a45e8ad40fd89f226f94626fe0fe0df24087d7

4631aec128305aded3dc8d80a4b8e98208bc4bc3 a122374a4ca4647a75498ab8356d5c3a842d1073 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2c4QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g1sP/0pBDZR/2tftlUivX06w
JMtFXO4uvf2cno84oeNHWDXzPL3Xj36WTsjls4kMDA4WAFn3H5F9Roia09z+LDpN
D88VOn2btR1qQ1Zlk97g3LN9I/OpJwLyXP3CnENuT459LiQJ64y8u+FBxIPBG7mv
QMrDLCDAR0IzG/fDchuRQSnHgv/3xXAzRjQhlI6MOCeFar8UJamAusXoUrkyP03k
LAAshcAh72HY9IKmK7w1Xu8i05Cm3dO+YQTAadU3mvdW2kZuVgzOQXotJBdE1yuL
feSzAW6E32/MuBUmr1eRv+pgMnVdUChGJk24TrnWPEUn1G8oGAXPKKbyHCV+38MM
DEihDdgZQuGwkfSkXB8JRubJ80RX6sEAgqLoCkvuZvMGlNNt5EOiYU3Ou+v2Vkls
J+1fXvSV83Jq/Pa1owG52ekuce8wtbye9Y/qYYB9ap2rR1J/26P3Hn/tfjvb+Y4A
SFhZHhQx3GeUS4wvhVeRxANsDDjJ/yPUUlLewLAee2jp5Pq20AbCHzTJ/ITEO+ZI
bgfTjHZt81KxQUgxqZlA/bpFydVcETMfbQS+nd45UoMlG54PUlpYdMhHCj6tm363
fQ8IxbSX/n25I+fdcWb3Hn1CxVjfO9zVlM8hrS8MdtCQhCGLDyEt2AXR5bT7/ASo
lPJmrcjFXISyBA+x6PilGQ3P
=x2Uf
-----END PGP SIGNATURE-----

--===============3809237408372272268==--
