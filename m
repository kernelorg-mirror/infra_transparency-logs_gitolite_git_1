Content-Type: multipart/mixed; boundary="===============1032012418784682024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 07 Mar 2024 22:10:43 -0000
Message-Id: <170984944370.31582.16494094159070649175@gitolite.kernel.org>

--===============1032012418784682024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 135116f3d01402b610e00dd54f3b059a3faf35de
    new: 6aeb8850e0f39869d43768603a75c0431562a429
    log: |
         32de4b4f9dfa67917d2cc824a195498513ec8e8d driver: core: Log probe failure as error and with device metadata
         448af2d28899a2b4b1b07944b4910dfd5841bf55 driver: core: Use dev_* instead of pr_* so device metadata is added
         6aeb8850e0f39869d43768603a75c0431562a429 device: core: Log warning for devices pending deferred probe on timeout
         

--===============1032012418784682024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709849442 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1709849441-553170c451ba028d279404e2374c8a5f8f2eba0a

135116f3d01402b610e00dd54f3b059a3faf35de 6aeb8850e0f39869d43768603a75c0431562a429 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXqO2IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ld0P/RKDKKAf+CtieYacCFvm
Ytyd8E9P5iKdnGeG/kizWFL0AwMeNOISVavEuBrSyuKGLpqY6wCqFff248J6tulF
tSzYBBx+qUmi/O/KYjarwnanXGEmewHjCvAI6O1OonOPqI/kU41lKhCVtxhBIBtC
DIqUKtOKQ7xtFsa3C3krZ+pRYX3jVrdJHQGdTfrttX7uC5uReJFZEE21yYkBAJJq
pBxi7mCDCkA2aOtZkdzk+gbJg3VCHoRq9mQ4zptxpJx0R9ashSy6sMuSYOrb+L39
/r0n/f2PzYDntCdeLDGbgLhCoVsQ1EBCfwhoxfHtSwitvJ4g0pdnDtAlkPf6rU5K
4oPt3rsDdGNGt0r1xrksyfP9Dw1stMUQbBCKr/zgmQBRK8bFdhHdt4SDeWzgANFp
yEmpcHoCWNgdso8gv29fnhmxeMH2KLOS0ab4cb+YCL08BLFLjWrJ+tjDLkNOgt7r
nW8RfFHq3xsssh5jq6l5IH8ArJ5pkAA6ugI49/wARWteApFDheMY7aQgHcCc6lS5
AHxbcrE83GFA+7M2fz9+w9kwwTx/mxm4qRFKCNJ16pWaTZLtsBCbgpkdPWGpQs6/
JEvcuWrnYovNCWmVhRPiWWh9ILqfUJ84W34DHrgMdfIaj5fdJpDBW9FqrmeaD7fU
KK37HD2dBbEt1p1tjIW+fAzS
=aR06
-----END PGP SIGNATURE-----

--===============1032012418784682024==--
