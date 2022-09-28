Content-Type: multipart/mixed; boundary="===============7087300968879976641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 28 Sep 2022 13:45:15 -0000
Message-Id: <166437271598.12516.5194214929641340317@gitolite.kernel.org>

--===============7087300968879976641==
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
    old: 4d32180e8d1c107ed4b44d2476d2f95afa21b0a9
    new: 601fdc2a68e023812fc3b47ef3c05da63a6093f8
    log: |
         601fdc2a68e023812fc3b47ef3c05da63a6093f8 Fall back on user.email if sendemail.from not set
         

--===============7087300968879976641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1664372715 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1664372715-d99e5938132325257d0f9f3a1d1a1694c6ffba7f

4d32180e8d1c107ed4b44d2476d2f95afa21b0a9 601fdc2a68e023812fc3b47ef3c05da63a6093f8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYzRP6wAKCRC2xBzjVmSZ
bMZlAQCZNFsRQS5cNeAzak0LIepHBcNCLfgt5syfWwvsKgcPcAD/YuDT+ZJwPMBc
/q/NmIi7gTQF+UGp87pzBZ6sE4diZw4=
=JO0Y
-----END PGP SIGNATURE-----

--===============7087300968879976641==--
