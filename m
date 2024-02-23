Content-Type: multipart/mixed; boundary="===============6522240881713383486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 23 Feb 2024 13:53:01 -0000
Message-Id: <170869638162.23856.12735378052247359074@gitolite.kernel.org>

--===============6522240881713383486==
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
    old: e9b5dcc71de62ce4afb7d5639b0b34ecbe1c43ad
    new: 883e9729e3c249162f32d90f02fed9b708cb31de
    log: |
         883e9729e3c249162f32d90f02fed9b708cb31de scripts/cve_search: search for a git id in the assigned CVEs
         

--===============6522240881713383486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708696378 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708696378-3353d0de344a01054a9056b6dbe3e834eb78246a

e9b5dcc71de62ce4afb7d5639b0b34ecbe1c43ad 883e9729e3c249162f32d90f02fed9b708cb31de refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXYozobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m1kQAKqyoOftuF5ZioHB403A
ayFp+uKCK8deVQFxpbyL5YsK2ze1z9Baq5JzTwstOW2ViARkgm+Kw0rtPcLwaeex
Svuk33Yv7I9rl6T1eodd8mCKW8gEyodaSOWyV7Mp3LL/SnYpAZCRcKlPCF/NqRFI
0FaCaxBIuif/k/PVirkPnRf/9BLE8El6egEaUdHoteNvsnx7/jGE0TOJWBBrpDjj
SUsYKRPVAG0CX75I8Luy7xZvLxpzNx7mfS8CY7vOyHZPEeJ+n+JhB77CpaKHirvO
voPezOxMIicr+UtQpPKih8auVbvb8s6nTcmgTt/u+cEtALQKEUz50CnScAnbPp7Q
P7AzFu2bil5HmEEOXg5YwFEvkE/QKvQH6KgrjOWANGPnymEX0D1br5OYsBiB9bKc
BDjEYKRUa2oCcQ8FeRC7kDkIX3nMH1lnRKH3mLkbUJECHPQVbihkRTRNtAmIk43c
L46Wx1UuQMq3GDNkh9iZ5QpQWPNDr8bXb6b8RfOcfwGwuAuxLsLQ2LMzH/RQcPlw
7qkzn8Q4rU1exAyvXwYZyU0A2KxBPfWB0CO63zXQzCw4Ne2t7JqEbPwNuIFe7IKF
zisj6ODb75Ti98fn7pT1YsTplcH4+645fMJP8BSnqEVK6NMo0D8iUF/ZK5ggqjmZ
PcVGH0Ousl22EKLzFQRmk4v9
=ZjOr
-----END PGP SIGNATURE-----

--===============6522240881713383486==--
