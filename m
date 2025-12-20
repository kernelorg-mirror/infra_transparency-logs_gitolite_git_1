Content-Type: multipart/mixed; boundary="===============4482271967704448368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Sat, 20 Dec 2025 23:34:14 -0000
Message-Id: <176627365441.1316075.12369628680088080270@gitolite.kernel.org>

--===============4482271967704448368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: e570876032359a388636fddd9197d4f852eba94f
    new: 9be9daa5ee77fec864b9dfa565644d14dc0ae2c1
    log: revlist-e57087603235-9be9daa5ee77.txt
  - ref: refs/heads/master
    old: e570876032359a388636fddd9197d4f852eba94f
    new: 9be9daa5ee77fec864b9dfa565644d14dc0ae2c1
    log: revlist-e57087603235-9be9daa5ee77.txt
  - ref: refs/tags/v6.18.0
    old: 0000000000000000000000000000000000000000
    new: 76bc497985571b8c0b4c6da79f89d9523ccabf32

--===============4482271967704448368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57087603235-9be9daa5ee77.txt

03e263704d77bc812cd10fe86fb268eb68570f8f uapi: update to virtio_net.h
9282ff21af8907592d334ff44e228f33d59f2c1b netshaper: remove unused variable
2a82227f984b3f97354e4a490d3f172eedf07f63 netshaper: ignore build result
9cc782b36abe210fd3248c6d86b56d4ed72a6992 tuntap: add missing brackets to json output
2efd8be65dfe8a502fae06773b899db86134ae46 v6.18.0
820281d735c1e0febbdd27516da872d68e35dec2 Merge ssh://gitolite.kernel.org/pub/scm/network/iproute2/iproute2-next
6c1113633fde51b0e60f02243cfad1b3d09762cc fix 'UINT_MAX' undeclared with build with musl libc
11f2a65a5ebc73ebee97a9a61d0e16bf48628208 uapi: update from 6.19 merge window
cf9261af230377cf9de7011c6e266756d974514b iplink_can: print_usage: fix the text indentation
416cd0814482a43dc94470bebb28a8f3da903c6b iplink_can: print_usage: change unit for minimum time quanta to mtq
393dfbb456df114aa0de7b8cda5a32ebba9bdc53 iplink_can: print_usage: describe the CAN bittiming units
ab224334322cd3553c6d88aa86211bef87adc281 iplink_can: add RESTRICTED operation mode support
a52858b06f1ac43b2e97c53e46eb82b6863a34e0 iplink_can: add initial CAN XL support
fea1a11ec3ee472fc98a6485273421ac38069429 iplink_can: add CAN XL transceiver mode setting (TMS) support
24a5a424e3a0b3d85dd035540d874dd769ecb2d3 iplink_can: add CAN XL TMS PWM configuration support
9be9daa5ee77fec864b9dfa565644d14dc0ae2c1 Merge remote-tracking branch 'main/main' into next

--===============4482271967704448368==--
