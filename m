Content-Type: multipart/mixed; boundary="===============7553851692262295978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 02 Mar 2021 07:31:26 -0000
Message-Id: <161467028614.15859.11236327395816552873@gitolite.kernel.org>

--===============7553851692262295978==
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
    old: 5410c878cc60bd73a045ba25982a1bad1bd85241
    new: a00e9fc8f40865af83f2904be952a8db6b7d83b1
    log: |
         8798fe2ac0677325347196f9cfe6d39e7c6bffd6 USB: gadget: dummy-hcd: remove redundant initialization of variable 'value'
         923e79f49979d588084a6b09747b129f7ca01b65 usb: chipidea: tegra: fix flexible_array.cocci warnings
         a00e9fc8f40865af83f2904be952a8db6b7d83b1 usb: dwc2: Add STM32 related debugfs entries
         

--===============7553851692262295978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614670277 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1614670276-518d6af395eab1025c9f5fdf96b8fc5ce2b80d32

5410c878cc60bd73a045ba25982a1bad1bd85241 a00e9fc8f40865af83f2904be952a8db6b7d83b1 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA96cUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rvcP/jfVtIvaUA5VWoccjatu
c19ixKzUmQbCKE6XpxYUmkkEhEKN3iKvqasKPe90B2wWGXteWXR//0t9J8pUY2Q9
Qzo35b8GV9CnzmTx5cXySkVH+4IA7VAz96I9BYAfbL0eFlp5vDc99ZbOtDmLTCCq
SJNhmIkEoO33Z7Nhs5l19/dqrwI5iDaFShOaH9xmR8WCVm8DGZV9BPH2agp6Ov7M
EnhK7xSs5Dhm0BUr8narlf6jE/AJaihLXyKBSRYic3Wx+v1nRRPu2S/0L8+6pUfs
MjdoMsNeq0NNFnxq77Y4JXthH5gU7KiVYkVNyy8o3+mkd8+2+66fHCISTJ8stotO
DwOnKa9oy7hPbjvGoTlHkraI0XlQKtDbMd1CaZPJjxczlaBcBF5bIBX/roFyVvXj
bzy1sK9+73tt8aw73Tr4RU4WXVtqCb2ws6P4a/aqDyeK/XVTyzJMO7sp4n+tyKoH
dNw4MmOvMhMSOO0Boog+ZtPvn4+2XvNFQPijJRPIgtBUyjYVIY87BJt4daGbwz7A
ynhlKS/HQDlsqtuRIqxJiS7Ibspc/hJ0VBqaWUupvxlXR4olyyRrM3JotMnIr0KL
Yzwc8/66eabYJ2HX3zjPjk4CPLxjx/UqTiY9C8NOuhsYhsiEEZzthRufIlX42dEM
Xso/cpToKovwXPo7ZdPCdveq
=IosW
-----END PGP SIGNATURE-----

--===============7553851692262295978==--
