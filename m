Content-Type: multipart/mixed; boundary="===============8474636404435985735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 27 Apr 2026 17:37:28 -0000
Message-Id: <177731144800.214307.10044859031332701981@gitolite.kernel.org>

--===============8474636404435985735==
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
    old: 282ef5f8bff8b94d8cfddd04691848da69d3f4a0
    new: 04a4b974c0d2110f25b33479601c2252705f1faa
    log: |
         2710c27b392921b693da5b7eca970b87f0c03e61 assign some 6.18.11 cve ids
         0fb77d4ef698d5b3302128c0059387e204ced7f8 assign some 6.19.13 cve ids
         04a4b974c0d2110f25b33479601c2252705f1faa strip the new mbox files
         

--===============8474636404435985735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777311412 -0600
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1777311447-91ac265659170fe3f0fa23a32e7c9d0cfd2a7ecb

282ef5f8bff8b94d8cfddd04691848da69d3f4a0 04a4b974c0d2110f25b33479601c2252705f1faa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnvnrQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bdgQAKFgLsvYD0197eMLaEe/
2EMn6VFhOBK+cIDuy//DW1tACrbPUuTYXuFXGbM4PQTYqWtG1JP6v+dJF/0HgTmi
Zoy23+YqVlFDHvhiib9vCL2+Xxm4GieltwGejylQ1Gn0AB5NSY7OWZUWdjoXSb3d
U725/N7vXdpox879OxIPvA1OtYt6D8Q4MwcKDNyzwOA2reN07hxPyMUWalsOqPQH
psJgjG3E0eqk8q3mxVzBIuLjo+faqAAbv5kLf4XFN7rl7LaYPiq2yiIm+xj4DDZB
WqAAHK72jF8XpWCt3bomr9ko9LkA3cHUKj9WbSUTDHu1D+RN8IQ/WLRDxBmu7FWt
04uZsT5AWR70H8BAH0t5dvX9HKXYP0I03DHGo15a5gX88xtx9iDFhnio2laIeOQK
+lwulygbGkG89SgCyurVtZ5B2x087aCVvckngn1gcwhp1z1pInTU8L/jmk+GhfTO
7QBLvPa8iQJIpcIdgmT8BcLQNPX8Hi9rJQPhX6Ezq+QW+BhcY1bt/+UsfyM+Osqf
Ep/c+dujVzEGPoFrGhZ0hcctQtp0fDcmn7HUQcJjuku9FvX5h7LPjLrYtxtr2LWz
hBEJS2oLpvA4HryGIpM79MReuDpqN1QpdfpTjfIDRGw+XATesCib7rhOBP15lVEd
e6yaeP4zXgSR07ZPtI3cClhU
=EA8Y
-----END PGP SIGNATURE-----

--===============8474636404435985735==--
