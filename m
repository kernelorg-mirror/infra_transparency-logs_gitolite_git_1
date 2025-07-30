Content-Type: multipart/mixed; boundary="===============4154042203461336037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 30 Jul 2025 06:03:14 -0000
Message-Id: <175385539460.111875.35451950829652903@gitolite.kernel.org>

--===============4154042203461336037==
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
    old: 743841d82c254136ac6f44166b86bd9b24a8fd29
    new: 11facbc1a2b2a183a305aa2c081bfbc7c2677b4d
    log: |
         11facbc1a2b2a183a305aa2c081bfbc7c2677b4d assign CVE-2025-38498 on request
         

--===============4154042203461336037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753855437 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1753855394-b1e30c89edc14451904348cb914c68c52884f1e0

743841d82c254136ac6f44166b86bd9b24a8fd29 11facbc1a2b2a183a305aa2c081bfbc7c2677b4d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJtc0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LE8QAJ1t95C9hPejm6/U7tgn
VPYON6xoCk4xqSnEVnuW3J0C3d73WkLrUBOBe+ahL8FMk7wq+hyiYYyAqW03kG3+
JxoHHDVAb/FOnd8GBRrH5Et0bKhF+uW2K+tMfXOJF8im0Pg98D9NLd44vGL9xBOW
XIwgxfaGpuoFY4qbtN+ugUGPi+SU4XmWOtvx0P+HCZkIWlUZD/7nWpc54pbMlwng
KDTFrZ19qhqMK73sWvJ6VJqFCGDcTXMZ82B7ferKYtveefTTMm6eeBRl15ly2V+5
bcO+DlQv1oRemb51oQT+3EzjcSP1Z2WMBgi4KFxXWM2YBD15Icyq0350rawnA343
/nP0d9MUPqANrJPz9RdnsRXp9QPMCKpy/Lru/LQkSsyo/PFR1qU9A+sqQc/RsAT2
CGcPtuw5LZK9zmrNNtralEoDgxrQdD0wMEDUJ+CaoaGL37Gbnmsn+4i1lwgSEZZQ
sWaIGD0iT3k31zrzDNw4hiIsdnntL2CH9qvkxmxMg8nr6h9PsxeYfunwm1WdxPEe
nBJZDwEm1uWzCzv6QtvFtEIia3tm77lQtEhCQF2tMdrCCFLZ44W+RiklB7z4RU1j
oGX2XW2KJklTnjKT0hJ35k8cLYItGZXRlR38nvA15vqSc7E6TX4tkNRe+q0zEV/K
vEC4m2eHmUSuBJYvLjwxz61G
=aNHT
-----END PGP SIGNATURE-----

--===============4154042203461336037==--
