Content-Type: multipart/mixed; boundary="===============7150507223561559549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 08 Mar 2024 10:18:00 -0000
Message-Id: <170989308091.2062.14780216166444340024@gitolite.kernel.org>

--===============7150507223561559549==
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
    old: 440632c719ab2373cca39d3d7ec2bcc7ba1b721e
    new: 3a9e365b72b73570e2afe4900ae7f61a957cfe64
    log: |
         3a9e365b72b73570e2afe4900ae7f61a957cfe64 revoked CVE-2021-46946
         

--===============7150507223561559549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709893078 +0000
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1709893078-83a1da3c9dbd2401f60aec1e8d7b48654cc4371d

440632c719ab2373cca39d3d7ec2bcc7ba1b721e 3a9e365b72b73570e2afe4900ae7f61a957cfe64 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXq5dYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/qcQALm7322HWRVCnRN9cRn2
Ju/IjGIVDHOAKr1eeAxdUfvkaw+ZEGggNSeo9LAsliJAxLyjMC6drLN1hjZVsAvH
ltSgX4iXISbISyuNW7PGkcvqpbuIALnZsK4SiAt+We9b2pCPS2PWVE0RU1qcWSZj
SED+xi0qjjiF2FXVkzp3xtA1GU5ffqtPJSilQ7cfvilrBkrbCsd5sup7rfktdJ8p
I+WCw+8XdpXVdeanyE/T1dJQy8l9kbB2imQLpNXFDIK1ULmbRkhhws0IhMb+pbAV
UX0sEyE+a/b29IQ5F0LxNuTcCAy8dkQzILtZk56zG/O/G3TE5jt26u2bAXzuybY/
nJz3tY3I1OGkzf+XFuoijR+4ADnteYA3ROsgIyLAG63GVnC7bMFya6EPkCBGaYX2
hSHwU5PgOTKr7tXyJVqd05dcfoB/f0JNdcrn2rbI9um64yN4J/s7tVXTxeGWRhTg
9CHLD6/sqiMpJfsokJm7NPIaW9IQ1d2VxEB8C+VOzXv2hxkjM6rpbBuCh9v7peMX
VrTShF6kCPDUZQqurbRTORxogmQWKfUnrkkssbxgR37NBYb4p3xLRi07FZ11qpWd
5tl4H4hveauUG/vJFqShEmjZKyqXBp0Hy9wD/DmczPMDFVFckS7vt3p8Gir6+6/F
Oy0Z5/C+cTjoFbR83TK7SeOp
=Hcg2
-----END PGP SIGNATURE-----

--===============7150507223561559549==--
