Content-Type: multipart/mixed; boundary="===============2206971085957340509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/bugspray/bugspray
Date: Fri, 27 Jun 2025 19:26:14 -0000
Message-Id: <175105237461.199700.301426765539508661@gitolite.kernel.org>

--===============2206971085957340509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/bugspray/bugspray
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 02cffe2fce302d71a4bd4f29295c4e0e184adcd5
    new: d55886cd21a59ed63f031c9eda0991f7714cd9da
    log: |
         d55886cd21a59ed63f031c9eda0991f7714cd9da Typo fix that didn't get flagged by linters
         

--===============2206971085957340509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1751052411 -0400
pushee gitolite.kernel.org:pub/scm/utils/bugspray/bugspray
nonce 1751052373-8c1eb54f036a7e12c8d25356612bd5b09b6a05fc

02cffe2fce302d71a4bd4f29295c4e0e184adcd5 d55886cd21a59ed63f031c9eda0991f7714cd9da refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaF7wewAKCRC2xBzjVmSZ
bErzAP9XFMKx3FJdnaMQUjN2e6c76nEKFlbeofRGpW9Lw0IY4wD/YM4BY8E84shi
VODFo5kh60/0BlDmllq0Yf2r6srkXg4=
=Q8ge
-----END PGP SIGNATURE-----

--===============2206971085957340509==--
