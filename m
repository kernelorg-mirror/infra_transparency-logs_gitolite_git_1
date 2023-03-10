Content-Type: multipart/mixed; boundary="===============5893192011361112423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 10 Mar 2023 20:13:30 -0000
Message-Id: <167847921028.3166.7625726546249865845@gitolite.kernel.org>

--===============5893192011361112423==
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
    old: 638ec4342076d19a66ad745a15fa4f43ad3580a0
    new: baa3f1fedd1653a454ff9ef235bad37d263ae80f
    log: |
         baa3f1fedd1653a454ff9ef235bad37d263ae80f ty: Fix git-config regexp in get_branch_info()
         

--===============5893192011361112423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1678479209 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1678479209-0787bf6e691398e5897d2c0e2cd4ded90bf852e2

638ec4342076d19a66ad745a15fa4f43ad3580a0 baa3f1fedd1653a454ff9ef235bad37d263ae80f refs/heads/stable-0.12.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZAuPagAKCRC2xBzjVmSZ
bAgPAQDl38Kqiyp+RtFDp9NPmuVM77sGHPzILuV2RIWWbWvzgwD/ccj83k489PbD
xhhdLZEiWIxL9yA3W5VGQTJ4nB4vxwQ=
=iPqH
-----END PGP SIGNATURE-----

--===============5893192011361112423==--
