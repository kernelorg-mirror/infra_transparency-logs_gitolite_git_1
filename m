Content-Type: multipart/mixed; boundary="===============1816491064244292705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 23 Jun 2026 15:00:38 -0000
Message-Id: <178222683827.2485739.6662041849041364509@gitolite.kernel.org>

--===============1816491064244292705==
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
    old: e7e48f19f7a553e80dea9c8dd267887cb3a3cf09
    new: 42c0c1e6eccec7b067aa8072bf3a77c43f9fc0bd
    log: |
         5f81e26ed7638dc17b2a8a088d06a49851f1b3b8 review-tui: set patchwork state on multiple series at once
         119c1f7b168384a116a832328e0916b9602589e1 review-tui: test patchwork multi-select and bulk state changes
         42c0c1e6eccec7b067aa8072bf3a77c43f9fc0bd Merge patch series "review-tui: mark and bulk-set state in the Patchwork browser"
         

--===============1816491064244292705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1782226837 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1782226837-efb3bae1d2ada10912daf72956c73d76359ffe38

e7e48f19f7a553e80dea9c8dd267887cb3a3cf09 42c0c1e6eccec7b067aa8072bf3a77c43f9fc0bd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCajqflQAKCRC2xBzjVmSZ
bPQXAQDaFJ40esXjbnv+2Xp3z0bu7wGCocUjkSy1B3Oz7pIixwEAkxDWp1aHKmDA
BbKuyhd7KjNbw+np3qcBu5XesHrk1g0=
=ak0F
-----END PGP SIGNATURE-----

--===============1816491064244292705==--
