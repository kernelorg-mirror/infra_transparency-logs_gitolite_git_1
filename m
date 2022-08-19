Content-Type: multipart/mixed; boundary="===============4443705607100227927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 19 Aug 2022 20:30:35 -0000
Message-Id: <166094103501.20220.369788441124543274@gitolite.kernel.org>

--===============4443705607100227927==
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
    old: 1c51bebcfa329b2fb9cfae1107427399698817c5
    new: a6ccf2b6ccd18b7010b729ebfa094f70d9041f4b
    log: |
         a6ccf2b6ccd18b7010b729ebfa094f70d9041f4b ez: fix logic error when using arbitrary threads for trailer updates
         

--===============4443705607100227927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1660941034 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1660941034-187e6c0832d5aa5fea3f62eb255a484420511db1

1c51bebcfa329b2fb9cfae1107427399698817c5 a6ccf2b6ccd18b7010b729ebfa094f70d9041f4b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYv/y6gAKCRC2xBzjVmSZ
bA3JAQCjR7GacOxk3uwwrenFs8Ydz7YCjmxwyEWvvv44q/woOwD8Cy1u+NpncI0F
7SOUjp8etqUlNB3119yrilh73jN/4Q8=
=jEci
-----END PGP SIGNATURE-----

--===============4443705607100227927==--
