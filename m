Content-Type: multipart/mixed; boundary="===============7051270826138795284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 09 Jun 2026 12:37:19 -0000
Message-Id: <178100863922.3413597.6206059166097995835@gitolite.kernel.org>

--===============7051270826138795284==
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
    old: e0d12ee722d875810d1895c4f71fc7cb86c7f73d
    new: 89bb68d9009996aa05388c91e42c1dbc96bce1de
    log: |
         0524da57752e84d7166509014ecebb8ffbceeff1 some final 7.0.4 cve ids assigned
         98d258a280f715db91eb2a40230523dfc087f2e3 mark 7.0.4 as done
         89bb68d9009996aa05388c91e42c1dbc96bce1de strip the new mbox files
         

--===============7051270826138795284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781008582 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1781008638-689ade6bf3be1239fc1db469e23df252796a08c4

e0d12ee722d875810d1895c4f71fc7cb86c7f73d 89bb68d9009996aa05388c91e42c1dbc96bce1de refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmooCMYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2mcP/2vCOaPi2O/qYWP+7lpB
G0yg1ViyMcyO81YwXW2ptjm/essfA9NjeAcLR2vFs+lwol4UKbSEnVUG+72mw0M1
zEePME1Y3PcgqlWZI0rPfwJE8CGXQ7OujuQK+OIklAPE0uDcivEY+tzT7T/o2uvr
ed4eHT5nkE3n4xw7rzSJdpMjO74hD4lqgd2ovtPuqwpg/7AX6thec58uiP6Wng18
OXtylTK+R12+uBiQBuZztMauEc1LOtwSpLl5Q9/28UI29O17ufa9kGhjQ2regBcm
IOXJB5TumoAzS3nFE3kKyUfFgT2i6hIwNfUDjDabkrnVaskSs5QuZiettSPNS2KY
rdQCo2IpW11NQcWId0O5Ubmvjcxi5Of/ZoC4iQK9tr6/TapX5nfLB66DriyzFyTi
E41zMtBh8Mks5bAeNW9Tr9GW5d1ZkEgLZU7dzIS+HVTlfwpC6KvUETaFu/kttrzQ
4OzgZ+5wgXD/4n5j/6lsU7PllcKv+mk0bRiJMffOCG+Im6B6x/nnG4FgPsoR4fu+
rdIvqlB8DdCxczOzRB7EN3hwMKdDGnaSgeXsGvKwYvY5lK1AcL0qs9mV+Fu1tvxM
ZtQYRA2MoigYSBBYlmzUW5ai4YWbTs1iGcWfIs5sAkF0LgJ/7ur1nt4uVaHjVzg7
xecOb2sDibo+XgV6ojAqyj3E
=QQcn
-----END PGP SIGNATURE-----

--===============7051270826138795284==--
