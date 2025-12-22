Content-Type: multipart/mixed; boundary="===============0062407855413570808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 22 Dec 2025 13:55:43 -0000
Message-Id: <176641174320.3111553.6656037079499434605@gitolite.kernel.org>

--===============0062407855413570808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-fix-found_in
    old: 98b7b3d6a80bc04867745d5e9bfe1480b60077cf
    new: 76fe079cc08cb2dd9cf44fbfadb59115ac9822e0
    log: |
         a0cd4a92569fc1a02df51254d863f75f4ac8fe1c proposed: Add Lee's v6.17.11 results
         fa10423e51ff5a3cee949a7c360734a281dfd23f proposed: Add Lee's v6.17.12 results
         f52508ea5e1479c6950c1f43139e5b618e1ca5a1 proposed: Add Lee's v6.18.1 results
         76fe079cc08cb2dd9cf44fbfadb59115ac9822e0 verhaal: found_in: fix up revert logic
         

--===============0062407855413570808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766411742 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1766411742-e095578f9b90afcb3a98b361431ada71fb8bd848

98b7b3d6a80bc04867745d5e9bfe1480b60077cf 76fe079cc08cb2dd9cf44fbfadb59115ac9822e0 refs/heads/gregkh-fix-found_in
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlJTd4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h1wQALp+vGJ8eOR6ghouRvBv
ihE2/TV5p7LF8ROREzATOHL9oIGtojyZPChis8hmyMVs6ovJJw4cEK94O2wGYun+
QasLrRuVu7j1Qq+spQXLChvNRNonchNDHTdv1gHggscntpYfJFvka23y7Ysgb3Ic
+zU6kqY4ecIWVibvtfbzIfXCLkIOLCg0SiDSE7s9LVU/oMIZlj/ghyMoM4uEiurc
n2mGkXyfQP1DlAx74f1nOO+S1ktx0R4rojbfRxOy+6H5fFw52x2jMPx1Xoel/xeD
leak7kOXGTYjx7LaBWK15VK/pMx/rr2RoBzzoRdVkPQW9lMXuKAGzk2SE+kHZ6Ta
5N3cKHoVtS/tWYkG4DSIQevDu5OreiILMkExJMgE+jXQCBCuC921g5MGe7q1F0WQ
IAjIVhSItL4aORuF9+p+Ble2bgPEeKkM7h6Yhuys4Bx2/64zZ986kBo8CBDxRhon
k6NHwwTDEhG3RaPyHqbl9CmL02f3Kl8Qqsa9fhCQexd4DyBVAFKj60QocHUrKF8v
5cHRocSQfPBXzeOva/929LYhVIjQzs7t2oIEJHDeR+WZa7sHfjP0WrbJUEVpjx3L
PHQpJxLhkovIwYUOWBmyzRebFMwUnvkDn8t01y/jOuWTcGiHS2RWwrRsBGQ5DoJH
2B6LwHO0zvJydsbCwfL0iGC+
=tNrd
-----END PGP SIGNATURE-----

--===============0062407855413570808==--
