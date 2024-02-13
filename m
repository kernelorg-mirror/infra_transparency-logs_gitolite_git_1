Content-Type: multipart/mixed; boundary="===============5882971752604505120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 13 Feb 2024 09:34:12 -0000
Message-Id: <170781685256.26432.10301621240376829215@gitolite.kernel.org>

--===============5882971752604505120==
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
    old: 17f448cef0ca813e9cf4c38c07b6ac3d3cc27107
    new: 8e0ac3eeb2f2f64b5e5b2c599aefd32548ae310e
    log: |
         8e0ac3eeb2f2f64b5e5b2c599aefd32548ae310e cve_update: only update the files if something changed
         

--===============5882971752604505120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707816849 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1707816849-b5e5c3f88180323963272ce0ba9f1637ece3ad15

17f448cef0ca813e9cf4c38c07b6ac3d3cc27107 8e0ac3eeb2f2f64b5e5b2c599aefd32548ae310e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLN5EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fJcQAJZZFBkEngeaeS3GDmyO
NqO/cwOCfQB+LhOr72OzkphP2vYAs1lBkFU6898lvlaXmJ4i1EmJ4F+VL4MKNdzC
Z8LQwWKoUCJndpeRWf9VpXRU8pdmTYDRAeMNANSndg8yGaNp7BOGvN6lFADHtjc5
tX3X25wV0W0yys9z4/yPZxkoO2hfSprkClZBj1jLUWJQspGxk7F6XWgCxwCfW3m4
IVvhqWFW9kIlQ+Pl6IiHJz63r/ZfEVXZzi+kUEoJXDCG4I9XV3ennGwHV8AhDv1r
ELkpgyTwztkivzAkdQ/USBw40ukvdMvbYMYfTSY1STG6QTK3D+g/WY71S6QzsiGO
I7I3NYDG5pj3bPBh5lowVq2DoBUEU/F9kAAi7CHpqQP7uI2e+fP2DonBF37Wi4+y
Y9imsL2raP6Bis2Pq1StMposiq2+yL0YVdIGFt2xfCFpuwVDHDc6Ins9wGnFxhLi
TlqZHKd+/jBbWBZ1UVyrQWBjRBBX54l5e8RJnZyzXy+PRYlI77ppo2KntRAR9Nnw
e2O8XjWlWGtBDY897Om1NEVoL3mIPrJI5XnFoEF3PL9lpiLQxXL7XbgjNfKYShV1
NNE19kTO/mj670AXXU1jxsWIDw1HorrJE26OX4LDxjRTtKlDny7bicDnOS9WV6jL
sybLRs/sUb4RDE+MfxidQ+3p
=4QCb
-----END PGP SIGNATURE-----

--===============5882971752604505120==--
