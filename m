Content-Type: multipart/mixed; boundary="===============8666281447546139949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 04 Jul 2024 10:03:26 -0000
Message-Id: <172008740692.26314.5249833564967869185@gitolite.kernel.org>

--===============8666281447546139949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 14c4dc8bb620c4c75b06d267a542eb1ac44cdd29
    new: 6150e5e1ae2d8ad72f52217f8f41fe446cae9e27
    log: |
         55d57ef6fa97ca631d393cccc641cbe1b16cc382 eeprom: ee1004: Use devres for bus data cleanup
         79d0df36b54179ac2192e56ad7fdb29c952f35e2 eeprom: ee1004: Add nvmem support
         249b4deaff71cfc6ac9a8e436af876be6d84052b eeprom: ee1004: Call i2c_new_scanned_device to instantiate thermal sensor
         6150e5e1ae2d8ad72f52217f8f41fe446cae9e27 eeprom: ee1004: Instantiate jc42 devices for DIMMS implementing Rev.1 SPD
         

--===============8666281447546139949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720087405 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1720087405-00d3c3fb673bf68a4b77025ce8abd45f7f3249ed

14c4dc8bb620c4c75b06d267a542eb1ac44cdd29 6150e5e1ae2d8ad72f52217f8f41fe446cae9e27 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaGc20bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9HIP/1ya6VeUH+jYe2eluhAh
1XkvePo7E7UkWz7TOiYNG0q6YtIKqwXUVAX4CZsW1fZDqUbyggSk+08FK95jtS2G
uKKIP1aMrGmYyaBxkU2TCAzFrcn+0+T8P1hkJFeIQJNkvN6SjJHEcYWow1maKnv3
lzxbxuv3mAmfEAVQCXW+R/hOefYN7K72ZTEPBMAZ6d9NluhoLwFzlPc9GyabeJIH
AJhKiV1M/admyjH4y6tzdOa1fyMl3pwpzVrmGvcOlY9HKu040GhWGt0AoBMmApv9
tswbxlU9ZIlaW2JjyWaUQO+Oq6+IgInz5Wt8qBvKo6ThSPmYEP9rTppzRIt73eEU
Iat9GUTT8E0AMF/touONh9VK3VaSFRI0eoEXkkxP9XI9yBYAnS1TuAjSV2XIy5WZ
1BTr7QeKzYCLnrwk2dW+rAzqDE385XEIlXVwxafBOOLAuMDxJotMUgeNOvC5gJZJ
ukPtRBzxcLNMvtxlyPTm9G2NFkfDG6tRIKrIiJT33QFD2Clpyt8vNUjv7ubJKCMn
rtKrbJOMNk3h5WF+qr4F/n3HHiETUmKSu7jcVHFpPjAaq4uW+K1f6X6jRfAQQwEh
x7SShlqGkoQMGuXxSdQOXRxKXrSqP/S+LcEmi+bB3srK/9OOxw79vuWDFSIoB7PH
wtQggN1kG68NKzVgY+Fwe1Cv
=xcLG
-----END PGP SIGNATURE-----

--===============8666281447546139949==--
