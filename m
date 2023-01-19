Content-Type: multipart/mixed; boundary="===============7098937658651269544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 19 Jan 2023 17:37:35 -0000
Message-Id: <167414985505.17507.1449227308036885406@gitolite.kernel.org>

--===============7098937658651269544==
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
    old: f12400ed4d4fa84484a07489446c9aebaad5bdb5
    new: d5b6dddce2ae5820091f1dcb7f04d10b855556cd
    log: |
         d5b6dddce2ae5820091f1dcb7f04d10b855556cd ez: fix minor off-by-one in Date header generation
         

--===============7098937658651269544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1674149854 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1674149854-f70095c3bb656eb7bb261de7c2c978904b54d1d8

f12400ed4d4fa84484a07489446c9aebaad5bdb5 d5b6dddce2ae5820091f1dcb7f04d10b855556cd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY8l/3gAKCRC2xBzjVmSZ
bOlmAP9FI28Lhy2493uUtWmC3u3+zjZJ8CLhJRobTBQjYB1v4AD6A3GJ1gjsi1Fn
+A8Pg63przZnunRUAyJfzanDqIVnEwE=
=6IAw
-----END PGP SIGNATURE-----

--===============7098937658651269544==--
