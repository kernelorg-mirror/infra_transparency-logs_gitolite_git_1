Content-Type: multipart/mixed; boundary="===============6541172768112066513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 05 Oct 2025 09:31:37 -0000
Message-Id: <175965669770.116876.13917724300155011780@gitolite.kernel.org>

--===============6541172768112066513==
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
    old: 5085339a3137aeaf8eee63781afeb06f6b39fe2b
    new: 91eeec38a5430775bda6871ab8d5360670c5de8f
    log: |
         91eeec38a5430775bda6871ab8d5360670c5de8f reject CVE-2022-50495 based on maintainer review
         

--===============6541172768112066513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759656756 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759656697-151f41a624c34bc30f484135faddedce2183606d

5085339a3137aeaf8eee63781afeb06f6b39fe2b 91eeec38a5430775bda6871ab8d5360670c5de8f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjiOzQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j6oP/0lGNS9kXCzRwAjXC5LX
NTHz+FfjHpNIwPjev+2ONSKpuUkrot6Esj3dmdf0FhgSaSQkLAKstTA0+lt8QbU+
PjScPLBbad6e5D4GGpsmRc9OentG94wrleLDE0JL8PPUR8bQYaqQ2uzynNK5Go0D
RifDR8wkCulRCoWYZKBybsfquOkm9cwxu41YeepuZDsr/Q9CT+joZLkHW/6pGk5m
OtlwUnuRdwZI5WKFNM6Dqi1N0v1g7gyLXtgXqy6dhHiOGJdIajSD/CEicOaycKI2
L6j2d6XeMPcG8pzERZd+v8MHi0ofXEim9sV5WLk+FPPCz2TBygY/EMsCO/mHj1dM
wEsYEcqHSPUi5YP8wZEtQhO1y4FrP7Pu60WqPLngqivDgorOW89g2wPxN/I4vleX
MVvLUKUJFugKjCAgeOJgEqt2NRLJDhKvSyZl8r/r3dgBS3PrexEf4sbqWp1xGZxL
hc7OtrAzmAsP4Bh+tLZB51PcYzhzyR6/HLnHUu8KuObMY6+HNs47DnmpA2j7J1E/
GjpluzRgcJEQTD64S9Q+7z7ac2u2HB2ajXmt59hNvyVs2f0d6eNwfJ91PvmiCVag
MRVxouyy1pdck7aR0VhmDs04866SMdnli0RGDcicYnmBWJDgH0/6upUF9KDTGrni
bEgWmxeTF/Fl5wfxMC2957Xa
=WHqq
-----END PGP SIGNATURE-----

--===============6541172768112066513==--
