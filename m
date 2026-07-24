Content-Type: multipart/mixed; boundary="===============8135433345473631012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 24 Jul 2026 05:43:34 -0000
Message-Id: <178487181457.2713862.10772505478327396238@gitolite.kernel.org>

--===============8135433345473631012==
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
    old: 1ef30be5c7e75481fcd15cd627b13e6807b42946
    new: e66139d5762bb0eca751568cd8f0bc7f243ea8d2
    log: |
         14a231e0c700080b05af79387b3708569874467b CVE-2026-64600: Add Qualys advisory as reference
         e66139d5762bb0eca751568cd8f0bc7f243ea8d2 update record with new reference
         

--===============8135433345473631012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784871803 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1784871811-61fc5008ce427e3be7b35ac0bc6c971593bcbe07

1ef30be5c7e75481fcd15cd627b13e6807b42946 e66139d5762bb0eca751568cd8f0bc7f243ea8d2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpi+3sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+34wP/i+DNjf65YRuMFTPdaMZ
nVs908qVxcnuDa3yrAHR1Opr5EFNeH5JidtETNRnuJG1Xx5wiiyh+KJOVptx35xZ
4tsx+Lofd8sqEbnZcUA64Upzu5ZFGV+1OUH4dcnGLKMgKbm4LTfC1XARgDFVFxv+
byozIA0DTU+GuZxOJFwi7ZfiK528cPBv0ULPK1pLhbjPHzxUC7ROVcO1oEH5Hvr7
3ubwmLDVoT9fPLVqADrd56J1ETTF3Uf0GzknRqEK7vU7PbaRE3a0srTqKZg9J64Y
RPTXCVz79mtJAXVefs7BtRNGMm3AOaLyT9u84WfuJB6AHDSksA8wk/RiijE0YXcS
O3xjKPDlTLiiMk2qyDawWKTWTqO2ArA+F040Js3TDOeD7uFisIeAWDPFBPbBHD1u
35S5/W2U/nnBYFe69syPuopTaCrAPNw1gAtaQTdHUBY7sWu/v+jfXx+vRuiVT8eo
+1mf7sVXUN6XhCwVBQZi9PyVWbml77xYyJ0zgiHNrCYyktd92NLv/mzjS0jWxKnj
CnoG5BPEfR9dE77ERAJc12pyTuw/duV4jT4EU8nChQW10O0X4wqxJqDI5oKTU/Mo
iWcyyWkqUlKz3/8mEL6eRJLiIr+o/Al3kXmgx1Iumd9qEGOYfQvUt3sq9r61zs4n
/k4bkiL78QvOqz+rfCuyGIiL
=migz
-----END PGP SIGNATURE-----

--===============8135433345473631012==--
