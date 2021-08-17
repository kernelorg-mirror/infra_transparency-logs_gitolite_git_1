Content-Type: multipart/mixed; boundary="===============0207436750600020393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Tue, 17 Aug 2021 15:16:55 -0000
Message-Id: <162921341538.28979.10509961615417482524@gitolite.kernel.org>

--===============0207436750600020393==
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
    old: 3ca84075a85eb89ad78e0f28b7380f245d8985cc
    new: 541237146c1da0e12420d32e6d5579d58bc22dbc
    log: |
         541237146c1da0e12420d32e6d5579d58bc22dbc 5->6
         

--===============0207436750600020393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1629213414 -0400
pushee pdx-korg-gitolite-2.ci:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1629213414-fecf85e224a284510f8da25e28198e5ccdf9ed46

3ca84075a85eb89ad78e0f28b7380f245d8985cc 541237146c1da0e12420d32e6d5579d58bc22dbc refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYRvS5gAKCRC2xBzjVmSZ
bKDgAPoDCfF/x+khpbI9S+bOsqLCPVbsDDmFg91fNpaivouNFgD/cTsnGllBNF+2
x/p2OyHQiGBedhv2kR11g0diEr3mXQo=
=x6lB
-----END PGP SIGNATURE-----

--===============0207436750600020393==--
