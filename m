Content-Type: multipart/mixed; boundary="===============8651246247199265767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 17 Sep 2025 13:50:47 -0000
Message-Id: <175811704710.2181151.14524576119749400758@gitolite.kernel.org>

--===============8651246247199265767==
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
    old: 18086361df2259443c9c859668b7c8e15c097e28
    new: 6ed0b999c0e23f556abb79af9847cfb4e92cfafe
    log: |
         6ed0b999c0e23f556abb79af9847cfb4e92cfafe reject CVE-2025-38380 based on maintainer review.
         

--===============8651246247199265767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758117097 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1758117044-1325793ba57f50d8fe3ebb9c9239c1e181db684d

18086361df2259443c9c859668b7c8e15c097e28 6ed0b999c0e23f556abb79af9847cfb4e92cfafe refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKvOkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Vd8P/j5Y22kZhH3/vV8c3+H9
qERbyiv1zeDIVw4EjkiEPmc0UM4fRatfOiUDYmn2PcsgBrGeFIXf4AM7ZWxyvlH5
Vuf30ZXunYmhOqQfqDaRGdvsgdvubGopmBk459yranBRS+cOLpcu8zyxYAQe60et
+mvBlMcVp2RGyWNFeeSBzpxP6pdjqh554oDet+vmwIc9OcdGw6xsgbLGZQ4E2ess
aD32Z0KXcy4TgP8IjFe5NWpuxevwL/a0K5VoG/yuIcs3KAip2ZApL2D+T+atm6hi
I79j2DlTH/NZgHRS9Pr5O471XQ4s5hfiAQI1ACsqcwzBJX5jxRSoO8OIReo9h/Af
TInEVBTq4tNY1eLvLsowFLlYWWrN0X/wmgrh4xN8nt2UwCGPdcR9oV/c2xcsa2vH
v3IFyN5yB03KVxUb9HYW2iYiSLMDORq7yhYBzeLCLMaLQiHzEOExRREB+nr5yMTo
0kKeSOsr6cpuRCJEjyQgUtAjeEE+jeGQNmlYBy3Rrc1sR7LR/eG6e6JILnM127fV
BCo4VuvS1KVlGxFBoFHzSDv5pvs6SS1kehw2KyTsFE1WUkZxZqIvjInTQEjGWQU8
xE1cO6glorqivYp22xVE75CuFRj7bEbehuev002WD4jlT6gbXlA/ToqS2s+Qr8Xf
/JXHHA1s1/CCVDCxhWLSvZGY
=x4Dq
-----END PGP SIGNATURE-----

--===============8651246247199265767==--
