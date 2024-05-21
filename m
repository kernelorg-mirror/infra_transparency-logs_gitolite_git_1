Content-Type: multipart/mixed; boundary="===============8073280122672882831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 21 May 2024 17:31:50 -0000
Message-Id: <171631271050.5922.16112996916803263081@gitolite.kernel.org>

--===============8073280122672882831==
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
    old: 621fa6253369e32cc2a9da1f9adaad6eabb83949
    new: b6b73918d94985bb2a017784fc14e013b36b38d0
    log: |
         a7db8293793cc960482bb5a8093deed04498e0c7 ez: Ensure that all the info dict keys are defined
         8a47064cfdfac42d9f172f4163ff8fdc1b9fb970 ez: Fix check-deps when strategy is commit
         b6b73918d94985bb2a017784fc14e013b36b38d0 Merge patch series "get_info and check_deps fixes"
         

--===============8073280122672882831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1716312709 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1716312709-ec0a5a0abfae37ab2e93f9ab6c7a6a6a16798d59

621fa6253369e32cc2a9da1f9adaad6eabb83949 b6b73918d94985bb2a017784fc14e013b36b38d0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZkzahQAKCRC2xBzjVmSZ
bFkQAPwOiT1aW1YvkETpF1l8gVuyrA/72U/2DZNiIQm0RQisgQEAmfDj5qzPOvPv
hv/epGIGTBfx67oPDzsYelVnVsvNEwk=
=9V+/
-----END PGP SIGNATURE-----

--===============8073280122672882831==--
