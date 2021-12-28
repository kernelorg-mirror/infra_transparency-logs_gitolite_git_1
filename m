Content-Type: multipart/mixed; boundary="===============5141743353453058611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Tue, 28 Dec 2021 14:15:41 -0000
Message-Id: <164070094173.30583.5965340348023859633@gitolite.kernel.org>

--===============5141743353453058611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: N
changes:
  - ref: refs/heads/main
    old: 16b6f9d98bfcd10b13aa33a758c41536ab504aa0
    new: 873a732a8cb61cb0ac32cd1c8c626f4c0b15b9b0
    log: |
         873a732a8cb61cb0ac32cd1c8c626f4c0b15b9b0 push test to new gitolite
         

--===============5141743353453058611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1640700941 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1640700941-a0855c012752d2c10e46fbe77243d9ee9a4ef135

16b6f9d98bfcd10b13aa33a758c41536ab504aa0 873a732a8cb61cb0ac32cd1c8c626f4c0b15b9b0 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYcscDQAKCRC2xBzjVmSZ
bAAxAP0eAAoqvSLjXrUDGBVF+OQhxtPxY3pH3X9q52hTeueBIQD/ZqdQBvdeyxj1
Qmk46SUVPnq3uMvZCQYDy9cDWTyOtQw=
=s89+
-----END PGP SIGNATURE-----

--===============5141743353453058611==--
