Content-Type: multipart/mixed; boundary="===============2925340691509368818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 02 Apr 2025 12:30:42 -0000
Message-Id: <174359704280.2529937.4500776708356958320@gitolite.kernel.org>

--===============2925340691509368818==
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
    old: 9687a73941c08a5e4dc152695d6333d2816d08a9
    new: 104c821c322bf4b4ad315d20864805ed97ef203c
    log: |
         5d811021408c371809d8316ae73ce83bc166bd21 update cve/review/proposed/v6.13.6-greg
         96317320c8815d82cf8e581f038d89dec8aecc23 assign a 6.13.6 cve id
         104c821c322bf4b4ad315d20864805ed97ef203c mark 6.13.6 review as completed
         

--===============2925340691509368818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743596985 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1743597040-f7bdbbc30e5be146673baaf6af03ef49dd5d3d9a

9687a73941c08a5e4dc152695d6333d2816d08a9 104c821c322bf4b4ad315d20864805ed97ef203c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmftLbkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W10P/jrQUBFM7X0CYenOxmQ4
EDyDbolITVyKNyoVJSr5BTRctq7w9ULXynMxIkKRxqlnJjXamSyvQfLegLOR24I+
Xh73hhfjCtVU1dy79dvMC+VJPx08BW+yh5NJ2Ybc2fyam7QcB6BxeE/dacsczOXe
+BDvfQ+uUMAtFP1AJJF29vKqyCiiMwRK6IXjB0mD0rBUsU3zPFSg2QZiZQVm8ivZ
oIjhbYoFWeUAF9UkHTO833p4qAiozBhyB7IUMILUJ7hpv5gCzPZtDSpPPdwrYEJc
sRTU98Z7Ms12SEwermF50R+7gPYe3hD10jSG33eGQ+033w0ag84bEGs26S+zslXp
PJTxO3q/qG5ItVEUyCE3cUCIWj7HMN/RIeFnNPK5dIHwRyMO1R0I3shJ28YFFi2b
PKPSGEg6iAPPXoisEulu7hgenRFAo0DZoEgdYvG+lIQ/dp4dnsaHs6Ij7l7PqXVc
fMmQ4d0OUS8lWJwcX2W5YZU3GrNI7adP/cbkIso+8y1cp5eHHAPmAcHj6PudpTRM
boOM/9cCpPA7SDAFSvQlq+ch4fazhQIMI1s5C3wqT862Fw4OkwZ4OrlmUydgDiU4
mvyCfV8bV8YCJ4pKWGzmw72Du2efbrsBptWyaYTyUyv6knmGjSWamnDL65/l3R6H
xd2sl6fXLutLUhiW+iMwB+7E
=uswU
-----END PGP SIGNATURE-----

--===============2925340691509368818==--
