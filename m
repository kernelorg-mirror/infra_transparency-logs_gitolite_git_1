Content-Type: multipart/mixed; boundary="===============3041503540415784190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 12:17:46 -0000
Message-Id: <161615626614.29279.6365416478722467234@gitolite.kernel.org>

--===============3041503540415784190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 95e76aa9c1f26286968a4e6dd91b2530e9f12de6
    new: 36f3e3d444ec871ac35238a9ca352a68833152b1
    log: |
         a16524335e97b0f3d6205a9abf81f751732bf7a7 ext4: handle error of ext4_setup_system_zone() on remount
         302faabca814b6c27b1c01019eaae7b1c557a71f ext4: don't allow overlapping system zones
         3da265d60a0a20220c07705d089ffa14a69c8f40 ext4: check journal inode extents more carefully
         95f9119681b6c8de55a5f93a7a7f8549a1beb69c platform/chrome: cros_ec_dev - Fix security issue
         36f3e3d444ec871ac35238a9ca352a68833152b1 Linux 4.4.263-rc1
         

--===============3041503540415784190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616156265 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616156263-827138093d474ead04a0eb9ba36d1d54d294a62b

95e76aa9c1f26286968a4e6dd91b2530e9f12de6 36f3e3d444ec871ac35238a9ca352a68833152b1 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUlmkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w00QAK26ZlQ0kxCyTGf01XHN
oZOE/Hi2vBQt7YRx6sOMf1CA7FRcV9/1ueNhNyWdpoKCaWUlDIk6KJGT9F/hS8KH
h6A9MKdRN7K+SsktLvXE+b4QoBP221OYhv90ANYzXpvB/70p5glbGVW4SB8bUmym
EMuwEIIw5ge5DngsF+9vFKUmwzIUqjONH8F8bOwtJYMEw6o8eAWv+gEUvmS6HES1
USKNEaF9bzAPO0/89tuzsTOcI2WV+CeLcgOokmqzPaRD4+Kuj6Ijpj7hrF1Myp63
Ra367JHwUzAVa9VHYiTujnxF8F1Dq7B3PudNu8JSUmd3YL5tS0dBeySBhR7LBGzd
bTP61PdKv8URz3sS+bFw2rT9Ld71qehzvqvxm8wzopjI9TUXE2nOcXQCzsbOAAZZ
FohcyJYh1XLqQA2SDnNNP3gABoOIRhiyH08820gzW8Ptv6gDB6EihBaP1DgR+de4
aplaPP+65geOWIUnGTn3OUV+FwSD5rmhS7rOyNhTMy3S6y+lBJNVOJeI3vShbgJg
34lJgkRKd1TpuuPcnBHYCRxxVAgE2Z9RS5qm6sySsfAWCIdQlBx1HY+BhpIf+4KI
Nd7HXP7/s5T4kgj22lFrHnAdQf6uEpCdqUvt1SVDBLlfsCdEufxvGIMrMqtLG802
FdrAIQScCWYNCbJVUd+QgluL
=pthh
-----END PGP SIGNATURE-----

--===============3041503540415784190==--
