Content-Type: multipart/mixed; boundary="===============4797508959011072556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 28 Jul 2022 14:46:34 -0000
Message-Id: <165901959447.17559.1505546437943288418@gitolite.kernel.org>

--===============4797508959011072556==
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
    old: 3ffce7fc35a6dcfefbefd856972ce09bedc60478
    new: 7662ae4d97c621a0704955830b78a8f4b79c185f
    log: |
         7662ae4d97c621a0704955830b78a8f4b79c185f drop some 5.10 block patches that broke btrfs
         

--===============4797508959011072556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659019590 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1659019588-2f3c8b2cfeabb769f2f276e202809a66f91bc628

3ffce7fc35a6dcfefbefd856972ce09bedc60478 7662ae4d97c621a0704955830b78a8f4b79c185f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLioUcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3bYP/3rr1uYtWPBRUoLjy86k
kh7PqpV4OeTlTqczV1uz0APFf1QedojCo0yrq9GBteBGDi7y+dUD4VXP7SnsxnWq
99vGxtF5DlgPBizfvn0w59vhRTWn/NM47IzHlrfeRlDp97OsYp+EPx9t3YIiSdZi
hSg6sDzON1Lj2rH0ggAoFjFs4sNYC0YlIg7I7mRxef8rrH2PflSFy1ryhla6BTdJ
DLs4MOYWvAUzwa3OWsNiZ5eKq/PD2P8tQG9gOBa3LvjsEpkFn3bZSI/BQ8SocczS
1eZj2fQsx8EiTM1+mW98xZ6Lxdjt9pevzpzsZkTjWH16LpTFgbEDCr9zXdbyov69
voGvpcsDBeFMb1F7vo+W4Q6rBaOerTMGwwabVEowEJQRCJkzR+1fH8LdH8Mh/XB9
ji2no3R8CccoJIehWaCjgJYprzsZNCNgQWkXXO4bBXHchvnokJbSzI3E4E41r1L6
OJU7Xh4Nqy6UVav9JHE+QkSszfiIXFecFn9mFmvpqtxPi9bDHAUYP8+ry2XYKHMH
ULZK89wqYNWCNH9nqziNUdxW8kBB2+1p8KZupBtw4byHxOyAHqzX3OHEHcyAlF7t
PO5bW20T+AWBWGNRwVZD4ajX5anCdF+OB9EEzKgqrjvwKa9/pJtgHXgSYZ/yIRuw
XHVeUvMExluR5C1weQMLn4A7
=q4P+
-----END PGP SIGNATURE-----

--===============4797508959011072556==--
