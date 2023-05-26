Content-Type: multipart/mixed; boundary="===============5425927672054471543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 26 May 2023 18:28:25 -0000
Message-Id: <168512570545.28839.79970532595727017@gitolite.kernel.org>

--===============5425927672054471543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 91592bf5d05f312225bf4f49d8bcc9508041bee2
    new: 02a793a55f03ef821e20518824e5627157009820
    log: |
         6c9ad4ec28f9a14cd8d20c933eef7bce0285a60a mbox.py::make_am: simplify check for early return
         5872a3cfbb27a8511ee8a07f2b1a5bc79163dcd6 am, shazam: allow cherry-picking an out-of-series patch
         02a793a55f03ef821e20518824e5627157009820 Merge patch series "am, shazam: allow cherry-picking an out-of-series patch"
         

--===============5425927672054471543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1685125701 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1685125701-f7020ae2b1dd1f8ea41f2c4a43bdd39a32191f5c

91592bf5d05f312225bf4f49d8bcc9508041bee2 02a793a55f03ef821e20518824e5627157009820 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZHD6RQAKCRC2xBzjVmSZ
bM/CAQCt8GbUaAh7pRSWOQ0ccAXjve4jL8WoEWzNrX0vVgPmewEAs65yZx1Lf7b4
l6WV4t1kgNRTieD6f2XOam3mieQrIg4=
=q8M6
-----END PGP SIGNATURE-----

--===============5425927672054471543==--
