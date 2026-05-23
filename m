Content-Type: multipart/mixed; boundary="===============9126792882282352288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 23 May 2026 13:20:59 -0000
Message-Id: <177954245996.890176.853578659142969839@gitolite.kernel.org>

--===============9126792882282352288==
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
    old: 53b666c590847225b12180cd45d404d1353dc890
    new: ff745555de1454a37e57dbf15e059e5d3491a3e2
    log: |
         ff745555de1454a37e57dbf15e059e5d3491a3e2 flip 2 cves around, got them backwards.
         

--===============9126792882282352288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779542461 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1779542456-165c78c0eadbee240ec114873a46b456b39d8d7a

53b666c590847225b12180cd45d404d1353dc890 ff745555de1454a37e57dbf15e059e5d3491a3e2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoRqb0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+focP+wZkMFL8uN6Ho8wrjbn8
uwyHXzykdDAG4S+SeH7TBvYxgS/fT48jFbxUktP/qda+Utk9/thC3LxG51oiyw5B
8YSLun4hyuy2Rp2PfV06oMhAR5UvRmLEL6/7iD3sl1kr1bkUVA5hkrLpahxrxahD
VQ5sP3q8RLzyV2Xe55H9LGeto3S2tCjCk+StHWCqrcrZAiEhcQoCD+rdh8+1PXh+
wa17jUeMJb90dDpgNU5sqw5RVldfjGcZvDBjsFfmBiV2ZzLv4FkrKa8UQkP1EqGD
FQNrVLNMFSMUEf2BcayzLJVU/kxcvG2GZdzhzceroRfx6GjizZVH2wuKvzn/Olch
MXwWNO9VsYDPYsXXTM4IvV29yyqmzijaHE/tBt7rLf8fpPyWjfxIDb9MhfPZ4SzM
jwkL9btDpjQF1yHujppz7QzzQqgoMCCKhGMWvemjVZkX/sUGQXGsm3UfEB5t7DQ4
aGqX3LLVqOK24fQBKcRQPkK+W+fgNPhbUYM2XXbfJOrLwEqy14uR/aPM+TzBlZ4z
tRkcwsgKhtBsGgHKT07n8LVFFrsYGfV2GPdJ74iElgIXEd7QONxQIXlxKCBYkYGN
ODNX78UEgX7QKRAFnTSMNe1LeucKm8Cm7NaUpBEMTQYnqxPlkricKxIdABOYqB7J
GYgzeKGAii/Vazqt1YGpiVcJ
=E4Hm
-----END PGP SIGNATURE-----

--===============9126792882282352288==--
