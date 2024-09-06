Content-Type: multipart/mixed; boundary="===============0258063943845469720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 06 Sep 2024 15:22:53 -0000
Message-Id: <172563617380.3996851.1506456243925844615@gitolite.kernel.org>

--===============0258063943845469720==
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
    old: 40f6efe297f364e3bec073971e2f29318bb15431
    new: e2eaabef795ccfbe311ec84509b39a30a766257e
    log: |
         ff3bc6ddb5ddfd17a2cebb67b765c00023c1a891 Fallback to sendemail.identity when b4.sendmail-identity is undefined
         e2eaabef795ccfbe311ec84509b39a30a766257e Merge patch "Fallback to sendemail.identity when b4.sendmail-identity is undefined"
         

--===============0258063943845469720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1725636194 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1725636172-df633f8d1d26219653bb23b12969c66f9380b45c

40f6efe297f364e3bec073971e2f29318bb15431 e2eaabef795ccfbe311ec84509b39a30a766257e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZtseYgAKCRC2xBzjVmSZ
bJKEAQCOLYpkY2ceJQKye2dR80JYY7M7T/+RsqPwevEKz1cc0AEAgvwWhddpjpkg
EbPmGReVnWTGNJeL/Q+mBH+cu6yLKwY=
=DkYM
-----END PGP SIGNATURE-----

--===============0258063943845469720==--
