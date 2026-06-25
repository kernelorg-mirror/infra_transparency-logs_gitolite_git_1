Content-Type: multipart/mixed; boundary="===============2508099176869326679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 25 Jun 2026 18:37:47 -0000
Message-Id: <178241266767.737908.1524679039702181232@gitolite.kernel.org>

--===============2508099176869326679==
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
    old: 80bf459f4c75a58479bb8720df76df6471d14225
    new: 5d0730c0686c7b8a4be3adcf39531fc9353f7302
    log: |
         73622d215d13d94f7a679e1a7acf8cb44ecb1124 review-tui: re-anchor cover/commit-message reply comments by content
         e125bb2311ac8ca4990ea8e756b342b67a3261f3 tests: reformat test_tui_tracking.py to satisfy ruff
         5d0730c0686c7b8a4be3adcf39531fc9353f7302 ci: fail fast with a discernible per-step exit code
         

--===============2508099176869326679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1782412666 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1782412666-14e3b5b1879c67e43a3dd45ba77fceea3e1a0906

80bf459f4c75a58479bb8720df76df6471d14225 5d0730c0686c7b8a4be3adcf39531fc9353f7302 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaj11egAKCRC2xBzjVmSZ
bBwsAQDU2nD8SXi/C83/mroTeEodP8fGSEA437ATtf5yJlviwwD7BtUKfFWGGFAi
CGiDC12/Mut6Qno3np4FSd09XcUnDQc=
=d2lN
-----END PGP SIGNATURE-----

--===============2508099176869326679==--
