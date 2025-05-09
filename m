Content-Type: multipart/mixed; boundary="===============0377784791199747729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 09 May 2025 06:44:05 -0000
Message-Id: <174677304529.3610756.12998748618917431092@gitolite.kernel.org>

--===============0377784791199747729==
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
    old: e509ba417e9d2ccbcbb4f9cfeb656d8345a2bc3c
    new: b5173847070047eea5cd4eff832da939db1d511c
    log: |
         6780885067ad4525df56f83b6b2049dec324b329 assign some 6.14.3 cve ids
         b5173847070047eea5cd4eff832da939db1d511c assign some 6.14.4 cve ids
         

--===============0377784791199747729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746773075 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746773044-9a87b28f56368a4a00946c06aed6e673174231f0

e509ba417e9d2ccbcbb4f9cfeb656d8345a2bc3c b5173847070047eea5cd4eff832da939db1d511c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgdpFQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N8YQANOkVrzdiqhv1yecj7pC
ZXLoG29qAEd/qDr6nbR+d6oYRs9VtGfK/17LgK0X0Cb7PvxAH8Yig7/LvozFoVa/
ti4UPKnWHsqvG4KnmoLUOKlqTmF1+ApBDLkJjT3FbGnbjmsjLE4fdPRzQcd0E5Ha
ikhsoFuBmLjb6wwkjPDCxa1+h1hwBcfoguFEAxbpSHGQweN7BQ+Uml4/SL/7hsIu
P/QJjM4fZMkbcgQ5tCmg8ud+TFk39jG/3kft/wQ7Mp9XGnqhHi9ZI6uN7vF4JM88
LX4YZ3peSxyPYrcEkAk+l25ULjF+11KV7yGSmYVe1KM87yG+WJdCldD13Nsd9Nrf
i2as0YUTrz7xfh1hUNF1S9AQx2f+RciFPnvs8ita9zI1zjyOV+kLyNYwiBFhPVH7
UHEULsiyS+peniFEuwvAoOOTv1yPW93n3GxfSW1g379FtcZNaOdXybzak5K1YT8q
CZJVP3TThqxKd/K77x2R76uOQeIy0+V4yHpjcfR6hnZnt6w1gJhG92qLbuRG07Vq
5Qp80fpf5xJ6vW3B65qH/YTlPxyZoySeQqhmZ++cM2+TUeZuVFljIrI9CZ/+rDkY
XAYGLRjnP06ziiYqoqP8VZU4qMS+PjouwlWFOu+x6C8aLz6RWf2qG5V31xt2MUUQ
KXSczQ/q5A+E3v4tpiOVLWm8
=u9RN
-----END PGP SIGNATURE-----

--===============0377784791199747729==--
