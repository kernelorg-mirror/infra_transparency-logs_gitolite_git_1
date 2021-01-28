Content-Type: multipart/mixed; boundary="===============5232508898030892357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 28 Jan 2021 12:46:13 -0000
Message-Id: <161183797382.22235.13210672106584426429@gitolite.kernel.org>

--===============5232508898030892357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 4104ca776ba38d81bd6610256d3b0d7e6a058067
    new: 4731210c09f5977300f439b6c56ba220c65b2348
    log: |
         4044b2fcfb2048a256529ecbd869b43713982006 drivers: base: change 'driver_create_groups' to 'driver_add_groups' in printk
         6091b08eda85a4da6d548d6de4b650bffae0d61c drivers: base: power: Fix resposible -> responsible in runtime.c
         38009c766725a9877ea8866fc813a5460011817f drivers/base: build kunit tests without structleak plugin
         4731210c09f5977300f439b6c56ba220c65b2348 gpiolib: Bind gpio_device to a driver to enable fw_devlink=on by default
         

--===============5232508898030892357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611837965 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1611837965-299813aad78385f8dbdd204de6be0db799f3401d

4104ca776ba38d81bd6610256d3b0d7e6a058067 4731210c09f5977300f439b6c56ba220c65b2348 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmASsg0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S/MP/3n1+GeX2O/4mUT+/XY7
75aKJoD6HuLFEuacTC8pPrweos7cXUt9+dSBtRl2ob62E3DtzKpPCeqj2ODKzSg8
wLqOL59RzxM/WD63RXKglHbM4PRpAsW15TMCXaVnZ+MrvP6goZZ+wCF82BICZonj
o9OR/k5Rk1RvtDywGEJelR1Pps3b5LIOex1WTydfJAh3tUArYzq79CvUjb7ko18S
U0TLJygdKCYLqogKM5I10+PEKz6IFCNVNVKNtRMKhL5mgA0LTFbZyGv79hoCVnoy
yqx8em/2jALDSj7dNxmbawu+hN2IUQqZNdekmu3M7jJxXxyCxT3+K98JiSvGpNgC
azD6RW3sut+NODhUSkI7ZeM6MeD6UKhKy8BoRH1eYi6J8gbfJvc++JkcpLNI3sGJ
KbcSOsl+RAUZpaSZPhsjLiecgS44ZLE0LFRYKsfT2wryuBFkbT6aR9hFYkK6LFtB
VeLbNAkcSg0HIfvwdBXMg1Pf6LTC5WQ+OYyCdDxXm4N9HJbiS4qEIYVugWS5JHQj
v2sXdpycQzo+VTCaXkinwPtJzQ1yq3NjdCvJ2lGOc7/32zug3OISh8fGpHX8swBj
5/p9XIoC3LjojL/A4rD4lTIpDeWo2uSXXXv1MLUPo15BJd+2mpWcJeWhjWBkIaNk
gEDnSeAsr8Egu8nJborP4vh0
=nv85
-----END PGP SIGNATURE-----

--===============5232508898030892357==--
