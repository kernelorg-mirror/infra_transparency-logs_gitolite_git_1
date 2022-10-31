Content-Type: multipart/mixed; boundary="===============7791128696638271312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 31 Oct 2022 21:04:14 -0000
Message-Id: <166725025406.19601.6448538809553760550@gitolite.kernel.org>

--===============7791128696638271312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.10.y
    old: 5ea3702c80bcaab53a8c94fdd9f740e44b567f1c
    new: 534dc535694d6597fcb2842c55198090be6e1d72
    log: |
         534dc535694d6597fcb2842c55198090be6e1d72 ez: set proper from address when sendemail.from is present
         

--===============7791128696638271312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1667250253 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1667250253-00ebb06c8430206801548a2bd41c6f9a8bee8c46

5ea3702c80bcaab53a8c94fdd9f740e44b567f1c 534dc535694d6597fcb2842c55198090be6e1d72 refs/heads/stable-0.10.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY2A4TQAKCRC2xBzjVmSZ
bJctAP95/W0r8jGFcBDLOtRuYhEmjFhhEBiavUxrzCQqS7t/SQEAn3nIjjX6Rlc1
bmJDuqZu8pbEA2nuyQql+39t8Kk/gwk=
=nyk8
-----END PGP SIGNATURE-----

--===============7791128696638271312==--
