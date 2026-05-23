Content-Type: multipart/mixed; boundary="===============2131217662350795207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 23 May 2026 14:39:15 -0000
Message-Id: <177954715528.947637.1866339150108111798@gitolite.kernel.org>

--===============2131217662350795207==
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
    old: ff745555de1454a37e57dbf15e059e5d3491a3e2
    new: b3bff1d2cf5c8eb12e7d02606b7f2c8a0d1e84fd
    log: |
         2dba0a58c46a91cc6990143bf249d41f8ef8f63c strak: add cve listing tests
         7a2d84d9dc5a433c9eb4fd461d8092177e5790e0 strak: use commit window in ambiguous checks
         b3bff1d2cf5c8eb12e7d02606b7f2c8a0d1e84fd strak: use hash set to compare in the same major
         

--===============2131217662350795207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779547157 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1779547152-06e3ebe23d0b708c9de4705ed8080a59dad07c2b

ff745555de1454a37e57dbf15e059e5d3491a3e2 b3bff1d2cf5c8eb12e7d02606b7f2c8a0d1e84fd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoRvBUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Bs4QAKOjNKbDj6L06xWx1GkM
+IvFvC3TrVtpaIpuMyDAKHKADy2r4oLedltI0cDhu1UdUtqWo8tlb5tF+aezyKzM
+k5I9NHtLxduNMY2Yxpl4CyKOZdDK2ce0cV2Au3t/T+c+KmLKbq2JbGEW40KiGIN
5vJcZr/I5i4iVtBXqZTVwaUrbLNt5xJI2ZlHWIqSJILkgoTasyO3oR8T7XbJxMgZ
RtS56p0sKyjTeBwTVCmFzSoNTEatNisTMATu/qrutSzAbEYEWXSDuK4S9SnD7nb5
h2gH7Yqe5t0Gtuqqw6N5J34HFhIsNsSPXTiM0uDbgM8zfmkmz48mDIQnrKJHgVl4
WyVg0EP8S+Q3OcV/cqYewCJPvlmXWWVAvA6grZPE6/9RAWYl6+07p8CnHDW7nK7x
Hk7yoacivRVBuz89CWGjdalILVp9Flm9zWry9r7am5fvPrIeQTOWPDXipQQ57zw5
gR/Jego3TcnxlZLJnV57ea8z0MzUEpMJO6AI9WL3cKZYHi5b58E7RE5SryQcnB5H
64cvOgCOc7LQtBywOJoCiujSVa/gbaEoRQnsVBmbg15OBE95yh3kf8fMPxV2fDaY
gCzHaQRlIW1xrhw7nEB4qCt3gukRlBnT6aRpwUlg74rctS4OIeRWTKwJA6IgUuqn
hu9qPjWNQQYrPD5c1RmnY7ZM
=ZXWz
-----END PGP SIGNATURE-----

--===============2131217662350795207==--
