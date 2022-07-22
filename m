Content-Type: multipart/mixed; boundary="===============4653234749255360241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 22 Jul 2022 08:10:53 -0000
Message-Id: <165847745385.25851.16738750365270364993@gitolite.kernel.org>

--===============4653234749255360241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 7ee951acd31a88f941fd6535fbdee3a1567f1d63
    new: 3fcbf1c77d089fcf0331fd8f3cbbe6c436a3edbd
    log: |
         11969d698f8cda31bd176ec346833ef97ea7c67e cacheinfo: Use atomic allocation for percpu cache attributes
         0c80f9e165f8f9cca743d7b6cbdb54362da297e0 ACPI: PPTT: Leave the table mapped for the runtime usage
         3fcbf1c77d089fcf0331fd8f3cbbe6c436a3edbd arch_topology: Fix cache attributes detection in the CPU hotplug path
         

--===============4653234749255360241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658477451 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1658477451-a6d3b45c7b12af2673912d0710c0e6829e80d4ff

7ee951acd31a88f941fd6535fbdee3a1567f1d63 3fcbf1c77d089fcf0331fd8f3cbbe6c436a3edbd refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLaW4sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VhwP/AljjkIpBPNZ4kZqDrUN
//4xTvdYXTNN86+KRnaZJqGKte60a3f0bj8pLeuKpyBkNwrZA95jdI8QKnRHKT88
NEKVjM57FFNYtHNMV55wWweLYDBW6LMJcp572w1ixTRXwWdIEcJka9wIngjUwqgK
EBJeXLXJ1tjy3iRUFV9XYuo19suYxa22KfMWXT4XwVlWC7jCuaVzaf4oYBIMX6Qy
6N7A9bsl2YsC48l1vETTG8nrF7sXrbVQOyqxc7o5bCqVy6+WyYaloAqDnNFthTle
J9S3RS18omS1qOv02A38HAT6fFWN5/kXwwM5or0JUiLZh3NoR4Cqki0YdhIuc0Ze
IipupZKQqfaBD6VSGGRALGmnL3fW6auchao4mdu6ZRsGkPZThvHExCLxUBmi7O1o
jLeMYcihidEnTbTQ/XH0BTrWeAT/CDztxNmOXV+uOshORfjFRR9lhcs8488G88Yd
3BbIBB83Sz9dK7MX88czrrL9NvTBlRU2FixayuGI22Yw36vSJJpdh9bl6Nh0oHND
KQ55OpQUyRV2QwoMrwL8DXpWUPncEFVUNlppROGVrNQxIgyt4U30j9BvAuvtEmT6
yYuQnaHhWLLAN4N0A0EVYHDTykUg7OOeh3S5dyXDkPcUcBIymXkz3zV1QGOLvh1w
WOO6cy/ZAe/JZDaOKThJekOk
=Ac7r
-----END PGP SIGNATURE-----

--===============4653234749255360241==--
