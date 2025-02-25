Content-Type: multipart/mixed; boundary="===============5343942239368373589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 25 Feb 2025 08:13:53 -0000
Message-Id: <174047123350.1894619.10459570488852806099@gitolite.kernel.org>

--===============5343942239368373589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/sasha-voting_results_cleanup
    old: cf38a77322c32c1661e7a3abb52a5d8420a88cf1
    new: 74af553377828894d0f73c6f352e8084bd56b2c1
    log: |
         74af553377828894d0f73c6f352e8084bd56b2c1 voting_results: get rid of per-reviewer variable combinations
         

--===============5343942239368373589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740471195 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740471232-5dabcb25c71b9947da28439ed8151e75a3b2f79f

cf38a77322c32c1661e7a3abb52a5d8420a88cf1 74af553377828894d0f73c6f352e8084bd56b2c1 refs/heads/sasha-voting_results_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme9e5sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2sIP/1Nd3PPx05OyfGf8x6zw
BPnAv1viO/rAR7TAgfHXKxk1PpotznQ6wNpSG6+VaMkpCgProfDJ+mITM3c9fEmu
fFiFZvPWZgWNHydsmp8Hdxn0Gf3PiuKsa7XHMXRl2VApEYeiGuD0BrcipglikKPR
zOik837lFYiareTO1IiivWz+Uvem6C/iY/Y31tww4ubVpqXybQiNKRs641AaBKJB
I+ZEpdNEVN5Kt0hDl9zuwvfZYgZ3tOIo1uBGXyu+0QIGjC4CQUGQXgKddwweb/1c
2N86FowTEXDzOmy+/wXsDCr2C6M+TmYGvoVRrmw0IGhCRBDrbHDaKa0oh0qh6QCN
WvUqfjgOiTrE9ps5OiFIWwIzUVGpruc6zyUeWLprttseXj8WIdrW8QVFEWrkISrf
+SNQg+own4xxiWZSDWCK+LdPUbhESo/63bzOyDnenEW4mcBdqyJ9uFE1CLwcEMcQ
A/ZYqvkkU5nExHSTKap3LQiVJLGfWYxUF2AmQn+AmSss0v+bS3R2/N0mA3VHZH3r
asmqhUQbF+SAMBMKIyiOHeFbCc4+NaPcbW2NDs8NQI03wBRpag+9LVUlsul2r76u
9OPJugLM4nRRKK28HsxS2brvaeMamTZ+diqjDhA40xd7UoO7F0tyVa/3aaxLR5xk
sNNvDPsslXpPWZ4/7ov4gVcG
=k/SE
-----END PGP SIGNATURE-----

--===============5343942239368373589==--
