Content-Type: multipart/mixed; boundary="===============8073134509898072268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 22 Nov 2022 21:03:33 -0000
Message-Id: <166915101333.28501.1702598923013789186@gitolite.kernel.org>

--===============8073134509898072268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.10.y
    old: c4d564b99cc158921350cd1d193bb17972815f3e
    new: 107184df60236f899414879155c4371624c69ff4
    log: |
         107184df60236f899414879155c4371624c69ff4 Don't convert to bytes for verification payload
         

--===============8073134509898072268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1669151013 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1669151013-733ae039973a112befa52816e6c5af1cbc308cb6

c4d564b99cc158921350cd1d193bb17972815f3e 107184df60236f899414879155c4371624c69ff4 refs/heads/stable-0.10.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY305JQAKCRC2xBzjVmSZ
bJ4cAP93K1yyn22vrVL8R9B69cm8NyPw57Xzf1qRqR3jV80xBQEAx9Zmkn+PSf30
A+xNz53zkHP2RJ2HfoMb/1m2FIsWxAQ=
=5CO2
-----END PGP SIGNATURE-----

--===============8073134509898072268==--
