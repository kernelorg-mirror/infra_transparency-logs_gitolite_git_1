Content-Type: multipart/mixed; boundary="===============0870921355721070367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 28 May 2024 18:59:55 -0000
Message-Id: <171692279515.31193.6911210158873136564@gitolite.kernel.org>

--===============0870921355721070367==
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
    old: 734b503ceeb83afe70292b1c4544e5731c2bd60c
    new: 98f97afeedf06b8160e7d27a75583d0c643add49
    log: |
         98f97afeedf06b8160e7d27a75583d0c643add49 reject duplicate CVE id of CVE-2021-47487
         

--===============0870921355721070367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716922801 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716922794-18a8313f2741715afbee291f3e30e83fd891c4d5

734b503ceeb83afe70292b1c4544e5731c2bd60c 98f97afeedf06b8160e7d27a75583d0c643add49 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZWKbEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZoEP/2xfOHnRkAkf2H97mayn
q8+v/m8wbgztaD7QuMIdLJTx902A6U9cFgFhS8CQFmR/sAh73DF6+lSzxTkli5W0
TsGgLDl5w74fucqoagvp81eZJBY37ojuB1jmmL0ym1+VwRrWDUFgEJoOzbwfNcWD
iIUudWRQfakGUCdXBd8TvXyhGC2LNf6lu2JayPNID60EhSmnue9RGrdhPkUBy+VW
8jxTO7VRCkcoxpDGRCVa7EwgLfWG/G/nD9Ah8gy5FUhrp2o2ExNkV5OTi/ZmXRRP
v+xga/FaSMtvrSi9xehuLqNIhZ2xwq+zLSJADbl+FwHzjOxoSkKiaR29Agk2yWio
3oq0dWiVym5nYCvtoX4FZSj5H4lpY7VwaRPoy7k0hfm2c1Sggpn8X0EpoRIktVzF
M8h4V9QFfIS/p4aiSO3aayPMBoPcWW+HBHQHz8WKdtJWtnWzAmzgW6y/PHIKrL8z
j79IALaEHw0KAmwBAVga5f04PU1R+sh1u9No5YZD2LV43SbFRs3XJWc4y4HwvAkG
KEN+zFhkQ2SAxP/kvIIDjvgiMI5lFrR6NuUX9XlDcVmdzJoA3ntsvW8MVLvqBwX5
iBTqBllsKzZ0KavUgEzycKyXrR8/VF/0Kz5M6uYO7+AMXkAJZfD0LrivNdJnDMIH
AMax3zMZj7/pcfkypIn7mPEN
=rmGJ
-----END PGP SIGNATURE-----

--===============0870921355721070367==--
