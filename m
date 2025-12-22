Content-Type: multipart/mixed; boundary="===============1185782971119967222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-dt
Date: Mon, 22 Dec 2025 10:05:39 -0000
Message-Id: <176639793964.2931485.3726761153252530862@gitolite.kernel.org>

--===============1185782971119967222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-dt
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/dt64
    old: 22fbe6e21450d629642e4bdc8d8d329219abeb46
    new: 5cd532f7f017460395836d8f129ad3ee5ae63110
    log: |
         15e3ce53673289624bab4e6a60207af4775f4a38 arm64: dts: cavium: thunder-88xx: Add missing PL011 "uartclk"
         f25aa20e92305c7ab7a6387b8ef7b6e83f8a49fb arm64: dts: cavium: Drop thunder2
         7dd84bbec273345bd5735f6917b93eb2a7d9c0c3 ARM: dts: vexpress/v2m-rs1: Use documented arm,vexpress,config-bus child node names
         21bd5fb461eb485768cef99e0ff531a6b84b67d8 arm64: dts: apm/shadowcat: More clock clean-ups
         cae405d73986579a88bfb956f1ae9b514c23a7bc arm64: dts: apm: Use recommended i2c node names
         a1176f7c5b990244e9a0ee2bdd93c9a36e5fe666 arm64: dts: apm: Add "reg" to "syscon-reboot" and "syscon-poweroff"
         5cd532f7f017460395836d8f129ad3ee5ae63110 arm64: dts: apm: Drop "dma" device_type
         

--===============1185782971119967222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1766397938 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-dt.git
nonce 1766397936-8accf1351485d7a5a648db43a4d8e3ed6b2dc843

22fbe6e21450d629642e4bdc8d8d329219abeb46 5cd532f7f017460395836d8f129ad3ee5ae63110 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmlJF/IQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1y7iEACESKUu+G0mEMXgM/mpoHaPQof/wOYLWKf0
Oq7AeRWFuwzuM7Rk3JzVEExm+Zqw9oyjrR6EIb5iww3QmzFbONxWz4GJhNHdpend
sFgG9BcKECr3C5uXc70HBgarvkL/WVO5KzPt98sOzprx4PpK1RxJ68DzhCM8ndIV
ZaNr0YFNYs65Rtonm8MQHLuE6hjMsjaKUsCBxd4w9jJBku8FaxnIfORBkz+CXPm7
wQz+V07fHC2r98AOrhRiRWEO25ZtuqHs2RlYzDoGZgNaWf37edTDvbMK9pg7OK3K
mNk9yE+QB9/UD9P1SQcFQLsBKlZdWN56EI2Div01E5pX8WULmk77K0mSp9UUA5ik
S+Mx/S8gHtoszi93II/Gj6SSRXnDe0SR0DVOgIbxYescaFM61HvENMlzzdKUcqrr
/Mw4EklpD4ezf91QQBENz1+8WdwvKpApWn3qG8huOgEnRH6oMZ8sZlCDTYZry2Mc
XQ9EwH1bjhGuI4QP5cX74KU99ec2bruNywmeEBNvGpIBHq8NRPml7n0o8E2FaQO1
ZgO2Wbg8UmpdELx4riMGF0XhUjEVaGI/5W3tkq+lzVMjQvQ/oaticHMZhKhXVwaz
0hc6rPmAW+zUNGKkt4aCKXxwmq9Xkiy7Zv7WNkxpfbKhGs0Bdu82oNwPbGojZPMK
krkjizZPUg==
=ANJL
-----END PGP SIGNATURE-----

--===============1185782971119967222==--
