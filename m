Content-Type: multipart/mixed; boundary="===============8038697174507734747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 21 May 2025 09:14:00 -0000
Message-Id: <174781884075.2389610.17424245204299884725@gitolite.kernel.org>

--===============8038697174507734747==
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
    old: b83f2f10b99cd82755212914d5921293fa49e872
    new: 8f91098ef73a2f89c1d690bb279b26c53ee0e9a1
    log: |
         cb67af95c98c620e63380177bfac5040e058df7a provide .vulnerable files for a bunch of CVEs
         8f91098ef73a2f89c1d690bb279b26c53ee0e9a1 update 2024 entries based on new .vulnerable files
         

--===============8038697174507734747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747818870 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1747818837-ff8f0a1a07ed4d79c216d3e08346bf6fe4a6263b

b83f2f10b99cd82755212914d5921293fa49e872 8f91098ef73a2f89c1d690bb279b26c53ee0e9a1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtmXYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LWkQAKolf1ilEsqX/jGRDawl
coDD9QT7ZVzSbZePOKc7wWOHfq0l4NPFbb8hNnXWDmqXrrGrAsmGomg/bXvz7a1e
vlz3LyPKtc+OhzQC9B+m8RqwmBQF2sW/IMA10XlyOmudUA8X2QRcCgWS5x50VXZ2
+iLsKHhytS5nLKkWA69+lYW2th4gwK8mjOwFT3D7u1/E6owwc9ypDTUp1AOGmk27
JvvgMhm9r6/R1FREob3ZAKKioZpuW782tIppybzDpNtp3HeQRnSn+7zoAJLFP+aL
rvP/LeHjXmmzmWsBDaoPRG9gZKk4FivnnlVer7ljjUC2TKxbU0iGtuWOyO23+Hn5
90jKZrbI5si+pctFhrq8RFC+KdUwKUnmkTicUvKkwoJIC8q1Mu/Lh1L1IJw/JyG1
vPE/1qLnjh00AAf1aILMEVfTtFnRMgGUwK0WviRiPaI10eaEAhStY+rQGqCk/27j
A4KcIh+iVWEkhCtdaV38whsWofAEiJ3a9+hosokhaBF0hKkuMmhtUdrufkR8Q4Zw
5hgbvU7/ep0IgB3Cm6eSZpqZBbE5IMtcUpZjE2musRnirXgOiQ8OFMq6rWfov2Yc
zovtUSzK0mlYUCC6nsWOL5u2WrirThHL+A+MiGs/sVwtK6EFbWWM/Fnaj2e/dAto
+i9k3CdYcMhWdyQ18yJb5WEC
=J0Xj
-----END PGP SIGNATURE-----

--===============8038697174507734747==--
