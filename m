Content-Type: multipart/mixed; boundary="===============0447121866006550919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 10 Oct 2024 18:30:35 -0000
Message-Id: <172858503583.1411304.15558773147806475640@gitolite.kernel.org>

--===============0447121866006550919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-fixes
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: ad1081a0da2744141d12e94ff816ac91feb871ca
    log: |
         ad1081a0da2744141d12e94ff816ac91feb871ca clk: rockchip: fix finding of maximum clock ID
         
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: d22e5f9bbb9ad60e7d3e030e006b1f05327614c5
  - ref: refs/heads/clk-kunit
    old: 0000000000000000000000000000000000000000
    new: e978201bc530b5566dff5c531dc17a20e0158803
  - ref: refs/heads/clk-mediatek
    old: 0000000000000000000000000000000000000000
    new: 98619dc3cecc2b3943d6abe1db235c868dc72f8d

--===============0447121866006550919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1728585052 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1728585034-af1d65936d2657694fcf8e8fc2edccdc4b77b03d

9852d85ec9d492ebef56dc5f229416c925758edc ad1081a0da2744141d12e94ff816ac91feb871ca refs/heads/clk-fixes
0000000000000000000000000000000000000000 d22e5f9bbb9ad60e7d3e030e006b1f05327614c5 refs/heads/clk-cleanup
0000000000000000000000000000000000000000 e978201bc530b5566dff5c531dc17a20e0158803 refs/heads/clk-kunit
0000000000000000000000000000000000000000 98619dc3cecc2b3943d6abe1db235c868dc72f8d refs/heads/clk-mediatek
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmcIHVwRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVjixAAy0gZOKHEacjIJG6zIbjqUoFn6/3UpSdm
HQvvm79sMpzBShPQnHqdWsuupS9MxLEc4yobdzsx7Vev/DR3ko5EcL/H0Zo03kYW
u4UNYJMy//7Gt9hY3TJkdox8XYw87BGR0MU6MhLk9qKsXrrZPajnRd1BMOnbNGC/
nbh2O5MBhIFKVffm4gaIhAYcOV+pjCsGSJ1v7avz/sgTWTaVHvi0X8qgzaQrrP6I
83PXeGs4B1lsYE96YBbnIVVE9UiwPWrXTBCkhpwqIDuKrH3ZhsTD0U+w5klZxuXI
fFKL6++fLYYWC6gRz04Ty7LwR96q5+SkKTk1fg6h0ZqfPb5KxHPWJvIqCxeEs2/t
XMDx+WUqaCZz7REKW1UwuvyAhT/1bWhZJU1ZpmgE0Y2nHj5/CPBAmlTUHLhEQ4la
cW8Qdx3TtqKCz7Y9k7nwz9uwcY/zQRrWT2/CYax0HTo2XSQBTbmhmVgOj8Vilo+S
GIlFH+sCoq2GLfbCxBNm+ar0ac7XblaifoViTujStAIeHBLd0QatyJzOND2heSbg
XfaYt58yRYtzgPmxPRyYLKEP3tesB43HInL1xIG8klMa4bo8mHI4T8XNVS2AR6bt
Oogf1WUf/KOTQnd0Og6xOeZ+2G3dofbSrOJvxqVGlhhPzIaWCcIvMBDXCMWhPai9
oE0Ue0zDXNA=
=fEmD
-----END PGP SIGNATURE-----

--===============0447121866006550919==--
