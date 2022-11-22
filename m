Content-Type: multipart/mixed; boundary="===============2876145430707999173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 22 Nov 2022 21:02:24 -0000
Message-Id: <166915094419.28021.2448731973601864995@gitolite.kernel.org>

--===============2876145430707999173==
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
    old: d16369f0f3e4c9cd8c30ceb54045de2149d38ab2
    new: d416f2e37ef3164de0a14df4af5381e06553847c
    log: |
         6d3604b55eac93ed6432ca7df5d66f728b7e5a5e Update signature string
         d416f2e37ef3164de0a14df4af5381e06553847c Don't convert to bytes for verification payload
         

--===============2876145430707999173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1669150943 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1669150943-777e2757bbea18b78b346b93a74957881278f78e

d16369f0f3e4c9cd8c30ceb54045de2149d38ab2 d416f2e37ef3164de0a14df4af5381e06553847c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY3043wAKCRC2xBzjVmSZ
bFLpAPwPnBAY9vVOcxMr3jU6EistE9HfWxeJ8Jc07YWtettMQAD/ThBMS7HTm5Lx
GX4NUTSDUEDhRcZvh+5/Is4CSQ/7cg8=
=J6F/
-----END PGP SIGNATURE-----

--===============2876145430707999173==--
