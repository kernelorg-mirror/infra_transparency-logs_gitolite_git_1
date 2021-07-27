Content-Type: multipart/mixed; boundary="===============4682903452890477163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Tue, 27 Jul 2021 18:31:18 -0000
Message-Id: <162741067861.25692.9807303263592322045@gitolite.kernel.org>

--===============4682903452890477163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3047754fb1b719f7e2f997341ebd313981660956
    new: 4293e802ca9bd45727f5cb81671d2316d4f53636
    log: |
         4692feb6a783d67f80e849b1dc2f517b02c9823f Document pi-indexer and set version to 2.1.0-dev
         4293e802ca9bd45727f5cb81671d2316d4f53636 Document changes for 2.1 (thus far)
         
  - ref: refs/heads/stable-2.0.y
    old: 0000000000000000000000000000000000000000
    new: a6bd1c44c37d67b9cb67be0487181b225e2ed5bb

--===============4682903452890477163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1627410678 -0400
pushee gitolite.kernel.org:/pub/scm/utils/grokmirror/grokmirror.git
nonce 1627410678-0671829bfb056cbdad97e68097c2d52279cbd160

3047754fb1b719f7e2f997341ebd313981660956 4293e802ca9bd45727f5cb81671d2316d4f53636 refs/heads/master
0000000000000000000000000000000000000000 a6bd1c44c37d67b9cb67be0487181b225e2ed5bb refs/heads/stable-2.0.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYQBQ9gAKCRC2xBzjVmSZ
bJTjAQCrpBXZ0T+fZyyUWWD3D0hkLbxxaD4e3iKWPOj4VclDMgD/aRBBFa5I4sd6
nbcEXzFSXUVs7dUQF2/yNcCtX7UDgAg=
=alUr
-----END PGP SIGNATURE-----

--===============4682903452890477163==--
