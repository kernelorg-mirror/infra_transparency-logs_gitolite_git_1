Content-Type: multipart/mixed; boundary="===============5551498441347806649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/subspace/site
Date: Tue, 24 Oct 2023 14:13:12 -0000
Message-Id: <169815679206.30736.7155331919818067380@gitolite.kernel.org>

--===============5551498441347806649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/subspace/site
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2ebad7aa366ebc3be9559e1d002bd055b9ddc7c3
    new: a260c74e753641d60da400acd39f10a600e0eb14
    log: |
         a260c74e753641d60da400acd39f10a600e0eb14 Tweak wording on the subscription page
         

--===============5551498441347806649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1698156791 -0400
pushee gitolite.kernel.org:pub/scm/infra/subspace/site
nonce 1698156791-772fbc77e76123a7c521193c013775589c77b1a7

2ebad7aa366ebc3be9559e1d002bd055b9ddc7c3 a260c74e753641d60da400acd39f10a600e0eb14 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZTfQ9wAKCRC2xBzjVmSZ
bMw+AQDaks2ZivTITW3uCSSlb7ni3+GSmxCsf/dbw05pk5Bo7AD9HOkcPerAaIMr
EaSa2TBgiDMoncR0Sd7m+1CvfGcPBw0=
=CAS1
-----END PGP SIGNATURE-----

--===============5551498441347806649==--
