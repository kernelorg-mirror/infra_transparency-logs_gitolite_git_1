Content-Type: multipart/mixed; boundary="===============2735995600821560874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Mon, 18 Jan 2021 15:39:55 -0000
Message-Id: <161098439542.30613.9494081257024092062@gitolite.kernel.org>

--===============2735995600821560874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 9d56c3e6dd13662393b537fa0d0c43339ec6a2fa
    new: 745ade696ff4cfb52584968405ac5fc1be53c98f
    log: |
         2404c63870f79ab6368b5c231bc022fb1235607d Don't crash on repos without objstore
         f70a2d32ed01d8049e2599350d36b84d88c2e687 Don't objstore in dumb_pull
         745ade696ff4cfb52584968405ac5fc1be53c98f Fix help line for manifest --cfgfile
         

--===============2735995600821560874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1610984395 -0500
pushee gitolite.kernel.org:/pub/scm/utils/grokmirror/grokmirror.git
nonce 1610984395-7ad4ad5d618952e01e9ee822b2d0a185960f024a

9d56c3e6dd13662393b537fa0d0c43339ec6a2fa 745ade696ff4cfb52584968405ac5fc1be53c98f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYAWrywAKCRC2xBzjVmSZ
bJpPAQCkwgv7WEMNZ7cUwfv2NQyY6I6Xkjpsgp3FAqdd56tlCwEAxiFjhd9Gjrnz
nUKdmJuQA520iqmmc6SzLIC9lMq/AAQ=
=j3fr
-----END PGP SIGNATURE-----

--===============2735995600821560874==--
