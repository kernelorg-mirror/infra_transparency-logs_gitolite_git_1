Content-Type: multipart/mixed; boundary="===============2070217516754005279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 19 Jun 2026 14:44:28 -0000
Message-Id: <178188026857.2258929.8563672112596336952@gitolite.kernel.org>

--===============2070217516754005279==
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
    old: 21fff32f3cde56e7ba6d3357c7ae3fc4a22962d1
    new: a2c1ccf251822b22c396b5bd6fc1fd725d376c01
    log: |
         34c7bbfa34586b0bdba4e119f4a18f0e508d1f99 assign some CVE ids on request
         a2c1ccf251822b22c396b5bd6fc1fd725d376c01 strip the new mbox files
         

--===============2070217516754005279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781880201 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1781880265-3c73b7bdc2568f44857a040d9df8409815c8408f

21fff32f3cde56e7ba6d3357c7ae3fc4a22962d1 a2c1ccf251822b22c396b5bd6fc1fd725d376c01 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo1VYkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RRQP/1bQfI01wAAhlwkh6LNV
PweTpkN54QS+DEVCtHo/JkLgFy597dIaUnCT6xkYkQbbmpWkPzmnyBTy4aLosy/g
UtAWEttuZxXNwP9IQcFLx0eTpJ8C8A0PJaNjAiFwNUMCniwKcjzBhcSQehsCnbh6
lL9enejEopid3HSy53Pk4d0WGihyaQuvvJ1wv6BJu8eMCt/120o5AEWzwEL1U2En
OCOm1ZCR6/msZ0hCMJkkYhaAmwc99af6in9V8bnPZMMhbMSvXBAdeIIXC4rLKRPR
qf2JR5/F0o8el3dXkbJB1PvXo3CWg+JAnpyo4rcVTEk7tehhAvl/lmfcM3GrIUnk
UlohlRGZGi61DfRaH/Qh03Z1c6BYBbrFwCA5TwKh6Hj7S0zTUCHZgkjpO1BeS9Uy
jUJLeVAdrRRVFokVxSigOZEfigXH9o2qTa3zVKYW98VEyoOFmOf+APXF8XSrbgxM
MLcpJkO9vLm/FEN6+kdDU8OhIZ+09Yc4I8MM+lyMhPZivAjZf/1wFCBNqgPCwKmM
T2+i8HPE6u7PQt408+l67MhL+/f74GU8zllfBrnZVHsPG1VgE8gbZucg78vmdiQk
t4BqI/u4THTrLOVORKvGi4513dtUVMt30wEbVhLBjqWOuYRiRLPC6mFFdgsdTouW
gR6EHTAyGRuaqHzY7+BiOLhj
=A4wv
-----END PGP SIGNATURE-----

--===============2070217516754005279==--
