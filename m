Content-Type: multipart/mixed; boundary="===============1902385868298970110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 26 Aug 2025 13:08:32 -0000
Message-Id: <175621371217.2575052.14423516021574359658@gitolite.kernel.org>

--===============1902385868298970110==
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
    old: 39c109c1de25ae44915fe90a439d934c17456ec3
    new: 69e503104089248dd78062fbaf14292463558ec6
    log: |
         69e503104089248dd78062fbaf14292463558ec6 assign CVE-2025-38676 on request.
         

--===============1902385868298970110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756213752 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1756213706-63c198b5574e0482eefca6b5a483dbc940e9e64f

39c109c1de25ae44915fe90a439d934c17456ec3 69e503104089248dd78062fbaf14292463558ec6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmitsfgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XmwP/A2n5G7OixsPXEOvoWjJ
SxPeV15LV/MA3L+DR6fjaMVFeGBS5wfe7IDDX3Mdlztop7N44J7m1OVTETMu++3s
e+qekww1JSdn2/Np7nqoLcTLuFO5QSFvIdAKZEgiBZHXiVxzGAEVWJWAWOkuLO3p
GH57W6pSq0A1JAS0Cg3N3ZM71JOdRACk7LxHlXDd7C94EiCZZw0nI+QARB6TJuUU
/rADCfQsSrb+L0ruHLWkDvoJn0FXq8FjhwLKw3cU51pKMi6sjHUhqeZW46i3pq0E
wUSkdqEno+kQTrjJOihn7CtQu/AuJTS2HicEdS871P3nQ8tv8I7EjsGEsI+UT91u
/yYnXvDCe88GTOnnM8s61WCasoRWgCdzptU+6hiuSRqkJOYOvMpFXl12+OoOL/pa
cpgMbREZPTk3fv6PLHlFH10oA/B0UU2kMKvq+aSwASr+d5ncU9qUOTrf7sOBscky
LDYH2lPHPvyxXAufUTNAz4zQ1eu93ylPaJ4vmcCa29ylhEW7ipagNdo5waPFl1jB
zjVhCZoYmq9W70K/HHSk58p+9pH18XzvYQd7Iiw6zxQdq83wb0OL6uITds4KzEf4
4rCCq/RF50PMTLczxvcqwmh14M5VWIPnzuvSUc1UoKNwCU74nTu4TBPfJFrGqc2w
IEEXkuVvLaaLrneGF1Gh5h3n
=9jLd
-----END PGP SIGNATURE-----

--===============1902385868298970110==--
