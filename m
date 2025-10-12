Content-Type: multipart/mixed; boundary="===============5688406429705583270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 12 Oct 2025 15:57:50 -0000
Message-Id: <176028467078.969864.15999229302611070297@gitolite.kernel.org>

--===============5688406429705583270==
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
    old: dad905e825d241370d8c0166e3e40b86fc47119a
    new: 64c92f98ec5e6edc38a2ac4fd56fefc5642a1c74
    log: |
         87de9ea37b447496d9868c357d3f474fadea32e2 tools: cve_utils: add some more tests for version_utils.
         e1593c51dc9274bb0db0bd04ca6067dde01bd6f9 strak: rewrite the normal path by just using version strings
         64c92f98ec5e6edc38a2ac4fd56fefc5642a1c74 tools/strak: clean up unused code
         

--===============5688406429705583270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760284731 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1760284670-f3b4fbfc72e99061efb83746c5155f0710006df9

dad905e825d241370d8c0166e3e40b86fc47119a 64c92f98ec5e6edc38a2ac4fd56fefc5642a1c74 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjr0DsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xioQAJX/T6C+n/GVx16zufG3
ZjdxIHQyV9U5IvSFiM/rRRVB34Z9Wv5cSnC5gNcjAHKANQgL0eFtsQ3O1Ss9A4hs
4dvPKCpXTzdcz1h4+KcuDp3jIdwWF3d+WWDQ8eNHX7CUCiRkN24aRam/F5b+5PZj
J4pUPQiu3cOunru151uRUXqIwO3F5MbkVFZz7ag7sjpPYVKAm0MRiGb3Nbvs1++X
rtiODPT2IH6bMw2JxmlClpCco+Mf/imEJZcnOFChUIdzXzvrno+JWyhY4bjHfZuH
fLd4Gu1L1Frfx1ZJTVv/Rl+LDNKulpOT3pH1KJYTN1EMnuB/MxyrCQmVBkzdN6hO
g+JtDyEqkfYub+dkNQ8UYOAd5i2ViR52PxrYOEgTVn0Ac5Im11HioILblDlVCFTk
VLOs9N60+U+O4Jfk8kEYfjUz9thLH78eMC8ydQTspwGRpcQTOfuruTbCHCOeHfaO
yqyf3TrnPMibyjncEvXPMr4kF93ZPFT2JvJwDKN4VLD7YNpmpmD2BbLzGx0dE2aM
oG4UUO0YX2el5RrGL+U1/TRDY6nDAk5PqNj1ejJ+k6NzTrpn7r5+cLZYyv4P6Xfb
iTTdLVIRk7tLz86bIKwegJrR7P5SLvimYOG/o/2SPqELJlFLOQVZ0WFAQHiC4nGp
Tw5zQ6taRdIpoZjQWJa3qHgV
=hoBr
-----END PGP SIGNATURE-----

--===============5688406429705583270==--
