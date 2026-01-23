Content-Type: multipart/mixed; boundary="===============4743861261888811705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 23 Jan 2026 14:28:28 -0000
Message-Id: <176917850876.3585030.5741803373546902481@gitolite.kernel.org>

--===============4743861261888811705==
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
    old: d4249e95aaefd4ec59126d39e2b0a5c326a09e21
    new: 26f1f0540eff0ca0e48d11560d55ca60a551c127
    log: |
         97d8c3af733cb88baef54d6df580970db1685ffa update 6.18.4 review from greg
         d254b2115af5a2f57b6b214eed4d5dff137657ad assign some 6.18.4 cve ids
         80f045b39b8284f5513091f5134d48425bf7ec9e strip the new mbox files
         26f1f0540eff0ca0e48d11560d55ca60a551c127 mark 6.18.4 and 6.18.5 reviews as completed
         

--===============4743861261888811705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769178508 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1769178507-6d20313e6d4e6748ef08067f3965e1d5ea2c5852

d4249e95aaefd4ec59126d39e2b0a5c326a09e21 26f1f0540eff0ca0e48d11560d55ca60a551c127 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlzhYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CjoP/Rqrk6mHwivCrVDwG2yg
PTFPAYS44/TVBB4L6oU+LimdPcJhJDPUz7Ra70zY/FzKl2uvX+qPkeoEa3X8IVz/
n0R/nJ7BSMpJgzjdybQwG6A2p8H9805Xlg7yUwT5jd40JCUWFLrnpuK94FJU8gjk
Tt0cFRuhVlJ0LSv4+vnu50Mjp7vmCuHkYO/SppbUjbt1077QRg/JWFAHZz1xOLc5
nM7s7dMfD9GXIOym3hGVZZJXOETL04aNLNxPTj9McEKnpqTud3MFahKRViPLLeYJ
CSEf0Au2tSFuYS5Lfx0leZqMuZPiTCioteXoItFTbJg0hM0pVCeJjRgphWJd3BhU
XGqF8isYdaG7B/z2H1bhtpAh4O8lnEs+8UDCMstC1QntoY2dlpDZj8z7YDAnhc2g
eqqj5XZ4unXv2N48IssM4hHxuFEV7V+U87w0/VseZIdqy4vbFnsFcgdEEIoArrj6
+MFzPu0IZX/QVxUjNaUEGvJzNzyyEcgwfAFUEjyI7dnTpqML2HK9VvmM3irH9Diu
njbS44h3T74aoEjpE7lTuE1wFelOeG4v37U8yK+NssEqYpfPmEd3xl3PImbtWKlj
Add8emb7pnzAzXsKF4kaZy1Vfy6tz43Jnjrw24KNpN5KEloBJiBQ6lQgkVtG4u9g
34xYgiJGuSgUzo64636gPUFG
=qX+l
-----END PGP SIGNATURE-----

--===============4743861261888811705==--
