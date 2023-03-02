Content-Type: multipart/mixed; boundary="===============2962398719150101371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 02 Mar 2023 22:18:14 -0000
Message-Id: <167779549413.11702.3791591244088077574@gitolite.kernel.org>

--===============2962398719150101371==
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
    old: 218f031de60da071a73fb77acfcb9f73ecc3a924
    new: 8c9a70554265b91e8adf9afcf20390ab0c0f1729
    log: |
         8c9a70554265b91e8adf9afcf20390ab0c0f1729 ez: initial implementation of b4 prep --cleanup
         

--===============2962398719150101371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1677795493 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1677795493-56608a0d6d3e4864bf269f888b8a216a38667a58

218f031de60da071a73fb77acfcb9f73ecc3a924 8c9a70554265b91e8adf9afcf20390ab0c0f1729 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZAEgpQAKCRC2xBzjVmSZ
bCevAP9tVt7UEUsP3f1r93swXgrKP43II/CQwdHmkqsFhHLFIAD/WpIDG/PT37JZ
5SKUybyv47c8vs9ugulh128tiTsg5gA=
=EX6R
-----END PGP SIGNATURE-----

--===============2962398719150101371==--
