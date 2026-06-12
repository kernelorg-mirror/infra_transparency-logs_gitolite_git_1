Content-Type: multipart/mixed; boundary="===============6997434871710745184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 12 Jun 2026 16:03:09 -0000
Message-Id: <178128018979.2680964.8044995145340655231@gitolite.kernel.org>

--===============6997434871710745184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: f176a7c3e44f80b4493d22aa12d02673243ec7d8
    new: 7b4456767fd478ff1dbee55444d5e3e5a7194089
    log: |
         b9ea81ec1fd62a3371fe6f9b4c3340a6b2c3daea USB: serial: mxuport: update number-of-ports encoding
         7a19b158f3c9bfd5cfbb3ed9ac99e2ec6895dfb3 USB: serial: drop unused tty_driver includes
         718f4416f0dae38d993996b527523fb5f91c76a0 USB: serial: drop unused tty_flip includes
         02ea02a31e963bf3cb032badfd82d385a6921103 USB: serial: xr: add missing uaccess include
         1e578ec51cace9dcef961225b72b8da46ade13ae USB: serial: drop unused uaccess includes
         63c3a1a9be06f8f8c75d54ef9331e35adb2e7919 USB: serial: drop unused moduleparam includes
         7f5d66d4b458c2141dfe49c6d5961b49079161ba USB: serial: garmin_gps: drop unused atomic include
         f0fc120c707bf6ccc8f6b8065b25fde4592f104f USB: serial: add missing atomic includes
         e690592f98c81416c5be5ce65828aa4665abc302 USB: serial: whiteheat: drop termbits include
         7b4456767fd478ff1dbee55444d5e3e5a7194089 Merge tag 'usb-serial-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
         

--===============6997434871710745184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781280127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1781280184-3711cc602e2bbf43ee1d07d787851b45ff1e7d95

f176a7c3e44f80b4493d22aa12d02673243ec7d8 7b4456767fd478ff1dbee55444d5e3e5a7194089 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmosLX8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bnoP/iRFhdHDODoh0V5EEXCN
JaqgyR1WUuVrf0/IsAFEwB4SGbpSgZxUzLrdBVwkuqNf606Dv1drsBTsBp9NwIJK
9maHAXRd9C8fwXg8ILqQO1H+bOBtnVhE+UFaSSQ9QswFsyjJj3ynh2wzLk+nwoxc
9/Ay6JInCz9EfI3mRHt/x9jcEbtkCZYyr+LdiQjvIu57zZnevi1k/a3oWXY7rOkj
xKnd7oSMnVna0pUo+HnCKfwP4d5MThMgMiEhedYuAJqz83X9UJSgeNS2lOBo7Xxo
TrxoWWd/RXoahlNDxvDjeSmpRMEhy7BocpuLumLa+yQXMZfK6FtojzI4YhZ1HA5S
Knw8jjNBt2TXWzSbJ1frI09mSCEB9ok4LzB5z6vyWT845rMuPLla4PH2C8xTy/8c
enBm2C4GWCsLBbJLLODGInGSLhXhaIGfX/cviLhElA+nJC3cyjG98ri9Rx0vqhry
tFZ8Bk5SREOvMs3oUPp6tTqTbnLohExVn2Er9V/ItqKdVrHENIBRYTiRcLEbDSQ7
iUoYwq+E2ni6zhx1WxW33+sNS8OI/WH2f3yS9E21RBNZvYIeMaZNHg1RYKLK0AO7
YeEMBFVt93HpwL1D0zeWFKGwXY1rB3iJEotp7r0CWyg3nfZBqEgDhpLZwofLXpNH
dbbtgCNmP8ehyCLB6srg68CT
=pf91
-----END PGP SIGNATURE-----

--===============6997434871710745184==--
