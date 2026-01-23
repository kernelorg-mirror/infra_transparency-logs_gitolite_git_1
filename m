Content-Type: multipart/mixed; boundary="===============4960882045394505561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 23 Jan 2026 16:19:31 -0000
Message-Id: <176918517186.3674932.15441229593364351596@gitolite.kernel.org>

--===============4960882045394505561==
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
    old: 1360eb44d2af7baa9357a7c4dd4952c6dd5e9d6f
    new: 72fe00b71067e141908153dda66bc0cebe3094ea
    log: |
         dfd7b082c0a22ff0d697605a2a6bb62d9a4730a6 usb: typec: Add mode_control field to port property
         4ec128733f68f77af452b0d97d8688cd33cd963e platform/chrome: cros_ec_typec: Set no_mode_control flag
         027b304ca3f6989f6946b5b3bcc727cf3f54774f usb: typec: Expose alternate mode priority via sysfs
         fb2abc754672f769ca0bc36bdeb3c2f81927f446 usb: typec: Implement mode selection
         be727d4000669a64a3ce6697669150d78bb2d492 usb: typec: Introduce mode_selection bit
         ab2588c040fe6e87e5b1ca5a0d005cc4df14aced usb: typec: ucsi: Support mode selection to activate altmodes
         ffbe78fdbbbdf774a92b47ac138bc1a0a7482096 usb: typec: ucsi: Enforce mode selection for cros_ec_ucsi
         53cc2d90542cfee42bf73627c26318372e7ea50e usb: phy: tegra: use phy type directly
         8acc379b664ec987dcc7eca25a5f5c4a9a4eb9c4 usb: phy: tegra: add HSIC support
         72fe00b71067e141908153dda66bc0cebe3094ea usb: typec: tcpm/tcpci_maxim: deprecate WAR for setting charger mode
         

--===============4960882045394505561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769185167 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1769185166-9e711f488d0b9babe59f54a934cbb59f8c44583f

1360eb44d2af7baa9357a7c4dd4952c6dd5e9d6f 72fe00b71067e141908153dda66bc0cebe3094ea refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlzn48bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OQcQAIcD+FwedQKe25GkkmXn
cwlhVm/wD/VoJGu1D8zlzJVFQmDZEVEMV2EuRr4LnhwZQ45FteheMESk5zsOWfhj
wyiSnlUV48pvt4CA/Q+VYLlegTjXPkOXjR/zxY5PyDM8SEN2r3MQegIxERf2b9IB
pMBNHt5pEYGW/S5X0AaW2qcoUoJtw1iHkEbmChId/Wphj3eCyPZJIgJT6xz0AJcd
OURRLTumYjF9GNs+kBZcHK6TeM92Keqqrh2DJde8x/Yl/4tDWbe614+ltZAlu36V
N2RfLq5IqnyFzm1w55xMTm+aQYaerl3Js0TNYTXN8Yq2KzvEadfdNZVk0tFBOHdv
3ls8BkFDTJEjtqmGDo/TaIVMfHePRXakHNzY/ibfQsi43cE/LoiLt71MDAZrZWJe
6bJ+YTyZCG4rHejo0UiTzvfRBIYKn+Kn0RHDEBemrPLxK/4V3Vysq7DRE5q5rPuu
zmJfk3JUirKfAewK5stjJTPhyazJoGMlU78rMlkBL0nKf57W7KKAEAbSJ4zv9RxY
/U0uffFEjqfMbvEvK5SS4zjMPfpuP8yH3WK6OtpVaXSMzWhOjtepe9LDWbHsAloG
7l6xv5xXz7Jl+7HqWtSFbyTPMO4frcU5TDrZvJ32VT3rJDjFyiy1D5TRjsqim1OL
9qoupHLNQ1GGjqHRq7ys1FR1
=9qNw
-----END PGP SIGNATURE-----

--===============4960882045394505561==--
