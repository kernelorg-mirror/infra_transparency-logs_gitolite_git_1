Content-Type: multipart/mixed; boundary="===============7958429597861927567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 12 Dec 2022 14:28:17 -0000
Message-Id: <167085529797.9092.14252997550018393485@gitolite.kernel.org>

--===============7958429597861927567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const2
    old: 71d86d6fecf6d38c7eaf557d6eecce352c550f0d
    new: f5c1b58c44dca790d2a1aadaddd35e5a866ef3b3
    log: |
         6e77a9aede715902bf2a22d42c0123678bca2b10 driver core: make struct bus_type.uevent() take a const *
         f5c1b58c44dca790d2a1aadaddd35e5a866ef3b3 kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============7958429597861927567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670855291 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1670855291-234aaaf97dcf781510f86058a0e132d9c4b939e0

71d86d6fecf6d38c7eaf557d6eecce352c550f0d f5c1b58c44dca790d2a1aadaddd35e5a866ef3b3 refs/heads/kobject-const2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOXOnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e0QP/1BV2wKXFmEzE3k483bX
FWICQe+0mkK/WJ99B4OCvFGlbsY6Jvr8uv6iaYAoHemOZVSCBqxVGCx19mymNilo
WrlPzObNkN1jmnyCw1CGtaeyMLJnHh5P5pJjWt+1q9XFIxLneap8PdWv7TzmsFfA
wRjUZdhrl+XUJzLGVHpwRJWsquArRvtNXhkoSmjWGg5TQEpE6kLJ474lt+WDRv2G
6GaKRyxQed7ta/3GVzm834JJab/02bODGOFKF/Wj+u9hSu0eSz7DfurAFi/NjyFp
qI372IM/d7FZVyYyf3k3T/weEYV8Y3Ry1MAb0Rjqwzb/hP1LYbv8+76Q3bpGzkHp
j4I02rmgtHKML/1WorkQVFDdRYV4s8EykRgAiAyUedlfDlPvkPBUNC4cIZ2tuJI9
qW7w0Vfgcoz/z2sOPueXhhgbk/jRUnXivBgFHPzwhD4mf3aWKRhv7sAjcubIJZPY
lTx402hCpjjwheEMTZLXgbNoUfqdNnQDWSAm9mBy8Ow98df97Rocp+JZlLleqXnU
59+NCCUj/M/1OhRKk04V67qfSzN8KzXmTBuL7HJLViyhdd1IRysL1lwzW2Udbuvt
idR/U/ETYRJmAeQeR4LVCYy89hQnKeaWgoREE4GD6eRUBCuaq9QfNTTyat5ru159
/kebnpMt1ItXw90pEZL0CNnY
=T8FB
-----END PGP SIGNATURE-----

--===============7958429597861927567==--
