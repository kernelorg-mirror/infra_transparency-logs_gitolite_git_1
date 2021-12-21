Content-Type: multipart/mixed; boundary="===============2614966690951511167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 21 Dec 2021 09:06:37 -0000
Message-Id: <164007759726.3930.17043490184234442744@gitolite.kernel.org>

--===============2614966690951511167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 1b18af40c1db195619e611faaeae624d6319b1f1
    new: a4c1aaf97bf1d7102ac538beaf7846b7c5d8c97d
    log: |
         4ba0b2c294fe691921271372f7b59e5cc2ce4b0f fpga: mgr: Use standard dev_release for class driver
         0d70af3c2530a70f1b2c197feaa63fbd3548ce34 fpga: bridge: Use standard dev_release for class driver
         8886a579744fbfa53e69aa453ed10ae3b1f9abac fpga: region: Use standard dev_release for class driver
         ea59fc1beff1358966b213b4df89aca3f7dec157 fpga: stratix10-soc: Do not use ret uninitialized in s10_probe()
         98ceca2f29325d6114ea77be719a68c467c103d6 fpga: region: fix kernel-doc
         a4c1aaf97bf1d7102ac538beaf7846b7c5d8c97d Merge tag 'fpga-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
         

--===============2614966690951511167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640077594 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1640077594-aa832cdc5037688480cd6c3e168c5d19471a4a8d

1b18af40c1db195619e611faaeae624d6319b1f1 a4c1aaf97bf1d7102ac538beaf7846b7c5d8c97d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHBmRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2RsQAMxrm5tMOJc8BRjEihSo
9z26oIQKMZysjGgPFoC/Vug8CMNNu7C22bLvvSEFjzD9KP9kGtKTMGxRr4JEtv58
WTJWvS9pzpnLpC+uJaHhFEQhMeMjFKy9BkqorCGbOElpQHLgn7hHfTUC8GxlH+Vi
OGqcTRlvf1+gy7ow4crTEfb3uL+IeXXpcEujDbjeCyjDKL2QXC0pawLqF8fDkbH3
EHvpNEN7Bp1iSQUsuxK5gIeOVAbfv6yFaWPHKAmZZyDMrM9IOHRTQmnxWR9YZbig
6TbtkXSObYA9DsdiuuOwNi/yTKkKc/WSFB1hN58VqqmTpOB1MwuUdiEUrdanbheG
dEq7KVvupL+XlhdpyaL9GnRILMbh7ohDoZT5WGHsXSqj6djjsVT8oSfm0q7Lc7oq
VWE4qUQDqNA/nT5CrImPNsh1IDnHbPMKAoZBi5uh7qy4rcoExp+InBlU5Z7sIgl4
kpSSJMs+CzU1VdaQmtGr4d9BBFYYek/vlzPiYKN5GB8WGBzcaZOmNxMXb/wIvzJ+
zZ2iEOlyvv/ZWde+t7gs+8TjhrRKxKOx8dlcNtqnxJANCPV6hOpehD4Pj0F2uBP7
m/kGFXdEvFiKRr/t4419vPjfDY3KM2y3/quCAclSydVc6eYB8EyALWXLHaBwM0vP
HtZMxE5QH7q0NvIFZDa1Xz9O
=dMjt
-----END PGP SIGNATURE-----

--===============2614966690951511167==--
