Content-Type: multipart/mixed; boundary="===============2473529927346913341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 10 Feb 2025 16:03:05 -0000
Message-Id: <173920338520.2619.916311166515595728@gitolite.kernel.org>

--===============2473529927346913341==
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
    old: 1a75e32a99a518b69cddf69b20dc4a3e7421f137
    new: 191bc3988a750b116f7e0c9ca39f200fe4cc4198
    log: |
         8291288247502b17c391513708a4bd4362caf82a assign some 6.12.12 cve ids
         191bc3988a750b116f7e0c9ca39f200fe4cc4198 strip the mbox for the new ids created
         

--===============2473529927346913341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739203414 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1739203384-1f3663aed164ecf05af7cc3642b33dc59ce36a67

1a75e32a99a518b69cddf69b20dc4a3e7421f137 191bc3988a750b116f7e0c9ca39f200fe4cc4198 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeqI1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sQYP/2wC0YtWDPhsNCbEKegT
Z7/LHRwr5dvliwHiSP5/aN3m4JgaKcNPU/AWbvpoTfgNJYjnvjRr6NXrzUBFgqS2
g9Qiwoly/jiJmeST+v/+HQd6cqkzOFZ9UpPgne2pJrphsGIX+KDyzxNrius1WFBM
8qdQ5a1fsuUqHf8VJplqqx2QiETNg69dTEu79wku/4tuu07Q0XM7fUGzlbbJ3J7O
pdWYTnaCjlJcIC5xe+19mhItDKIcrPXibiYm9UUH0CcFzyxRGR6tE8xwI0u/Ddzi
EOZbLXjHszgyKlc4VM+cClAESDZJVBKQtXR5s0SnS/EARxYyUTADyQNFqfuVuoSK
jcn6WW9RHJeBy8B0uk0facQTMgkNp2nxcrZ4sPsjPc9Fs42B9eoh9nO9QQ4kLb+J
Ouso+tvMEI5TtGGmxt+y+UZSi1ZO3tSVd9bz8Lvul6MDOpQ69YWoBhOcNO/S/20v
Pqnx0/ORutyUB152VbZSJ3c/LOiRfdLKcgW7CTcG2H16VZbpeQtMbUQ2Rj4XImUV
1bX21RysQdegInYikFvuTI7y0lZw4CPVZRHCzQetTYFV2/9bqtER8Ts+a8W1+Dtc
EEU7T5zu+2GNBx6U45adxIQ73FLYhhaNtOa2swq3K/4ASLa/0+zbCVEaRS6hwjOd
GwVcOU1aw+oZQotYwpASPt9O
=XreY
-----END PGP SIGNATURE-----

--===============2473529927346913341==--
