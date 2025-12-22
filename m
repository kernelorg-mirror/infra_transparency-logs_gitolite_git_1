Content-Type: multipart/mixed; boundary="===============1250973857927440822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 22 Dec 2025 16:20:32 -0000
Message-Id: <176642043237.3226855.6507268567012538722@gitolite.kernel.org>

--===============1250973857927440822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4b5bf2c9986a268342c726f27f1babb836203984
    new: b256f4ae0162229ceea4b520b3b5f761dadc6702
    log: |
         8c2cb6686eb9663e53666063e0b93cbd8cf2bb89 assign some 6.17.12 cve ids
         7ec5037c847d702ab97e970c891b2f88a41892f0 strip the new mbox files
         b256f4ae0162229ceea4b520b3b5f761dadc6702 oops, put back the .dyad files
         

--===============1250973857927440822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766420431 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1766420431-ea289b2da6b5421c8e22837b0d13555e8dc8312c

4b5bf2c9986a268342c726f27f1babb836203984 b256f4ae0162229ceea4b520b3b5f761dadc6702 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlJb88bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nJ8QAK/UvIKo0TyJyAQZUTYo
AjzGqoS/GLcNMz+2FWXqwUJH3Te24dA/ql/71bu7DffmaTrsspy2UXT6j1ehlQSD
mBjnzjYk8Xm5OJMa2wCcToh2Gel3aPhINL5Z3TpUU2hgqe/mXRa/RkR30weEmgIL
Ul3KThHJfNUg/DGyfqul9P8BUmAZ66ub2Ff0xnTyYwBsM17cv+pYaseVq/QwaU2+
GAt4mYeycy0EXX6iwmyLaAc3r9RnII2B5N2WjgWZEwFrIO8XOiNyv5Wsx1EcbuZ6
i+KamfYa2KaUln2nS4LuUdI+t/+FShdkHSsrEsAz2OkGAxL76zMfpAyUDDib64yu
fFEzZ28IgoxMPqpxzggcqaAmIzl3Z2BwZebaj4RlaBPJQrDdGTv88uqQXTF1VWER
3nCqqcwNRkEJPGmw7/Dgx0LZWObOLcayEI6uJbhhNIHl3eG4GnLu5sdSpxo9eNOr
y6VFm4fsCd0UrFT7pEl0iv4PQgmI+ey6G09l5uVTarB6FM7NWvrxbZWNDHtaPg19
Z8KmrBp9rRdlA1syZnB/aUFeKrp8T+5agEPac6sxFpUQ8gJFLO7MqOgRIx5PGk86
Pcur8emGyK0Aj5Pplc1atvDHcU8uaE/1g6T6raQpvLSt7yLi9bLuJJoibyZjSKdv
fhXMvovNBhxc36y5kFwclLU4
=Dun8
-----END PGP SIGNATURE-----

--===============1250973857927440822==--
