Content-Type: multipart/mixed; boundary="===============5312196780710599838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 16 Oct 2023 20:38:17 -0000
Message-Id: <169748869755.8265.10883996575893989874@gitolite.kernel.org>

--===============5312196780710599838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.12.y
    old: 6aa5d78e8107f40ef5206c1d0c99ff9726190b1a
    new: e0fd309d720a33686d300c27ee1f4a9432667723
    log: |
         e0fd309d720a33686d300c27ee1f4a9432667723 trailers: do not quote names when special chars are present
         

--===============5312196780710599838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1697488696 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1697488696-986dcbe9247079445fc50bf30f31102b8d68fa58

6aa5d78e8107f40ef5206c1d0c99ff9726190b1a e0fd309d720a33686d300c27ee1f4a9432667723 refs/heads/stable-0.12.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZS2fOAAKCRC2xBzjVmSZ
bB9OAQCfrxESEp7mjEW/g+EmplKTUfLBdqiV3DHMsMGvrX2gQAEAhHYU44ATznlT
dvl3WTxYocxy2jnITuXiTtDydb/Wywo=
=Umml
-----END PGP SIGNATURE-----

--===============5312196780710599838==--
