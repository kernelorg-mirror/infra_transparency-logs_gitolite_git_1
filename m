Content-Type: multipart/mixed; boundary="===============8044452475309710169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 22 Jun 2026 15:57:54 -0000
Message-Id: <178214387408.1380977.10444458706058791356@gitolite.kernel.org>

--===============8044452475309710169==
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
    old: b3e1a2210bccb6a3ff9ef122bfbd161a8add4555
    new: a5c220db7707abc84f66b2b60a8b27a51e80c7a0
    log: |
         5f7ee8ddacea7cf1cc8df76686f7d0eb088adb4a review-tui: honor shazam-merge-flags in take->merge
         db9a629c3e959e6a437f2e1a24a506151aa04565 review-tui: run take->merge in the target branch's worktree
         cfbfa5d163d6016cae0eeff9033b416c006db968 review-tui: test shazam-merge-flags and worktree resolution
         a5c220db7707abc84f66b2b60a8b27a51e80c7a0 Merge patch series "review-tui: align take->merge with b4 shazam"
         

--===============8044452475309710169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1782143873 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1782143873-79c3b716ae4df0dff09c0f125a966416cc734d60

b3e1a2210bccb6a3ff9ef122bfbd161a8add4555 a5c220db7707abc84f66b2b60a8b27a51e80c7a0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCajlbgQAKCRC2xBzjVmSZ
bO1uAQDa5/WHzXFnNWe8j3MoXV1AQcV//lUwA6x9zyYMmaqWdwD/bJZHuI1q6+fG
W9sMNK9uedLtusH6R6mc5K5Gf1ROgQM=
=7e/g
-----END PGP SIGNATURE-----

--===============8044452475309710169==--
