Content-Type: multipart/mixed; boundary="===============8959875167182422816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 20 Nov 2026 05:52:48 -0000
Message-Id: <179515396816.615862.9528650104915043173@gitolite.kernel.org>

--===============8959875167182422816==
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
    old: 85f55f526088eb5e2335ea24a3143ca7c77ff776
    new: eb02948e5187fea8814248f28a9f18ab9d1ade59
    log: |
         4cfcd038fa4b57de357d44d748bc726396864b0c assign some 7.3.5 cve ids
         eb02948e5187fea8814248f28a9f18ab9d1ade59 strip the new mbox files
         

--===============8959875167182422816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795153966 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1795153966-937e5a3bb8d5b1b0c35834e6e3ec4517bb60d793

85f55f526088eb5e2335ea24a3143ca7c77ff776 eb02948e5187fea8814248f28a9f18ab9d1ade59 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/4C4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ebIP/2oyeCflQYVlj0HdUiD7
x+vWfyvwhFUKucltjBVUSHWNIOm2sd6tT0AKBtQMu+VW3TSSmsAtf5LpAnsp0dP1
vJ4dTEWSSc2qtlJ0yfsSwegkrUVC5/J1/zPa2fnkIsGZ6Jspgad7GmuLP0g2TqFw
jqGQZeRjOZsb85il2Yf5q9JpDra+MNg/28sEbeKiL9ZBR2Jm1SwgUbRSa6jTnVsB
nvN3jiuzv6Is7uGLC2pBPpGuB80JngxqiJpy4X96aC3ke77+z06dUud0IfLfnSGN
s96pyYQW6dRDJ74vZO60J9xP8a6GXCGs8x0n3OfMRNq1fU45apdlkt5kW8WHiTa3
F8ONUoh9+x2KNnjGT49X3sRYsAIQTywm8qPsbHw/OAJm3pw2UxpfxTKlFqy1ePEG
bwzXFivkYXibr7iHyV0hyAPkmksaETrWRiA2PuSIMQQPNWQMGwli2b19ave8UUX4
ToteP8hAkGUTynPTO0b+RvhdF/OFbK8WDIXcimXoVX+eUGtkFMIzjdKyArJQ10y1
da6kKyLFHlLoSB/edwzWja4nTxiF4FBnim9y8146GVJY3iE9cCrA13G5tkkhyMKa
OTm/XdKuf3jc94Z7JMqiZnPAaqnbFVxJYFc56j+7OmCQ3QJdz4JR+skVy+8Ol6mF
Y5udgRYHz1T0QzR1cWIl6jef
=qk9c
-----END PGP SIGNATURE-----

--===============8959875167182422816==--
