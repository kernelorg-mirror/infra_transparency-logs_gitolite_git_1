Content-Type: multipart/mixed; boundary="===============2100986341021672294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 14 Jun 2022 20:24:31 -0000
Message-Id: <165523827110.12371.6317411861788098900@gitolite.kernel.org>

--===============2100986341021672294==
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
    old: 6f2aa2f449e272353fa95d9e1509c61a0a19aa0b
    new: c95e4d16d87c7c71589c64b1ac94973b354d0820
    log: |
         02d2e9d0d2f0f97badca57b89b4681e839c353e0 Update patatt to latest
         bfe5df6694c8115fa8402943b125c6e47c8eec08 Remove unnecessary lookup when /all/ is used in midmask
         c95e4d16d87c7c71589c64b1ac94973b354d0820 am: Fix broken guessbranch handling
         

--===============2100986341021672294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1655238270 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1655238270-b6588fd972e838ef83c446166a4c6f0c73e89031

6f2aa2f449e272353fa95d9e1509c61a0a19aa0b c95e4d16d87c7c71589c64b1ac94973b354d0820 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYqjufgAKCRC2xBzjVmSZ
bLMUAP9vjmT1kl7DNvuS0YhFubl7Xf/Xxcrlg8wq/4b3A9TXwQD9Hw2/yhOC1Sbb
gOodpDB+6LbJV+GFW/uxWm6UWkih+wA=
=cvhN
-----END PGP SIGNATURE-----

--===============2100986341021672294==--
