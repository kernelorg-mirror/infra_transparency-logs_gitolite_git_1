Content-Type: multipart/mixed; boundary="===============8424158199175967196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 30 Jun 2025 06:55:52 -0000
Message-Id: <175126655200.3281341.11087524100752001178@gitolite.kernel.org>

--===============8424158199175967196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 62cd64f5b915617ea7978205b336ff21f0801c95
    new: 6a37b3c73a59c7554ea5b468c99c045e298959ac
    log: |
         4292564c71cffd8094abcc52dd4840870d05cd30 arm64: dts: exynos: gs101: ufs: add dma-coherent property
         a7d7aebed4005b9c287f9bd9d22c273da63c9028 arm64: defconfig: enable Samsung PMIC over ACPM
         cb98b8a8d6e2797f1e4a0e433a20c57492daf783 arm64: dts: exynos: gs101-pixel-common: add main PMIC node
         98be2d60fdb70b53e29a04c807ee62e06fb9c08f arm64: dts: exynos: gs101: switch to gs101 specific reboot
         5e6dfd772ddc3b4e5b2ba0a2ba1e77907c13b93c Merge branch 'next/dt64' into for-next
         6a37b3c73a59c7554ea5b468c99c045e298959ac Merge branch 'next/defconfig' into for-next
         
  - ref: refs/heads/next/defconfig
    old: ffdf3c776914f89dfb452e2a572e5bb7e89ccad8
    new: a7d7aebed4005b9c287f9bd9d22c273da63c9028
    log: |
         a7d7aebed4005b9c287f9bd9d22c273da63c9028 arm64: defconfig: enable Samsung PMIC over ACPM
         
  - ref: refs/heads/next/dt64
    old: 17a3657e09a326b3417a46ae0044163f2c9c03ed
    new: 98be2d60fdb70b53e29a04c807ee62e06fb9c08f
    log: |
         4292564c71cffd8094abcc52dd4840870d05cd30 arm64: dts: exynos: gs101: ufs: add dma-coherent property
         cb98b8a8d6e2797f1e4a0e433a20c57492daf783 arm64: dts: exynos: gs101-pixel-common: add main PMIC node
         98be2d60fdb70b53e29a04c807ee62e06fb9c08f arm64: dts: exynos: gs101: switch to gs101 specific reboot
         

--===============8424158199175967196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1751266588 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1751266549-3c022067d4bc0e7a0382520cb732692083496169

62cd64f5b915617ea7978205b336ff21f0801c95 6a37b3c73a59c7554ea5b468c99c045e298959ac refs/heads/for-next
ffdf3c776914f89dfb452e2a572e5bb7e89ccad8 a7d7aebed4005b9c287f9bd9d22c273da63c9028 refs/heads/next/defconfig
17a3657e09a326b3417a46ae0044163f2c9c03ed 98be2d60fdb70b53e29a04c807ee62e06fb9c08f refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmhiNRwQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD15ewEACF9FjZ1saujtI1pcMkL/ea57Tum7EqDr9y
pD/JJmarbwQSAOExbpteWZ/LbgHEAO/GD1pbtD8yrApaAgyvAOnNHItnps1tGeBd
6PSbrjrTQTCJf43B9ybXUBRxhdi744e6dflKtYvN51cfBFIF0tdz1AOldFOMEk7F
XubqLhw2Tpc24xasrHX5hTjngI9X9Abn1ikOH489FcMeU1UnZ+S+uc9RoPWYg6kh
4i5AqfD5mRWI2CXLfcM2SYCayWaDvaNip8uQIcyDMuwCOHCTO2D9gR1T/SM7pkbi
Lj6+2jI8Glz9oeE0I9HqtNHFzkz5IrNBLWx5jueR0jIobr44y02wMSTwCBBQ6dGQ
a5YCCGTmjqwo9Bl27EgoOlIr11QWWoeoEkeaVhMPHvYOmZXFp5M1OF1IUgJE+3E1
DmsdS6BtARpKgbbsRjDUCotO9+InWgw2prELhf+Kq3U9+A9hGWvz2dxM8XCu2hTz
u6VGjusozhUibmNT+saUEL5t11hhI/J+JsGkoS2JMwPPRCYMyUNCafh3o7xZC8VT
fs+lCOHUtmUqc6YISKaBbuzWnAnn/cOoWaQ91CZjrLH/Ea2xV3AJp+2oxmDZy5VK
KJFI0bziJZtRXyjh8fMz0X6B5o1RG4FCSzX/4hhB9XmzyKxGKRvDQQxTQPvM4htO
OO84dafgKA==
=XZ8m
-----END PGP SIGNATURE-----

--===============8424158199175967196==--
