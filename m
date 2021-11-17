Content-Type: multipart/mixed; boundary="===============3922440128494854682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 17 Nov 2021 07:58:29 -0000
Message-Id: <163713590914.20168.11113133662595336845@gitolite.kernel.org>

--===============3922440128494854682==
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
    old: 7ea28b3d1ae959cdc6bccfc2551ac0fb5181d68b
    new: fb7bf8982aa7e07a73a2f9d0c0f02191b28e40bd
    log: |
         fb7bf8982aa7e07a73a2f9d0c0f02191b28e40bd drop crypto patches that were causing problems on 5.15
         

--===============3922440128494854682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637135903 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1637135902-6281f946dfdaed9a739c72063998b7672186c2f1

7ea28b3d1ae959cdc6bccfc2551ac0fb5181d68b fb7bf8982aa7e07a73a2f9d0c0f02191b28e40bd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGUth8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nmAQAIw47OHYQb0iyMpzhKJC
gnEwak53oVSQMApeQaJemevJ25D2yeFnHVebNoPR0alFmrV7i3kHXFuixd1cvM4h
pV++bfqlZ8tPHdV08PwiW1ZR+57MujJ54fV98td1rqTWJNn0+NaL53tzxqtB7cQI
m2eJu1zj9HrgYd6Jgiy6r1u8WEv877+sylaXhW0C9LxJQTuJxliEIRJxJ0qf/urW
Gvylv7eOU4MvI/YNWYTip93dUNnV9xgX4lsS0FP5b0cgOQVZYfZTxV1PGi1UuKDC
MeoYY/qnQp1RdC2UH5Ju6dW8g0CiT9rmvOA45V6Bne9vlEDmMU7iyO9s6osU0Sze
f4UH9xKA+0ZeSaQqwAKF0pb7N8AcIBkJU6o/lzM2HE+ymjwhzWxM0+yMW6XE5/or
3uVbM+cc/eIZefUsW+n1A4t5IBzNeYeFXsWVAiYCx1H6uUjqXBGl43EnhIm2AA/e
35CSwH2B4nCpDTj3wTJ6yLzhYhwvGx5DIKrF65tcjXbhJGusEbt4JUv3e7ar0pV6
oUO6/khvOu9nOI3PdGq4Eqfwh3x88muOCZEl+sFSkD/9Gg+uGRzVQE7+nvgkNnvr
rXc55teGqbnfQvr/B4jy/ukdGUs/Z1AehQF8e+AeeL6KFrqB/Tkinm4YKQxnKz6/
UFtmdYVNnwvQA0Yf/+4m1+bL
=UE8a
-----END PGP SIGNATURE-----

--===============3922440128494854682==--
