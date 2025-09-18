Content-Type: multipart/mixed; boundary="===============3667700031298833138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 18 Sep 2025 16:09:19 -0000
Message-Id: <175821175924.3610003.454934957527495720@gitolite.kernel.org>

--===============3667700031298833138==
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
    old: a1032d7d5b2aa08a1630776505794cc3090b3d7e
    new: 3f54de0116774ed6083fcf5f27ffa88583ef3210
    log: |
         bca26c1332ab9684b30c22405ba3c8a02ae617bf gsd: add gsd-review.06 from greg
         2469dd668e491d4cedaf64ea9a3081a704ee1bdf assign cve ids from gsd-review.06
         50e637df62e66ebda5e804de5e8a36e2e84cb4aa mark gsd-review.06 as complete
         3f54de0116774ed6083fcf5f27ffa88583ef3210 strip the new mbox files
         

--===============3667700031298833138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758211807 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1758211754-9db0458579def7f1829977638489aa034ca38a4d

a1032d7d5b2aa08a1630776505794cc3090b3d7e 3f54de0116774ed6083fcf5f27ffa88583ef3210 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjMLt8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GMgP/3FEXJuGbl2pXeidvAKK
VPf3w0DU0GKlnaQr9pimy9t46bUxLNurpSHFFvNzStMOhrBNqqvxfIaJhmYia//+
ni6CDf1hHs9tvHAFYAUwCf+9qty1tdCvJeZ1OVZzFsw1om2d/BoIQXBIOHaSpjtp
9euF+o1fbZEhxbKBKn2GiEeVB6cX4GZ7F82Qsb89gUrnSIqIUOEyTUKBP9L1ELTn
+AN9a2onlTBVoI91pedLHB9NL3jMjCITdLFqDpSxexkey7Tn1rcVkrfjRRl7vWRA
1JOLYGNUyTank2r5mStAMKaIjCcNrrCKVDe/POcYplXlrkWVILghFo7jp+DRDs4g
1K1efzsDDofnuZbax7GhIkiXDX/0t1HqcwZjUjiUPMpTCgTZyrJMgrm0lugz8zX2
o/ECmi6biTPcnqdwEHG7UF9UoIRlSUhKSdkmugzOG/GOPus2nYc8p9A+iGERX6BM
MICAlelEeNLc4oMHENSwQoGb0z5JiAWphCdXhxHmftESZWYn8oYDVDGn3tUAF9fM
O5afbw3D8KI8YEy71ByuMLCn+enlpCejq/SKBAycngYPqMe6Pb5f/WttMVwBccoH
WbheInnVYHDPTfzHlQkEmVVgBCwnQMZisqJMhKII0OaMFBIXIMlrCqn+ZWbr61ZM
lg/lA5kD0+PvIUBXwM8aKdt6
=c7UJ
-----END PGP SIGNATURE-----

--===============3667700031298833138==--
