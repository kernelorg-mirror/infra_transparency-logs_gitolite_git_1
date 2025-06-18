Content-Type: multipart/mixed; boundary="===============0224524624282278485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Jun 2025 11:07:10 -0000
Message-Id: <175024483094.554222.7943436348307608810@gitolite.kernel.org>

--===============0224524624282278485==
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
    old: d709c40f642111437121e4cd5f63b651cebf93d6
    new: 4168c0ff229c52f130b0206eb341c80f7b2f4fc0
    log: |
         1d03d5ad4177c5d87f518d51f409ec6ff2774322 assign some more cve ids from gsd-request-2022-09-15
         5baf1119e0ed5ac737206861bd85d0a8bb921978 mark gsd-request-2022-09-15 as now processed
         4168c0ff229c52f130b0206eb341c80f7b2f4fc0 strip the new mbox files
         

--===============0224524624282278485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750244855 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750244818-822dc357886393b9cb684e562a14ae969756556f

d709c40f642111437121e4cd5f63b651cebf93d6 4168c0ff229c52f130b0206eb341c80f7b2f4fc0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhSnfcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x1QQALzir7onmupGef/r3ztj
CJ9lRkGBz0c+jRshuaecpSnwXvjdn6YqlwNOokAQ6Cxh+WmVYyFjev17/Zr0zrDw
wbr8WpdE2OG0fK9BvhJyN206v7XJm17uy1rzKNmx14EsOH7TTWdv0SxDW4Lx0JIK
HPgD+S5FeeSCcylc0hyizHYlpVFap/WVPNTa6+tIt596hogjSGthHv97OMB/AZKh
OqzU63oVDZWBHUQQ4Q6QARfmrmY3JMO5m37qhEEiq/Qd26WBO5VngODm0ajcJa1N
iuWomi/XPnDyOlQ5OjDmPb3FYKGhYvlTAdK34vpxWsPF38jWS/URanVZZ37C6hqM
vI5IBIE4MDdPlgQ0YWle5XOA5TLeIiEwSVCRy8Cjo9SAOXKxgAXWOBkjMaRi3zGf
bZc9uw+2z7B/uBhYS85X3Wojdp3EiT0slHCUt1a0Xg4SR8Rb/AK6je9oSINDGOzM
T928+Q6H36VuQh0o9fgWX9eMu4QOFxeSicjLGJQtyhkx1dDA+TCSIPkH75/WKUxd
HGTMlIRbP4gPv/88E6D0W1c9lWtTjVMoBxFpC3nGJIDWqMBeNa9BJarX8bRMXPLa
OhDgD78zRv3K2/jO/fvJPf6EalINN9Fq9RHKIyVnOdneGrj02rbX8ElVOK+4sMcl
haG1EUY8uBrKbmPMU4Mhw4pq
=QNy4
-----END PGP SIGNATURE-----

--===============0224524624282278485==--
