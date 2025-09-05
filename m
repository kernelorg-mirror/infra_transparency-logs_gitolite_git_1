Content-Type: multipart/mixed; boundary="===============7983332460807531605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 05 Sep 2025 19:59:30 -0000
Message-Id: <175710237023.3416189.590218706989769118@gitolite.kernel.org>

--===============7983332460807531605==
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
    old: 6bd5739108e9b3122912033ef8bb736e1e08d7be
    new: dafd597f0d3f6ed0c739129955ad3f3718a78fb2
    log: |
         0f9e939656df1e25f24d253a2667fc09443f28e9 reject CVE-2023-53137
         dafd597f0d3f6ed0c739129955ad3f3718a78fb2 update cvelistV5
         

--===============7983332460807531605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757102420 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1757102369-d940aa680d8c247c0a8b87df8679cd11b19ae89d

6bd5739108e9b3122912033ef8bb736e1e08d7be dafd597f0d3f6ed0c739129955ad3f3718a78fb2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi7QVQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xXsP+wcZUfhkx1U3OsjjjfRa
btr08jnOzvzBCqJH0wyyD3vnV6zgIBmZI74HGxoNk1g+sVEzcKVWwWezlCRzdaxr
RQFvm4h3+Wj2HsVUObQ0oN7sUc1r7HoJaJpQAIqqtWWyYF8zBFyqMTlH7iiDI2jF
sGMTlhyyEdBNAjfycZ694CoRduiD39h2pxug9d4khvki9OJmHgTfawFX0ax+vXp2
N8doNsXx2lGUuahY4xoOelgmr758LgiVd46vrYks38IeSA3Gi9+Ttc77zEwCYn7U
Zy4yILyGAysM+Y2PrE5cHBhSYfl7z93rA9gFOLNO0JBQqRRFKUfl8eXu+xY6ULW5
iVG7FzCz6R9WFdSLPKnS3hwTYEZxR6APF13WwpHGLVY+qTxkE276PfbbpDyNoXaT
PgyYqzDZiiooNtDQmxpru8xE4CBqZGRJZbX+MwH3AdD9f9bubs8hKnRZoNUD/Zkh
wXr23K9k2Dn+RaYRhnFeGhME5Y+aXRmvWs2y+RiwseqU/y4n3nFq/LHbDxdt8QZE
DahhK6xTz+QwAvvkOy5LYxsf31D4vxU5a1zjTxqduaeTIGBsQosklPFMqMutc2aA
NUKDwyJO6r5MYU6w2pBG3KxFzsddcUDQct69PAyjYAw2ORLZE9xxvjFcbcXDt+Kd
MiP1Jtw+4vROWcYHLmXQaO3H
=wCUF
-----END PGP SIGNATURE-----

--===============7983332460807531605==--
