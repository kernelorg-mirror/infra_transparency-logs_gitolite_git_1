Content-Type: multipart/mixed; boundary="===============3822402662372808111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mail/kremail
Date: Thu, 30 Apr 2026 18:50:48 -0000
Message-Id: <177757504886.769781.410803997139286291@gitolite.kernel.org>

--===============3822402662372808111==
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
    old: a38406138863a6fb5fccd20f7784fa7bda83dc30
    new: 726bb09906f97020cf9a5a074ceeab4cd919a79d
    log: |
         88d5aa211c7213deb676c52768b9f1ea3538eaeb openpgp: probe encryption-subkey policy at config-check time
         726bb09906f97020cf9a5a074ceeab4cd919a79d tools: add list-sanity-check.py for workstation list validation
         

--===============3822402662372808111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1777575047 -0400
pushee gitolite.kernel.org:pub/scm/utils/mail/kremail
nonce 1777575047-4c525aa43de6f4a37984faf32c44a8e84d6ec668

a38406138863a6fb5fccd20f7784fa7bda83dc30 726bb09906f97020cf9a5a074ceeab4cd919a79d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCafOkiAAKCRC2xBzjVmSZ
bJ/dAPoD1BldY0Cthu6wPQNXg/Yqu22914wcXWeFozhXB0/q7gD/T/43xpjKOGru
9LaRXmjsIt23x3NN4tWuQJjxZv91mQ8=
=5ooH
-----END PGP SIGNATURE-----

--===============3822402662372808111==--
