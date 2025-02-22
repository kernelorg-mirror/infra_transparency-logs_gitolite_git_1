Content-Type: multipart/mixed; boundary="===============2309076813874027322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 22 Feb 2025 14:40:10 -0000
Message-Id: <174023521090.2618039.9296242462400905747@gitolite.kernel.org>

--===============2309076813874027322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 1bd2aad57da95f7f2d2bb52f7ad15c0f4993a685
    new: d2fa8e52cf9193babd1a9179dc2459868965a40c
    log: |
         a2d1afe65a152e8e581b48cebb1517e6bdf09d04 serial: xilinx_uartps: Use helper function hrtimer_update_function()
         d45545c32904d933a423a8f35edd1cb3cd4adf40 serial: 8250: Switch to use hrtimer_setup()
         8cb44188b986014c6e532f2b39982fdd06cda07d serial: amba-pl011: Switch to use hrtimer_setup()
         afa51660033c5542612dd0fccdef300aa522cf95 serial: imx: Switch to use hrtimer_setup()
         7ba2facc3f91809a5af083ccfb1f1dc79f18b48b serial: sh-sci: Switch to use hrtimer_setup()
         d2fa8e52cf9193babd1a9179dc2459868965a40c serial: xilinx_uartps: Switch to use hrtimer_setup()
         

--===============2309076813874027322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740235239 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1740235209-679d01972de1cb5bf6d916eea0596d11df74be16

1bd2aad57da95f7f2d2bb52f7ad15c0f4993a685 d2fa8e52cf9193babd1a9179dc2459868965a40c refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme54egbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x4kQAJsDC2MNxl96HvEq8486
kGAYxRaOj5yDp14/w1mgjyAbrqqjxIdrkjAhswriiA6zh/2Cl73huafKUZugM5I6
kEyVXVzeAXTi6Rr/PgcY5As8akVJiYTTqAwcM8MQQLThKrxrFDULfi+F6slQKxFk
dZ0/nOFTxRbCCp1fsYqmjLiT5cGX/4Y5Ewta+vLZZvcO9Y9HmJ3WFskjZRWNXKXF
DrgpRRvIK8ts0+ZEB3Wjloord24bkf8MEFw0fqmrHBliqv/SdBrpTP8oHHQwbw/3
gVBibLmn33uGE3hQ7RzHqKKwcXcwVB4EZjMUDz3sR/FuGrfi97YoM7ED3TNo4Z1/
lYT5zUOIAAzawW2vQGUed7E6EH92og8nhxxuMSyr0P8/dosQA5ZOCRDuVgMWZR/W
e1jZv1IlCO9WAz85Aqz9pJCiVJn2wRD6OKiG9Q3ZzOkkgOBCVIPT4kQAu+9Y+/6Y
D8zEr24kL7T2hSr74f0jPIV4RJ0KkgIwmiN0Isb2srB/Al5t2KIduj9f1uAcsJeN
WgXNw8qx7lmXFwztdRK0ChHvWxGX9hTKCr6yi4hkt7gFzK1byJGJaJl+njq91tAr
RM+4H9AfufzbbQ0wygp4Y2knvv86KgVep2oByuNeGTbjE+EJHbla89wyb6rOiMsn
XpZAoIN3gbSdvXc3QskOWcFA
=dzrE
-----END PGP SIGNATURE-----

--===============2309076813874027322==--
