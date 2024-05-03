Content-Type: multipart/mixed; boundary="===============1803355660313590403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 03 May 2024 14:45:28 -0000
Message-Id: <171474752811.5344.13498310373213098175@gitolite.kernel.org>

--===============1803355660313590403==
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
    old: ee9c85ce0a0e267203f52beda6fa5445b62933d2
    new: a751b63b6016363d3d58324b86a40b366ed44fbe
    log: |
         4cde9858be4efb21397cacac521c57c2d9c25600 add more gsd review conversions
         bb33ad43d1ba9173daabc50290c3be2fd9087b86 review some gsd entries for CVE potential
         9c59f06ccffcbf7122575a7ce25e17d6eae9031c update cvelistV5
         a751b63b6016363d3d58324b86a40b366ed44fbe update gsd reveiw and drop some commits already issued CVEs by others.
         

--===============1803355660313590403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714747524 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1714747524-cb79ad1e8e168aef58fc2ca3b5151c3a5d028bb0

ee9c85ce0a0e267203f52beda6fa5445b62933d2 a751b63b6016363d3d58324b86a40b366ed44fbe refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY0+IQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7Q4P/2/DPC9nCPixQaQ2d7gY
okFriEDukBixNgmyOp2BFBWlZ6Kodo16gLkWONFKS1P0X60YmjOXV6fPTKaq7azG
tCstiOW2l6Q9Lxs1HsQxhyzyslGIXeEOcDqbmkWpyvH/Q95r9F6wf/YR4rz2A3Qn
5yf6yHTkEY5eAnsEyxACNq4k0lsR5EaAXYtYesIBzRMJE0a5zOpz05mFinylb4D8
cowQCf21jyx7W4Fn4N/hsD5jQb4TRh9FYJuXagNg61qH4M/g0A2Tx8OqGxctIpoV
aM8S4sAIeZXE1TtEFyQ1+vGecDNgLpoHGSnFJgCCQS0PopZzMOISwqmLJ4qPKrQ3
fZwEV1WLHqEOnOZirhZM8li/Otwd0Bn4qQjOt70+22XzkIKerE8UgseE3NAg238p
+giVqptxPf+RM/Ry78O3S4dB8QrmCP+5tR2lQ0bVpW7eNZYd7kEsBI8bCfx8WXvt
dUB5bvKQjtOhdjucqJkDdpRr+ylK/mwe6rnj34w7dNd6LF5gL95sE833mee+wcho
0zx/RC+tsJKXrQ1Iq9gyayEDgJI3KYANQ+xO/xDczBUXMbbB4KiETQiJE/+tjy/u
DPOJtoPCREzvl/De2F3NO3pCisespa6Ty9KgOhmuDXqVUZTmgDX62e/rak1yHxJQ
5eHzYoDUIEUAzeZjpZI+q+BI
=ZOjE
-----END PGP SIGNATURE-----

--===============1803355660313590403==--
