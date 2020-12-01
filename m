Content-Type: multipart/mixed; boundary="===============1001512487873328822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 01 Dec 2020 16:02:39 -0000
Message-Id: <160683855926.7381.17661514353028429922@gitolite.kernel.org>

--===============1001512487873328822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.5.y
    old: f93b1b246eb8c5cf324bd0a64e91cb6ef49451a8
    new: 6d6adf338ec454304d8cb3d30684fce6c595b0df
    log: |
         6d6adf338ec454304d8cb3d30684fce6c595b0df Release 0.5.4 with the fix for b4 ty bug
         

--===============1001512487873328822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1606838558 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1606838558-0ce64479fe3c2fbe552d11eaffbe4f2558c91cce

f93b1b246eb8c5cf324bd0a64e91cb6ef49451a8 6d6adf338ec454304d8cb3d30684fce6c595b0df refs/heads/stable-0.5.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX8ZpHgAKCRC2xBzjVmSZ
bM8wAPwPHWhTXdIJ0em8u3r5eiwMkJ37lfm/IthvyhVz3AEaLwEApojcgaq1aC/X
EWKOVfUoY/3ilE7skr5I0Sq5w+2JowY=
=+Cls
-----END PGP SIGNATURE-----

--===============1001512487873328822==--
