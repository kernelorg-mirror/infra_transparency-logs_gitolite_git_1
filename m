Content-Type: multipart/mixed; boundary="===============5218215130776154867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 11 Aug 2026 02:07:15 -0000
Message-Id: <178641403562.3337274.6607197421706805139@gitolite.kernel.org>

--===============5218215130776154867==
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
    old: e4c4b84538af061a19277bdd2366eea4d8f71b26
    new: aa8aa136c57abcb65eede0e53dcc06509c85b8ce
    log: |
         aa8aa136c57abcb65eede0e53dcc06509c85b8ce reject CVE-2021-47504
         

--===============5218215130776154867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786413943 +0900
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1786414033-1b94fa35657b84006c9ac622f78672077c8a5eb8

e4c4b84538af061a19277bdd2366eea4d8f71b26 aa8aa136c57abcb65eede0e53dcc06509c85b8ce refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp6g3gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qzoQAIz4HvFCizHlKfDHv5LT
u2Tzmma1pJzEeeYpafbEJWAmbG7aui/5gIw7EGNwYpGxG6jW9nC+bj5MQ7vqsTub
oLXVoIFGA1MZaUlI12YGhcwXau/dZ+Eu30sd/p1N2H0YtudaDQ3JbchbM1nYoVzW
t2cAfNFTavkJ1w9jaTY3uBrrULuFIYzhd0Pr+Tpfkch/a5EVcP633AEpRJ8VMBEo
65MhS8X33xsRvvmtAD9em70oRtKfg+AapGUCM5Wy4Dg8G+tGqnLKqeaY1wcRWlJ/
j/WBy6dsOeImD2EZMXLH6fOui/LE9SJNqkl8qQ3wEsRs47JFoMsVYb8ZDjaWun2Y
sEbez7vTgcx8+4h1kC0sLBQDeHtBMGLj/XiZ2jcEnKt1grFSPv8sR/3u/k8mUyuk
Nwe52axeofHZuFlcmV/+jtRjf3g5FKWswNkwcvUpvbZB+3iDF58wqJtwjuO+seEP
z+wuUkX1zyC0c+ajFrzgwRTD72HnjPx1KQdNBKNza/B9csNWYabelrN6PxlxLzKH
qjn4P8/lKr8jTOBzn+7XJDZvziXOCJNuhanpKv0aZtPOkbt+P9P9ALUpy9VKUGQy
BIpLENkBX7gR4am02hoQ2hD1dlLoIaSzduCUnoqjVIfWaNi6itSKwds3Ku4Rjmlh
lYDMi1Z53HcGlXjsvy8qPqmp
=ZyDL
-----END PGP SIGNATURE-----

--===============5218215130776154867==--
