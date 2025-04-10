Content-Type: multipart/mixed; boundary="===============3791850556576718047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 10 Apr 2025 11:49:15 -0000
Message-Id: <174428575589.180025.3593203167499184115@gitolite.kernel.org>

--===============3791850556576718047==
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
    old: 35a6e17879c121cbc50cd131d6d7fac2be50c9a9
    new: f836515c921b54705e3c4a01dc4c170bbf6c0e4c
    log: |
         f836515c921b54705e3c4a01dc4c170bbf6c0e4c cve/schema: document that multiple vulnerable commit ids are allowed
         

--===============3791850556576718047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744285687 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744285748-e890bb6a44101364dcb610c9c8f43d0c3c44b91a

35a6e17879c121cbc50cd131d6d7fac2be50c9a9 f836515c921b54705e3c4a01dc4c170bbf6c0e4c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf3r/cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UAMQAMXIvK/QoIzxC/I7SyZK
EcL7QQB2MHK2bdbBvYu7RCJYsIrSNcjq4U/ttlW0oFapAblF+tSb4KN3zZAFT2Pf
qpk/zanwYBsqoeqKfVqbqlfgdtj0qreCskX01ZBqLPUl4soed503V1kTEnuZ0hQ5
v3ByxKfS2CuZ7bPEaaXY4F0b08iaiL41S8or7553L2lVZPahXbSK+Ty5LBQCJJgr
vUkprlxd3H4elvUEi8qjsqdb3msQ+8/g9TAYdUPTIPF4FiJ/XfvnqW6o0UiWAnh3
Kpe2OC6TZhkqCIpKOE2dPoYVTsTIxnDcgKRAOT/aE+u9UHm4vRUBEWH33sqJab7y
IkGcG03TcGNFkkIsVgfr3ikY8ZpuegJXGPxRNEkppbCu5q99kRFmffV5OGNDVI2H
Hf8IchO2K4TQ+5oUZo6TDnKskf2o+2f7d7cNe0OSUFYFof2YPvwhszvlFAq/NDt+
e8q3uXPoUuNhLotoHcr52QKqeSFSjyw1rZmYISkrMr6UkEsEZX9YWppytOKdT3e2
XlEDL/ePrfWwKpNPqdis8Y0yV1zhZUqpC14DSBX0haBiyec0Vu1VgaaQF1SvLhNz
SV8hZEAk6VlPgYEI1ox9vp8480JksNt84NToUSuI1reYhhPyRdUAGUQ+qE+NFUUB
C+WDDnNfspK/LlTt7/7aHjLI
=6sNa
-----END PGP SIGNATURE-----

--===============3791850556576718047==--
