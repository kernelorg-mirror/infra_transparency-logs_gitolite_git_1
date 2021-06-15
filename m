Content-Type: multipart/mixed; boundary="===============1050775188646068544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 15 Jun 2021 13:25:02 -0000
Message-Id: <162376350256.25951.11100297197884727515@gitolite.kernel.org>

--===============1050775188646068544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: d3cfc3dd40b4bb2e44ca3dbce35e813608b1b601
    new: 5b4f167ef3555ec4c334a8dc89c1b44bb2c6bff5
    log: revlist-d3cfc3dd40b4-5b4f167ef355.txt

--===============1050775188646068544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623763500 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1623763499-55fcbd779ab67e51eed3fc2fafdcf5cacfb5ffc1

d3cfc3dd40b4bb2e44ca3dbce35e813608b1b601 5b4f167ef3555ec4c334a8dc89c1b44bb2c6bff5 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDIqiwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+330QAK3ZEFuf0MB+YXXZo8ez
i+U7reEkQ2S0i+LUbWjaJVfX7MCGfVmoKbA/3/nqCsQ3YxSZtBIIxM6HJO/3OkEX
oJ4oEi5d8OYNQCrIsBtpmG6xTg56+SjUyrStq9H1vb5+8UKcFjb/TgkdmvRPkg12
wz9XWrL89Bzt96OmKCgUzYbdVVfpNDlBbo1ib9dPktG+9cIEl+mjbeu3sjbkgJ1u
tpeLooM5mOdvdIIoaMHnXmsFdDIxT/vhbHuJL0wgj2Y37uxzPBQCfxV6UNnFsVL5
BQldcfilVZWK+0/tzuxMwP9ZT/hhi7uyituTA7wOWz4FED+EEOkK90jt10iKK4TV
BNslSM/2X/Dag/lxG371pX4MJmjPYIqsTEbndSV9Qw1kEAOao03YwrTYFl6hP6yq
5J66Yv/G2+77OSXuG9JR+S5IKcxd0WOUMD/OyRhyKr8zQU2AY9EWV98KwCIVis3Q
uiCmAhjP14yZH2hKWc0MqDnGHml1WwOTIzWOfA3rtrK+ZJkwJ/7Fr2TxXUGq1lyJ
kat/h8bIm8p2+3+Y2GqRb7lsCsfs0aJf3T/2Y2T5+bhs6TmgyuKYAZ2WbQWynb86
L4TvgkfU214Ah6WmHZKfz1iFSmvC+DBPNFz+lFPunizOhx1VxxeT4PgIYlEtyum/
Rv1u+nkTpA7QO+aebtE/d68G
=bIgu
-----END PGP SIGNATURE-----

--===============1050775188646068544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3cfc3dd40b4-5b4f167ef355.txt

a22bda6df28ce1fd197598a9e2613c7693dc5df1 staging: rtl8723bs: remove unused debug macro
6f8b3e04bfa671d6f3818f449cb581efbfd0a732 staging: rtl8723bs: remove unneeded comments
298a52a37ab7e48ce2804841073c34bba576ccf5 staging: rtl8723bs: remove unused WAKEUP_GPIO_IDX macro definition
bb1c456d7f88b60b28b9f51e28031fc67cdb8d7b staging: rtl8723bs: remove unneeded DISABLE_BB_RF macro
b4e1882d750facd317ac2572d6bf36a05b0b0c36 staging: rtl8723bs: remove HAL_{BB,MAC,RF,FW}_ENABLE macros
414ce135c4223d59bca4f0e92d27cce64bff8309 staging: rtl8723bs: move LPS_RPWM_WAIT_MS macro
56addfb0893c02d2b046d682a5cef1d8a76b574a staging: rtl8723bs: remove include/autoconf.h header file from tree
e0878ad49938cf74260b95fbe6026631b8e754f8 staging: rtl8723bs: remove two unused files from tree
222b27713d7f7e189cca30ccdcee8e1f953d2c9f MIPS: ralink: Define PCI_IOBASE
b15606e63ea90ced5044bd2007fd7b54298ce293 staging: mt7621-pci: remove 'mt7621_pci_parse_request_of_pci_ranges'
5b4f167ef3555ec4c334a8dc89c1b44bb2c6bff5 staging: mt7621-dts: fix pci address for PCI memory range

--===============1050775188646068544==--
