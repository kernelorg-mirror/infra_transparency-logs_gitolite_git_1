Content-Type: multipart/mixed; boundary="===============6890510187911532441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 18 Apr 2025 06:41:54 -0000
Message-Id: <174495851456.1697045.10043932918113225482@gitolite.kernel.org>

--===============6890510187911532441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 96d94fb143a0a548dd0812851a10f36abdedda4c
    new: 826f0cd0cd113e38a37beb50af4633aa3d4a7f99
    log: |
         526b41acb1db04bd7759bc801c294d37caf11693 mark 6.13.10 review as completed
         87f8b65c7809c93f74a73baf053581b8df06e389 move straggler 6.13.8 review file to the done location
         826f0cd0cd113e38a37beb50af4633aa3d4a7f99 make a subdir for 6.13 now that this kernel is done being reviewed
         

--===============6890510187911532441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744958541 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744958511-00ad615c8504035344608f0d565d320f3a8f0954

96d94fb143a0a548dd0812851a10f36abdedda4c 826f0cd0cd113e38a37beb50af4633aa3d4a7f99 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgB9E0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JUIQAIhU0Uqg+dSbBnoaJ4Od
wjRc+CbimFuo3RAK5qysh/DP94sK6A452K/2yTz+iaVq1E677EtDwl8/VFxBe7xP
GyQx8d95FlucGdD5BBY6Zn2sCN9oWQEvR5AIlLa4X9BFUPWzvsxIFH5YYqWr96Jm
p/Q6tCGfobvbA4mY8mKPuf/y94tBJK6FXuY76uY2tXTpnRgkPMBUXYksBN+IYC/C
4MpbBWJfVensERR8h81f211Y/wEWmhusEaNRfK7kY3GyjhDShUdoSpBSM+307LZD
CRo81D1wtWi+l016u2JfVzTV1uvEbsKeyaXODYP8CPpxgdjVE/LqOO7fFFlX/85D
3gMZB/D0ZuaS2YytyQku0NRXLu29lUbfj0AMAuFrYhamowQzsyT1Ki3+R1JC68aE
QSyDYd9yNOo1h2lZH68bcH12Skp7fGPH3qAnT8k71TX/RMpnIJk/bzYcNhDhZha5
nSnr7FlHU0buabh3Nr+J5AIFhYWs1YlHSyAxWwmMPTguQSYAjNEBe/GD/SAYfgMf
vZkD1KgNlBkRxGbNIGpxXpvfGTOB9DRNhykQqpwD6q/BXiRS4BDtiwveOIZaOrkO
xpxc7VwhuQRP5iGKDl+eC4loYhZ8PPr5/5ZhvLNi4WfhG/skY54Cg6VAzB5R1XDU
v7UgL1KQlPmTCfAJRSqrA7ib
=jLpz
-----END PGP SIGNATURE-----

--===============6890510187911532441==--
