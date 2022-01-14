Content-Type: multipart/mixed; boundary="===============7705119825928713799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Fri, 14 Jan 2022 17:58:40 -0000
Message-Id: <164218312084.6093.9183261496886111596@gitolite.kernel.org>

--===============7705119825928713799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 19d4b80cf392222fdcc90da48ba20563b308ab59
    new: 038fad09338474eb93684eab42e2cb7086fdc699
    log: |
         038fad09338474eb93684eab42e2cb7086fdc699 Back to 1->2
         

--===============7705119825928713799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1642183120 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1642183120-96e61b3aeb6f8d588d11f3b46423c352b703066a

19d4b80cf392222fdcc90da48ba20563b308ab59 038fad09338474eb93684eab42e2cb7086fdc699 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYeG50AAKCRC2xBzjVmSZ
bI1yAQCPAL/7yEPA7Pfb3jSL1ojSoWnovCiKIBYRkMmhkGO8ZQD/Zl7Z4f+ux3W6
qRBomPq7Q5FD+eyHKGcRS9dmGt/b8Ao=
=T3yN
-----END PGP SIGNATURE-----

--===============7705119825928713799==--
