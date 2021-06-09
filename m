Content-Type: multipart/mixed; boundary="===============6239099078413034707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Wed, 09 Jun 2021 17:16:40 -0000
Message-Id: <162325900039.15641.14435683689502298871@gitolite.kernel.org>

--===============6239099078413034707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/pgpkeys
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: fdfc1367c6e45a45f22a52f9a85f5f1f91802f22
    new: 6ad80240189019ea5957328f3faf20ab0d837a84
    log: |
         8f072f00b7ed87b486a08a272ed1119bb6cfa1b7 Remove expired subkeys from C532392DE6DA7CE9
         6ad80240189019ea5957328f3faf20ab0d837a84 Add DDF2BF14A4DEC858 (Alexander Aring)
         

--===============6239099078413034707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1623258999 -0400
pushee gitolite.kernel.org:pub/scm/docs/kernel/pgpkeys
nonce 1623258999-3cf0cbaee8d60fa073bfb060af77f9d52799fddf

fdfc1367c6e45a45f22a52f9a85f5f1f91802f22 6ad80240189019ea5957328f3faf20ab0d837a84 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYMD3dwAKCRC2xBzjVmSZ
bDZ0AQDfNxHLev/vCVh1CizKN4fI/5iB+vW81O7QZBaNQhZdvQEAn2EcPwWnvAcQ
7m3mox7sd2LsLbtRuGjhMT0yjmjLkA8=
=DXP0
-----END PGP SIGNATURE-----

--===============6239099078413034707==--
