Content-Type: multipart/mixed; boundary="===============9065336628856449763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 22 Sep 2026 12:10:56 -0000
Message-Id: <179007905635.2091183.11509335226474987815@gitolite.kernel.org>

--===============9065336628856449763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7c8ca992508e8f2d01d561553bbc2a3baa98a78d
    new: e94171cfaacf44c6d82ba2c6358e5d7a9e6cad4d
    log: |
         e94171cfaacf44c6d82ba2c6358e5d7a9e6cad4d drop keys patch as it breaks the build on older kernels
         

--===============9065336628856449763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790079050 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1790079054-7fe44c3a04fa11a3f3f2f6f00dfffe653b044306

7c8ca992508e8f2d01d561553bbc2a3baa98a78d e94171cfaacf44c6d82ba2c6358e5d7a9e6cad4d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqycEobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uUcP/0XcZRr/7QHHPQ1Q3piW
OTKRjXBMGHqsRytJWmTGfKNkPn7Gj1iqE2hPbIQoyle4UHwU3Y5hbdWFOTwfNicW
n/ENu/E6FGT6/brQhIFhAd7H+UtZB0hAmx066GI0fT8dh4AsllQ3H/Zk5T07G9SC
0fQRNJy+9EAu3nvLBpHf25JHAHlRSEgU6ApcUL04bNweDydQloMBfInexnQQRw0R
PMIXsl64oTXSk2sfyVwjMnwtMSgoJjZEZcWd/lktx6uMtSZvoPDjt/Yy1i5eWsS4
zmdZK4FxyDihvJ2vQngHTXS/V3DT5+VBG1J+ts4sM5bHeqq+f4VfsqcMOPMt1WA6
rys+zGqfRLoNfnqsvi4ohIh+LIwnVKbaZCwiR7VxVeIlSyGxJi3EqpnYwH9yIhtN
rvt56EOV/JepnPq5fuqDmepPcCyOg0AOSTFJBqwqlcUOo9fHDQHXw9uL3lYAFazp
6qG0dxrSDMPa01wu4HA5B9g9VqEPPTVOHb7cYebmtRC8wRgDlXuzC334fc0aE87r
bn6/pUdMMlrNcVyz6g98DqwmpV3oJHoci5kSImTNbpwP0YKzDa7AnZ3uv4A0/GmU
0i5kkDrPgH2e6BOWTa1o0dZSFjOauJoWb7F59HJMiHPlYxwSayxgsm8X85a2C1uu
pjA9vKK5PGR1tzWgZDg9Etxh
=ibIC
-----END PGP SIGNATURE-----

--===============9065336628856449763==--
