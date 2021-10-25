Content-Type: multipart/mixed; boundary="===============2335614946016882209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Mon, 25 Oct 2021 20:53:07 -0000
Message-Id: <163519518753.14528.2273030897688866522@gitolite.kernel.org>

--===============2335614946016882209==
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
    old: 541237146c1da0e12420d32e6d5579d58bc22dbc
    new: 37c16d136bb9149f8814db99a7d616e83e3a973f
    log: |
         37c16d136bb9149f8814db99a7d616e83e3a973f Test push
         

--===============2335614946016882209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1635195187 -0400
pushee pdx-korg-gitolite-2.ci:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1635195187-d5e4963d38db1e81cbbebed2efa8c094f7b8d440

541237146c1da0e12420d32e6d5579d58bc22dbc 37c16d136bb9149f8814db99a7d616e83e3a973f refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYXcZMwAKCRC2xBzjVmSZ
bDaJAQDl6JB/yCj07TeFARoWwAYEPhmSkEAYTVlNU6pcLHtiLQEA72lMZHJl0zmL
KhNLaXB7ymH7HlN2yeRLTHfwITvO4Q8=
=4km4
-----END PGP SIGNATURE-----

--===============2335614946016882209==--
