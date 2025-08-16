Content-Type: multipart/mixed; boundary="===============3756371384156532175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 16 Aug 2025 10:02:07 -0000
Message-Id: <175533852783.951198.16099570318322581827@gitolite.kernel.org>

--===============3756371384156532175==
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
    old: 3407ff24491bc209558a70abe011f24754ce6739
    new: bb7d9216035748c8b3a1ffdd0a9352d37fce1f4d
    log: |
         bb7d9216035748c8b3a1ffdd0a9352d37fce1f4d assign CVE-2025-38502 on request.
         

--===============3756371384156532175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755338574 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1755338527-59b4216a862e193454d728cae6e9011f18462e68

3407ff24491bc209558a70abe011f24754ce6739 bb7d9216035748c8b3a1ffdd0a9352d37fce1f4d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmigV04bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+edsQALO3fqGuWn2lv3OxSm2X
Q4sE4Q/KZrdJRTYFONyVIGv6ELdLtqwwxKLYcRjed5pVFSCwJkHT+xIRaZzo/Oqh
kD1bwz8Q3o8nJZ203sgdCjTvIccmOubvnvbwHYzHE/k5kR1RaoPbzKLNVK2NjBrO
RWtrPO8MZZNKPAp+thI2AjHUt6daE5JxDprz3W3Tx3FkAgfDYcSyWRMLTMidGUQy
qdrmskJFkmk4Lo3mKhsfceMj02r6j519oGm0o6p6m+23IraiGGfKTZ0uzAI0SqPP
WCnET4AK+js1mWwYL3R2rkQTFLwU9rcZKGtri7/2ZrD4fZyaztQyw9DPzTy7w0FJ
w/IkCS40fKhL4WbNAGEoAkRl34e3DC1nkmFPQEbmEp2AW1RLOlWgl66U+kkXjNDs
04bXpZmIsLQnh2rQC3ly8TowCcuxzet+C/XgwkRMNGbO1gGWHJko4JckRsoQ0ZQu
XEzcalZFOFN3BKx8QrMoy/Eiy5r+sw34rsGewZnhEzWpXpmLMhP3Piah2bY0Q1Cf
Zg0VhxFbvqJ/Z2FMCLW1vhkcBoedWqg9AShqNqSDJB0IdnRYZs971po6xZNNKXwV
BUYL+v9A1SVEEYmsABMMcsEyh96nfP84Qqy3g5aX52gUdcLfkFIAxRp4ebQmOhT1
vXQKtQ+U+2FTGnMaPSHnf2hs
=aZyo
-----END PGP SIGNATURE-----

--===============3756371384156532175==--
