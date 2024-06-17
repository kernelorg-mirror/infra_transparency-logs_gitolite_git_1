Content-Type: multipart/mixed; boundary="===============8549479972209788350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 17 Jun 2024 19:37:41 -0000
Message-Id: <171865306129.15050.17002011275685421980@gitolite.kernel.org>

--===============8549479972209788350==
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
    old: bcb90063ce57afac324fa26b97da0aae9356b3e0
    new: 131835a44c63511e2def9d7adc680754b7ea502c
    log: |
         131835a44c63511e2def9d7adc680754b7ea502c shazam: force mboxrd mode for git-am
         
  - ref: refs/heads/stable-0.14.y
    old: 699887ada4086d7ee511d04afb02305da5d8b550
    new: 6c626d99dee33eda11bac4842cf296be65309716
    log: |
         6c626d99dee33eda11bac4842cf296be65309716 shazam: force mboxrd mode for git-am
         

--===============8549479972209788350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1718653060 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1718653060-0cee7b120d616696f4ae75cfb4a1bfdd6094658a

bcb90063ce57afac324fa26b97da0aae9356b3e0 131835a44c63511e2def9d7adc680754b7ea502c refs/heads/master
699887ada4086d7ee511d04afb02305da5d8b550 6c626d99dee33eda11bac4842cf296be65309716 refs/heads/stable-0.14.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZnCQhAAKCRC2xBzjVmSZ
bA1MAP9+nTMkQEwZtng69bHxuJcug6iVR64AIcjibjZiQcpgiQEA2Aa7aXeSWmCo
QfGk4+VSYBgYYGz3MSSpWS71c+/H5gc=
=1zJJ
-----END PGP SIGNATURE-----

--===============8549479972209788350==--
