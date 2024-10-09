Content-Type: multipart/mixed; boundary="===============3748922911995264388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 09 Oct 2024 14:05:55 -0000
Message-Id: <172848275553.3818877.6717804885944747982@gitolite.kernel.org>

--===============3748922911995264388==
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
    old: 6e604dd61aa68589e7a4aac4af6e0da7abd8b997
    new: 80a80c5dd1aec1770563bd0ca63e43febe5d4c41
    log: |
         d4ab620db97afd046e78457d80f0a870452c269e some more 6.10.9 cve ids assigned
         80a80c5dd1aec1770563bd0ca63e43febe5d4c41 mark 6.10.9 review as completed
         

--===============3748922911995264388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728482772 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1728482754-39789ba1971cea5dfae4a88ffc4ffea5b923463c

6e604dd61aa68589e7a4aac4af6e0da7abd8b997 80a80c5dd1aec1770563bd0ca63e43febe5d4c41 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcGjdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tFYP/0KHQAPS24yd7b4phSI5
HgVtEN8pBIgTXBbpbrVcehjcloewpdqzvQg+maKev7yu4spZXU7VC6ttGgBeS4vd
RvVzx5bSWS6pF/4uRO5cRSolc8Ui13YSHPilqUdOoq2vwZk++KrMQgOMQSi54rt6
UUBmaksKYAZSUAthMXjzzIcDItZBlxAiuuqetD3lvlt6jEp14YdcTC8Ud/ZyNj6k
SkCHDq/sLk19En+1bqoFJfDdYs454UP2blC/N931hVskJ5l+H8WXoIwCQm+8LsCB
sAXqJZQpjhLTzltL9yGv6NGKKfjDE/pKId7DmZaydyYGHgSsunRtNzXSWx+yx97r
+WUGgpErSTcMTLjtqWtEIN7XzZv7Q9pQHjV2TZgO9lKW188BnNEJ3BpDQEWW9dc0
2y2oDkyqDSJVJJ341LMDnI2wbFNYyRDuaVIM7QrlalSPZuqGtalJDKUSFaf7ejpv
VzA5xvSuyg50AFSkdwSruGmjeUGmTfgJkF+GAmGj/8xmpbJNBkvn+gupON+Z5CbS
WYJGjFRuLUGNemFEwFT29wAF2YYKx5BZBwlVdap8UQ9NxFcFTyXeUnBbaxgv1EHa
gyPUMzDNWbX+/fLa8mCoUFLHOfwz8kEDpJ26/NAKT16zwoeHx0WXWg9iPxwKi/x3
FmtIcDLvk5Z1BENRw6YBskHH
=c3rs
-----END PGP SIGNATURE-----

--===============3748922911995264388==--
