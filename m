Content-Type: multipart/mixed; boundary="===============4745727286028412949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 24 Feb 2022 07:52:42 -0000
Message-Id: <164568916276.9887.682758925234540165@gitolite.kernel.org>

--===============4745727286028412949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5c1ee569660d4a205dced9cb4d0306b907fb7599
    new: 23d04328444a8fa0ca060c5e532220dac8e8bc26
    log: revlist-5c1ee569660d-23d04328444a.txt

--===============4745727286028412949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645689162 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1645689161-4db629955fea53fb19cea4f8a249f6505ffae9fc

5c1ee569660d4a205dced9cb4d0306b907fb7599 23d04328444a8fa0ca060c5e532220dac8e8bc26 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIXOUobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6nsP/2l0wDNlfWVep0Z+kbt3
4YQzlK6S4bULNoXltZjrjlqTOcww4Kdl1zEQQTJ4CgQQffRXr3NHbm9knnRhV3/E
xSJfv1UFZRMhijSLwkct8cutjyqYpgatZO33deCQdH6/+B846FWTGeUeKCRjeIba
znbd/LWnXENcPoFg98/Z8gRrk+SKm4QTW4kHzhOiIpRjIKGJ3LaGDDl9PnrxB2NW
+ou6XSoZw2Idr4a6cd8NlgDDmWi3AobddCrhXGvdWoCvJ6rRtKyuslqN5WPseF9u
tGrK+lpEAx6mQ9xmeJC6BL+w//OnKxsgjrsLxDqcFg2SUO5kl9ttRVIits5ofBL8
SSgLVQOGcFrtFS6FjRCvCLavQyj44uoTzvGtLu0ZP8lqMOcvCYnAgJKR+ckQlio6
A2xle7nNLIeu0JVS+ZD5bJlp7mHt8FZ/b7yhla9hEBHx0Jhc3fuMnBHIml3SrqwW
+wmC9+UHQKcLP3THfiw0RIQkv9pAiFpGajQfJ/lkFR1Dg5DgvlbngXMmDFsfFHIS
3irIaSfll2rmZb4DoK1nN4mpngydmwx6Ll8hGaeUwDso8+pD6IeBtNE4Ko36KpPw
THNnnIKLTagz8DeCKIDZ69qEw1Qwko5ybPghbIQyKsX3/sOffeqi5pg1fS7AnNnx
Z1aAItz/gL5WXFTJ9vk0Kpa4
=ZHeS
-----END PGP SIGNATURE-----

--===============4745727286028412949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c1ee569660d-23d04328444a.txt

e23e40fd6de5c1c94793bc4147e8f34387d58576 hwmon: (ntc_thermistor) Underscore Samsung thermistor
93dd04ab0b2b32ae6e70284afc764c577156658e slab: remove __alloc_size attribute from __kmalloc_track_caller
221944736f66f38e9bdbce52c616d10df7f15c54 tools/cgroup/slabinfo: update to work with struct slab
1b5f517cca36292076d9e38fa6e33a257703e62e hwmon: Handle failure to register sensor with thermal zone correctly
35f165f08950a876f1b95a61d79c93678fba2fd6 hwmon: (pmbus) Clear pmbus fault/warning bits after read
dd2288f4a020d693360e3e8d72f8b9d9c25f5ef6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a97279836867b1cb50a3d4f0b1bf60e0abe6d46c parisc/unaligned: Fix ldw() and stw() unalignment handlers
4eb0a7c8e195d4549221f9df3a0313254c493949 Merge tag 'slab-for-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6f5738db96ddc3525de21990ed569ef43e05f42d Merge tag 'hwmon-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
23d04328444a8fa0ca060c5e532220dac8e8bc26 Merge tag 'for-5.17/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============4745727286028412949==--
