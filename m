Content-Type: multipart/mixed; boundary="===============6001307742923716607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mail/kremail
Date: Thu, 30 Apr 2026 17:55:26 -0000
Message-Id: <177757172647.713692.10636522763543681394@gitolite.kernel.org>

--===============6001307742923716607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mail/kremail
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8eb9a77372380a8d62a4ae1830b7b4ccba95c213
    new: 4fc7090174ac61c1e72f83eefda06cb20515bc54
    log: |
         4fc7090174ac61c1e72f83eefda06cb20515bc54 openpgp: prefer secret-bearing certs in _load_certs_from_dir
         

--===============6001307742923716607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1777571725 -0400
pushee gitolite.kernel.org:pub/scm/utils/mail/kremail
nonce 1777571725-e58cc380ccba241950f4852c5695d74778f64925

8eb9a77372380a8d62a4ae1830b7b4ccba95c213 4fc7090174ac61c1e72f83eefda06cb20515bc54 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCafOXjQAKCRC2xBzjVmSZ
bBtwAP9OPPYim4ebifxrpB2QmH1NIx8CxsgZI+g69axlmuJqjQD/USlStAIvXgzn
faoP9GUryhMQvpFjKvBfGs5eGQcFLQM=
=GNGL
-----END PGP SIGNATURE-----

--===============6001307742923716607==--
