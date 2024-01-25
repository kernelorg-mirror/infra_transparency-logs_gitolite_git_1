Content-Type: multipart/mixed; boundary="===============7651067255751121198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 25 Jan 2024 22:07:31 -0000
Message-Id: <170622045146.18645.17630701999605104018@gitolite.kernel.org>

--===============7651067255751121198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a3ee3236a9ee5de1357d7688795d4f19b4349c49
    new: 0751be3c12037c265339a0e5d009f04c3724f825
    log: |
         0751be3c12037c265339a0e5d009f04c3724f825 drop queue-5.4/revert-revert-md-raid5-wait-for-md_sb_change_pending-in-raid5d.patch
         

--===============7651067255751121198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706220450 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1706220450-5ba572ba99de4c488317b37142429b6cc8ac15eb

a3ee3236a9ee5de1357d7688795d4f19b4349c49 0751be3c12037c265339a0e5d009f04c3724f825 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWy26IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mSsQAKpEfh+SDJkWqCwCawV0
OnjLUeYCkff2aoX101kIYALQs8LttZsMplvCNE4SC3zWBOc8UPy8PT/crRX5O5cA
mVcf9OrAdva5Kh2Cl/VVEiUlnuN18P2g/+HawqeG+cW4Tzn0OMo874kP2f/Nfo9q
Y1tD/zC6+mU2LnnTJK7JgcaGB2tFjVWoYc1ZDSM2XJxGCE0KtWj8zupwt7p4BMXd
NIHoHlUnyFCirwfCNEX4Jj6Fj0TrKbZ0PiF2ErfVmGlSDb/MfuhVKMxdcrXSdgts
OaBHK/ACsB77fLOOvCTs+l4ge57Cfw+TxaIQ5LC8/xKTGfhsmc/DJEfUHO1MV9ZK
/T4AaizlQDiiC4SfmYNTqEs6qZ4oxLTZHMAtnfdO1cUKTS8dwQsysZfgnmnBL8xG
1X74WsIKtiVPu/miLbihXRcMx2XLWf7wxsksO+W2UCPgLMpBCVM/iDZnzvmpys3P
VjSM5qNEuXap2sQQTljDPchWHBDFxPtYsTp6z1117nedV5SibaXg1wby9ZNrHPlv
I73BMEGeWuZVBIM7Qs4sQHkRNyRuZ42nqfJVZxtQnn6def9YfHZPfgYReJkcircK
8LcpYY2GNqJRv9u51nuh8S6fmMDTzmaO109XRPTrQogv2SE5AFgMQuLtUG4C9y7u
u27gWDuF408K4WWVIgXql2gc
=5ocr
-----END PGP SIGNATURE-----

--===============7651067255751121198==--
