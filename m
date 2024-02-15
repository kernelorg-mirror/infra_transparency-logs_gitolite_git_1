Content-Type: multipart/mixed; boundary="===============8642518051237855732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 15 Feb 2024 22:27:01 -0000
Message-Id: <170803602172.23661.749287240912426182@gitolite.kernel.org>

--===============8642518051237855732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.13.y
    old: 275929049fea2b702d067c86add601a10d08f500
    new: cb885b212870e7eb1408ef2b1821388e5c059bcc
    log: |
         e0ef846cf3856bece98da07032eebe4fda6cdd99 Up version to 0.13.1-dev
         cb885b212870e7eb1408ef2b1821388e5c059bcc Add 'base-commit' and 'change-id' to badtrailers
         

--===============8642518051237855732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1708036020 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1708036020-18e5b86ed1475da24d842c795eb0cbff1650a371

275929049fea2b702d067c86add601a10d08f500 cb885b212870e7eb1408ef2b1821388e5c059bcc refs/heads/stable-0.13.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZc6PtAAKCRC2xBzjVmSZ
bJ8BAQCpKzf4SPCrvFmntU/391cLqm0wLmyqZVqCzNHwnCmxZAD/U0OVjSNKS0dC
FJp0Y28tMk1270SnK3nrgVZadILjjg4=
=f7di
-----END PGP SIGNATURE-----

--===============8642518051237855732==--
