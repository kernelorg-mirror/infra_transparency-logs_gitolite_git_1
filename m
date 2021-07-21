Content-Type: multipart/mixed; boundary="===============6075584111620463803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 Jul 2021 07:11:04 -0000
Message-Id: <162685146467.3190.11538145106540649667@gitolite.kernel.org>

--===============6075584111620463803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 44cf53602f5a0db80d53c8fff6cdbcae59650a42
    new: 57560ee95cb7f91cf0bc31d4ae8276e0dcfe17aa
    log: |
         72f68bf5c756f5ce1139b31daae2684501383ad5 xhci: Fix lost USB 2 remote wake
         57560ee95cb7f91cf0bc31d4ae8276e0dcfe17aa usb: typec: tipd: Don't block probing of consumer of "connector" nodes
         

--===============6075584111620463803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626851459 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1626851459-ef11dda94c135197b9c02dbe5589d5917774de5f

44cf53602f5a0db80d53c8fff6cdbcae59650a42 57560ee95cb7f91cf0bc31d4ae8276e0dcfe17aa refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD3yIMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/IYQALhvoxvKafLLyo0oublU
4lqv9yMORfw10Ei1+gs+BXKz691kKqzxvJQtQwDuPC3J/LkPWg/5rvDugdHMgJ9S
iTzrYEELTmgU4x4R8+ATp8vEh8OW3xAQKzjj0DJn10YLbnNeipocIjHUBHHC7yOq
nXGO8kp6OFypU/uk/EtDop52KvLTG7/yswBfWQZZ3Mo5yDfAJYqBTFAusiWlljAt
rRlrg5oN9cUnQaQMvtPEpACDvmmrABiNxP01PvtuRatF1svb8l0FSyhmjFNDl89B
2n4wMiKlbMOUcppk2Zl7Zg+UV0OX6CgJaD2HoHeKGoqkMBG3QSjnUHUSKNrKZ9zz
esVTaSEYUb3RvCCkqP8wUH/8eJgDfd65BpCtY3CjVPRnUverpt7hPWJKbbmwkVxr
Ep1SdyIfWmm5VAFGyrY7dnSoJZ8hF49uYm+Qx3ELcAnbAE4l3NV23ZVpLEYaxl1W
EbvjjKf3KPlyLVyWZwT39PbSJA7g1DL3imOGwubSQifCLpiFOocx4tHQHZflW4u1
e+6dIpqeQk+v99dQ7HZlMTEmK5mPFwnyG51morpcESl7qHMVWcVC0EylubWtfjFE
gYDd5KCuLeMT9kR5UVBvifHJMXmHWacJaGjIApy/UBAYh4MAW/pzTIP2rO7E86AC
GM8+GLKG4dnqBc0t0LtxMJvm
=dK/o
-----END PGP SIGNATURE-----

--===============6075584111620463803==--
