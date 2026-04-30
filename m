Content-Type: multipart/mixed; boundary="===============6329213709772546417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mail/kremail
Date: Thu, 30 Apr 2026 18:26:33 -0000
Message-Id: <177757359377.745514.14148428401729994975@gitolite.kernel.org>

--===============6329213709772546417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mail/kremail
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4fc7090174ac61c1e72f83eefda06cb20515bc54
    new: a38406138863a6fb5fccd20f7784fa7bda83dc30
    log: |
         92097c6f6905af6977b1545eada433fad504e850 kremaild: warn when no enabled list claims an incoming mail
         a38406138863a6fb5fccd20f7784fa7bda83dc30 openpgp: accept addresses bound to UIDs with weak self-signatures
         

--===============6329213709772546417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1777573592 -0400
pushee gitolite.kernel.org:pub/scm/utils/mail/kremail
nonce 1777573592-e078a1ca4dd7ea25c16973dd7bfcc3ecca0f3f3a

4fc7090174ac61c1e72f83eefda06cb20515bc54 a38406138863a6fb5fccd20f7784fa7bda83dc30 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCafOe2AAKCRC2xBzjVmSZ
bP/AAQDjA0IH1uK/lNFVCiO+H1MntWxl/uUWHt89DNZNIDdDWgD/dCx98QNBPhFl
/3jsDe566XERI0jTMFT9gqu3CvpdtQc=
=oA0m
-----END PGP SIGNATURE-----

--===============6329213709772546417==--
