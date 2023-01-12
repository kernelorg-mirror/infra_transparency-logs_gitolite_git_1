Content-Type: multipart/mixed; boundary="===============5025606296089305054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 12 Jan 2023 16:14:02 -0000
Message-Id: <167354004294.20219.9783167597454001208@gitolite.kernel.org>

--===============5025606296089305054==
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
    old: 78c63c0c14dbaf11161aa35440363598714957fb
    new: 5b2056d4002a1d71dc64c56ee65585c5d8739c32
    log: |
         d45b65977fc76558d9d69631a7047ccd33cce6ea prep: Fix splat with --auto-to-cc when a branch has no commits
         5b2056d4002a1d71dc64c56ee65585c5d8739c32 prep: Allow configuration options when enrolling/creating branch
         

--===============5025606296089305054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1673540042 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1673540042-01049a0de920754d1e39141ba1750f85bdf8ef6b

78c63c0c14dbaf11161aa35440363598714957fb 5b2056d4002a1d71dc64c56ee65585c5d8739c32 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY8AxygAKCRC2xBzjVmSZ
bA8RAQCThOaNDTh/NI2TS23mWljmaibuXwPaW9cmIC/iHWQo0gD+JPevKtn1m2CO
57D91Ou9CAUMPdDwE6Zi1j08enVEWwE=
=7PBw
-----END PGP SIGNATURE-----

--===============5025606296089305054==--
