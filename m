Content-Type: multipart/mixed; boundary="===============7730144396752646470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 21 Oct 2024 12:27:22 -0000
Message-Id: <172951364228.749889.18026990216856853072@gitolite.kernel.org>

--===============7730144396752646470==
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
    old: 5c351f9ce94dcb4ad377eec2c6f8a66e7ea2ca9a
    new: 0c5f8a2044d8ec9029db2eb91e2c71d89cf8dba3
    log: |
         151f4523ca03091f94412a4ebadb96a338ff8e8d update the 6.11.2 review from greg list with some additional ones
         0c5f8a2044d8ec9029db2eb91e2c71d89cf8dba3 assign some more 6.11.2 cve ids
         

--===============7730144396752646470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729513666 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1729513641-aef28d20c336b86f7ad321c3b23a5e7add0870ac

5c351f9ce94dcb4ad377eec2c6f8a66e7ea2ca9a 0c5f8a2044d8ec9029db2eb91e2c71d89cf8dba3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWSMIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mfUP/jXqMknbCXX7opsafPi9
UZSqR49iJU5yZIoHi0GXhG01mS8jIb5HvhaaNjXnkuYnKo5yH/HMJYg4HPzO+bho
WktDbZVjZAQr442YEdAl7urICLTxPl5LoCVWAk+mpsY0YkVOnZSuIju38bgtAYEf
N6Q/P/S9tz9Pj/+hBd/19z8RIIeY7zOEIpPvtyNv0dzBuz24AAPrVVqLZUsnkEXe
7hlZYTJprmvW0c8IPY0BG59AKP47Ms8lJI/YlL+5lQGM5+TP3avRuzA7jk3DQC9U
pyonAPr7MItb0AZhul8NGduz3WZxYoWatIe02L1R1iz+7cJy51X3O9BpfG5ilJqC
3IbIUfZdH7FDZcz7QI6GH8Q3S67U+igdo8qRBzXz0hEmH7ezfHzsSd6T4hQHpgzR
Z0JSfkc9ccg7d0COESBnQaRM73PxwJFRPcdrdGAV1J1bm9P3y9RHLbOnXr/lrBUJ
DBvqt45RldzuhOd41HKlFf+zpofq8EwImcPSNN2Hpnu/FBzO94J+2agP8FC1N44N
EhsTr4EU22Y3tcl4mxJxOu3xXsWX1XR0vR87SULVWNIvSVqiXAPfZZcphkJ0/Lxy
JUf3eQtAxkWzzrOGuRdNGuLjWOFBnhP8jPdiq/TbcxkyHvydUQSmqYVEGKGCchOk
8cTnZ1pzyiPOwlZ9On6im0Q9
=BJEt
-----END PGP SIGNATURE-----

--===============7730144396752646470==--
