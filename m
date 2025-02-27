Content-Type: multipart/mixed; boundary="===============4601330175379182401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 27 Feb 2025 02:12:53 -0000
Message-Id: <174062237364.123440.9896155196393247674@gitolite.kernel.org>

--===============4601330175379182401==
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
    old: 88ccc11ea922117396c6d1196b0360e0b3781214
    new: 2b8f87e39b72daece0d089682802f0ce1a4532cd
    log: |
         4af6b94913c7b3f8d24bd5d7bf067e28b685928c allocate some more 2024 cve ids from cve.org
         2b8f87e39b72daece0d089682802f0ce1a4532cd assign some 6.13.3 cve ids
         

--===============4601330175379182401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740622334 -0800
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740622373-e35c141178cb0d413722c15d3df868e154a5d838

88ccc11ea922117396c6d1196b0360e0b3781214 2b8f87e39b72daece0d089682802f0ce1a4532cd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme/yf4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5GAQAKwNaK90YvNUNF9Dw2NJ
zdJuYWLykGsnoapRbZ8pj5OvfW8f1XIfHC3vTFBlhirJnXDZTpC4KzByxTDMSYNB
MNHprB4t9DSiZrPLGbajdVtD0JYLAX5TtNC83JvuzW4XYpZSdkOPhkPW/VpQg+gf
d7iVm1XktQI8V+p/WfMlLNcWvnuOMbMti22+HLzbMNWbuKSsPLK1u5RSi+qNz7nf
j0nX3EjWJMmtfKkkKAD+54r9nuZTrEBGOqPSi1EoODtEenxdKMOKmtX8jav3LrVu
CF0ati4C6LfU+XqqwhGIHUg5dRpTzlQZVBM7ZiO+iicblab8ZbP47tpmpRSBqHpK
UneTRhAkVslMGN22ns38XHHmwyaPO+gz8zws5KinU446Eogzzg+hxQcAwt4w+KpB
g/ae/wt+Nu3/6Q6dV0ztiw2ewaoo3TBRLevgFmGAI4itc000fTHQRZ8NYkVD51S0
7/F+VhVVZyrINtM+26wIi0E4jBVnQqZeLB8GFduvvNgzzNdRmqZdrE0vUn0GqZsd
+2X6QVVY8mNCuXUXBdALQ9jShYC9XTu9/qhnOuOAAsUfrmmaLTJu1hd/mP0OQCw8
yJhLQKX64wTo9hLqJUc004SUIdOSIImB8AGOSIELLzMjohirmmzzQhRCX6FcjX6x
nl/l/0m3/X31e9+aflB1OoT4
=FWt5
-----END PGP SIGNATURE-----

--===============4601330175379182401==--
