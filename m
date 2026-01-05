Content-Type: multipart/mixed; boundary="===============8114288357917637895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 05 Jan 2026 10:07:46 -0000
Message-Id: <176760766645.2038378.8546250532091229211@gitolite.kernel.org>

--===============8114288357917637895==
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
    old: 2b03f72b73e44f68b867deeb6853194bd3b7924b
    new: 0a351d433c6cca8d41120d8ad76a9bd8c3707b00
    log: |
         81e2e7d517efdc5bb153d856a7ed595ab66e132b CVE-2023-53779: Add .vulnerable file
         0a351d433c6cca8d41120d8ad76a9bd8c3707b00 reject CVE-2023-53779
         

--===============8114288357917637895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767607663 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767607663-1d38d69905622436ee91ec6678917477aff696a9

2b03f72b73e44f68b867deeb6853194bd3b7924b 0a351d433c6cca8d41120d8ad76a9bd8c3707b00 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlbjW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+io4P/2PK5vfpXOJU/+izBLTZ
GXcG4Re1RtZgcn24snOm8+IT1XcUEb10XzMq74KITx6KYNjwTdL+iB/Kfu6A1uto
3/a0Imq958UHlHntnZixYjboRXJ+3WWQYIKPyoEKq9cSg1/sZfVh8PyJ8PXqN/WN
PYK7VqKk4xXsLUNYTxsJq3vAEHge6NHDzvK1/wzwqNBh6+jPbKBVRxKtt32Akm51
ntbL6WdY2x4+XfaKFHpZs/uRcw42qeFtCrCNSgIhHd4zX9dkdgAwyt3OlYAXKt5Y
XwcLd0E6hA5PiJwGI309x+xASyLrfRlHBeCKNGyhOPxtnORG335B848YDfjDGHmn
XWFS7HtTUQjDrjbP9W1q82QPVea/G0JInAOJp6kGybPdlUfUcLmCCvJ1sjTDjKSG
R/2HeM3zcRyajeTwws9/XleA4zU+S7zvFkjzzQB23+99y1bQO101tbB07CcWX84L
69exk/U1cZzvEwUVbSqqVih4oiH2laAMprycmxztW0Ib+4F2KdHXuZGlErVYkji+
hdnuj4OClo+0kLdDn80egnaLaApO6eAT4/H5eRHwCmkTL4Jf/OGx02xoVfqQXDLr
rN6iIXvXyB2jF+JhccDmCGb7szGltaroKYG1VZQEIViU4n6+tCmH+MTJfIHxGVU0
6jiPSaoCj8rer/q0Pb+QQAi+
=jvBM
-----END PGP SIGNATURE-----

--===============8114288357917637895==--
