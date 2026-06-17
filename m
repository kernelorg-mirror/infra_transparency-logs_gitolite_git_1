Content-Type: multipart/mixed; boundary="===============4818449785444283412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 17 Jun 2026 19:30:38 -0000
Message-Id: <178172463864.68028.6002925973183823571@gitolite.kernel.org>

--===============4818449785444283412==
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
    old: d3715646cbbb8a96419b0a1cafbe5859ecbf01e0
    new: bd3621ec76e05f40bfe19d4296c2536cf1a9afd6
    log: |
         1e89ed57ec539426bd8c63025961257213e7ca72 review: reset lore node cancel flag before tracking a pw series
         82baa7a41988748afb3e8bc2d84d928920c8689d review: reset lore node cancel flag before running checks
         bd3621ec76e05f40bfe19d4296c2536cf1a9afd6 review: funnel lore fetches through a reset-on-enter chokepoint
         

--===============4818449785444283412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1781724637 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1781724637-d5fa061d51b036dc7d64d87d7cf1466a487967c0

d3715646cbbb8a96419b0a1cafbe5859ecbf01e0 bd3621ec76e05f40bfe19d4296c2536cf1a9afd6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCajL13QAKCRC2xBzjVmSZ
bMEjAQDnktL5MGvtn4iOQG3OTV/70yhSpEjAgy0IOlZ4/dF1BgD8CPn+Gch6wq6X
kyDlT8edOqA5Du6oDhhAazz4K2I9bQQ=
=vpgZ
-----END PGP SIGNATURE-----

--===============4818449785444283412==--
