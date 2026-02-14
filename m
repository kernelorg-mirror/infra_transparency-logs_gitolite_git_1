Content-Type: multipart/mixed; boundary="===============8448498721019109064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 14 Feb 2026 15:44:51 -0000
Message-Id: <177108389154.1177265.10380844574111406251@gitolite.kernel.org>

--===============8448498721019109064==
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
    old: 8fb1b74ef41f26668a835e98ed7d17982c98d09a
    new: e42ea6d2251f584ba7ff2f6acda15cdab4a0f8c2
    log: |
         48541d70dbb4da7029124a706abee0a807eff4d0 update 6.18.7 greg review
         700bd2f4ed1e8a51094aec194c81b880a6ab9b70 assign some 6.18.7 cve ids
         b8551ea4f1a0d712aa76418ab3292168d93adffb mark 6.18.7 review as completed
         e42ea6d2251f584ba7ff2f6acda15cdab4a0f8c2 strip the new mbox files
         

--===============8448498721019109064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771083887 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1771083887-2ee7a060827f07b23cf4c318aa354e0573920725

8fb1b74ef41f26668a835e98ed7d17982c98d09a e42ea6d2251f584ba7ff2f6acda15cdab4a0f8c2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmQmG8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aZIP/0JEDAVhxKLA9/FrJb1N
nSJo7V55MoeYMIg+slj5jgsxQ6HQXsL8H9E1TfQi4iMuoSVNLqCZcpsPb2Pq4kA2
VH3qqlF2UFfqf9I+KuhsGY0koC/aUSi2XLxJInGhImW3AHXDR0gaFm0NuVyW7ZeC
HsHUvrm02VaZDOgmdjdQXlUjHpWYysnxLcnzLf48YA6T0ymy0dlH1kTJ4CRsl4N5
LA9J7By/M5Tlz6vc+rxvvIyC5pEeiA7o+wcjQ1FpWQ2/q/iP0PwFWbZEShs7Hm2S
FPu0SzBAbSuPa/z2NM7lz0myJNEfSXCL3oVgvDc2r5d3+JFwi4jbyFjapb8ZovCe
8wZuVq0nLjOaVgy0T3xxK64ZXB5m/nbsoYknDhbqNIy/TlguyOCaIIeUhFq+HBpD
lDFX24XgSGjCUbQGJq9PoLDbnKXD4VP7Dsjd86FUSsnSJD8qM8/jHqzTaeWZUSRB
cpa7ksCM/6Dysw49prAv4MjsY+XLpbH+/OAQusHFNS4vzcvyMCyeKabp/MzvW2v0
AONcqpd+SWZXB5iJwqVCTHXQ8D+Rl5Ikj0Gus7cVGwf7Y5DW7+c4h7+Y/ttrXFkx
yz2Jn7uI04UF4X3mZ3ylduDjkULVcNAkjSMduWjc2yuIf662mlDydz1OIRrcLfA1
+sodcuRk5MmzpVibjraVRDXX
=Svu8
-----END PGP SIGNATURE-----

--===============8448498721019109064==--
