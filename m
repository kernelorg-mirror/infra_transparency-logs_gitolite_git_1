Content-Type: multipart/mixed; boundary="===============8242251202348473702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Tue, 12 Jan 2021 01:51:26 -0000
Message-Id: <161041628601.9583.5368749202551890788@gitolite.kernel.org>

--===============8242251202348473702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 57a028da14ecd5974f587e1b61790f6c903818da
    new: 5ede4a46334ec18a8d601678a86940ef4065068a
    log: |
         5ede4a46334ec18a8d601678a86940ef4065068a Check push and replication
         

--===============8242251202348473702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1610416285 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1610416285-16e9ac1fa2260969e3e2d8387b44ad26568514c1

57a028da14ecd5974f587e1b61790f6c903818da 5ede4a46334ec18a8d601678a86940ef4065068a refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX/0AnQAKCRC2xBzjVmSZ
bNTlAQCDDgDhbZG9B3e4pj2UNADmAoS53MRcuETLaS3OXYBgogD/YnJ4yXjZhTwe
CtKXySKJkbAqqfr54hlu/768h8VpNw8=
=FsOc
-----END PGP SIGNATURE-----

--===============8242251202348473702==--
