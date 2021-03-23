Content-Type: multipart/mixed; boundary="===============4893628166594830157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 23 Mar 2021 09:28:46 -0000
Message-Id: <161649172650.18444.9854021475299790096@gitolite.kernel.org>

--===============4893628166594830157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 0ae798fd96f8c28850e09d22d3f0d455071ed8eb
    new: 1657ca6e28fa781ab3a8e1fa0223688f5e1edb43
    log: |
         1631eeeaf084acdc29ca0370db8ea436692f71f5 serial: stm32: rework wakeup management
         c0f3332cb5f2e370c041594fa1ff59db4ee68925 serial: stm32: clean wakeup handling in serial_suspend
         986e9f6038575d447393d393dc2022a91488110a irqchip/stm32: add usart instances exti direct event support
         3d530017bef1de7f7773eb9d3c65fbce924894a2 serial: stm32: update wakeup IRQ management
         1657ca6e28fa781ab3a8e1fa0223688f5e1edb43 ARM: dts: stm32: Add wakeup management on stm32mp15x UART nodes
         

--===============4893628166594830157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616491720 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1616491719-8496375f1f1bb8762b1947e480380abafcfd7875

0ae798fd96f8c28850e09d22d3f0d455071ed8eb 1657ca6e28fa781ab3a8e1fa0223688f5e1edb43 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBZtMgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DJgP/33mEFBrsNdMG+mhcz3K
mLU0McG66ksUFgtDc2jT5b4nXUuVLTyMtwghJfx+CnLMio0HLOWQST028IoZR2MO
umAyn5bESTRD9rEhi1Gwf4werulm3eLb4qTOwVph5FYo4dzIom1g8mafnrVm4PgU
8NAiX6VXKRCdvuPxoWm3o+AGWzIxL45TTXJPUeY1PJdVZblLYRGGEk2rVcxcKkIl
SopuplyNKfMXAv7NRkJSc8WiGbgp1iGlk7tcYWg9wDv7Hq6OtpCvMTq8XE4iptG9
sE2iPetFzfcxiUmYfxy1cNRKw8b1gIP5nqGodqt//d7HKgOiaWV4wMx/YArGLhDV
9gKJwAMIBbj1dPWQY5h1YfLxn4yrg9DYY182mU9zM6hv7xjDrfBZ2/a/ZVqvqVho
l63dnzRABg8MCvSSOp+g9se2oW8gebz+KvxNuHTag6DKPL3gVVimqYL+IUxIHuT1
YHmtHH8PrrRsfwOuI4KfOF1NkOAxvMzHChu0BSNpoZnsRtLzASHUsDNvYZstlmhO
Hi+2Uqq1Py+4FLwZ0AzP8TB+db2RkzAl8uCVcTaQxFoVmpiYh9T8ZMATtWDoW0Z1
ZjuHS3//ujPxGQQI0y48S/Ti0K0OSg02K4kj1n8gW4rkUSAIqohbRXSgkqyXRZgX
D73sg3h2aGW6geMUr+xiMP71
=74KS
-----END PGP SIGNATURE-----

--===============4893628166594830157==--
