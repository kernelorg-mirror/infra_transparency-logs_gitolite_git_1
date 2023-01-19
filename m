Content-Type: multipart/mixed; boundary="===============3574187230122938766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 19 Jan 2023 19:07:28 -0000
Message-Id: <167415524874.13827.2960611020590002783@gitolite.kernel.org>

--===============3574187230122938766==
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
    old: 22e506935733d25ddbc49cc5cce1cd0b21c002e4
    new: 0305b5cb8a115c0fcaebc0ff7d7406c29ce7f41e
    log: |
         f2ef36c93d8edbc993e83caca10aeca95987f184 Revert "ez: don't use --fork-point with merge-base"
         0305b5cb8a115c0fcaebc0ff7d7406c29ce7f41e Improve compatibility for name quoting in addresses
         

--===============3574187230122938766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1674155248 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1674155248-4bc0c2f8936f0d0271bca76945ccc4692a894aae

22e506935733d25ddbc49cc5cce1cd0b21c002e4 0305b5cb8a115c0fcaebc0ff7d7406c29ce7f41e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY8mU8AAKCRC2xBzjVmSZ
bP6ZAP0UlmzAoPBRvSeuLdDywBGTe6ByGDyhXbYw2nCc2qMb+gD9Gr3NGDijT/29
2QRe+qu3xSnc4VaHDOUXi0TrsPQ5Xww=
=uDWp
-----END PGP SIGNATURE-----

--===============3574187230122938766==--
