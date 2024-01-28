Content-Type: multipart/mixed; boundary="===============3436611828816640876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 28 Jan 2024 18:15:25 -0000
Message-Id: <170646572564.23926.8636436029741318411@gitolite.kernel.org>

--===============3436611828816640876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/attribute_hide
    old: c1e874f9d2d9e2d3c04e003e3750b2cff7b4abf1
    new: 6f081e0aca6e3a2b2d2cc2d3ad40bd770600eef7
    log: |
         64e4e253f065b424dbfa8fffe50944e4373a4ed8 soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
         d43c120f30fc8c9647f1059852d949af7fc383a1 soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
         d9a78dc31beda6d283cded55e4d42d2ff3538379 soundwire: sysfs: have the driver core handle the creation of the device groups
         998c931fbd5ca3a41ce4c2d56309bca3814299da soundwire: sysfs: remove sdw_slave_sysfs_init()
         6f081e0aca6e3a2b2d2cc2d3ad40bd770600eef7 soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments
         

--===============3436611828816640876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706465721 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1706465721-c8853c1a10e703a01f1602f2f198dc9d45670246

c1e874f9d2d9e2d3c04e003e3750b2cff7b4abf1 6f081e0aca6e3a2b2d2cc2d3ad40bd770600eef7 refs/heads/attribute_hide
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW2mbkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KZ4P/0hF1g+jnGKKuR4Xro/R
/4v16TdCTeD8iiSi6Z5ZAXtl+Stg4WgolzTnY9HmBScZhUqv5dy2+dcsoXQcla1t
O9oHW5GVe/NvMeETbnQSAvQhSjmA1OU/I6KhtEE5WNp4/u3KUhZ57G+w0yVcLT6z
7sc5MY5b15//XDN4GeDBYhIBHUR9b6e0Me0RmuriH3TM8WaHjmHKrSNdICbdGLTM
q2/82uVhpvTaUJcJWFM3Yv2XO8zFdmBzfRiMTbTC6pWhv9A7VZCJmtOMM3c7nODG
g1wytuaVzudQmZaUj+qXP5cosWcvnzAL2mQZAYMBoWK26ijoBz/GYEuOaB5bzZlH
klwKmJ6XCmO/asrCHvO4VrrjmcrdW26/tqrySMtpAOuIsXo7p/T71izRkrIZSTkF
AKXdSt2ViUDkNErLFpmBgwCrP+IDmAVHNSagkuBmgYy4nLe9gamL+MN72SS0sBQN
VtwnRgm7SfM3i5Qbsi5AnsJhFn/1VDq/2KthbimOknhRwfZn2MgB/Os3CK/Yiw1P
Y5hXcqWom6P3tdIb0vzjHHvwj4uXFsbEGKQOeBXcv2fUCpiFM8AmYEaoDm6FOXzM
qYktCgHiNIjFgocr6OLQvtxJ5xsSXtc4Ro4+k2j+X7oLFPbl77/aBlMpQEveN0O4
Tv94QBZbb+Sc1qmb7zHtdNzq
=2S9X
-----END PGP SIGNATURE-----

--===============3436611828816640876==--
