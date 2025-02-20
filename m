Content-Type: multipart/mixed; boundary="===============8861551086575508783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 20 Feb 2025 14:43:46 -0000
Message-Id: <174006262677.4037137.9100409281263854980@gitolite.kernel.org>

--===============8861551086575508783==
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
    old: 0a86e49acfbb4f97ba86f05eb250f4c65c8bec0d
    new: a3498305792632bc16f421c9da992b8947e379d3
    log: |
         7c3b237ae9d256ab6a1556e07a4e81c2a80b9a18 USB: chipidea: Switch to use hrtimer_setup()
         b48e46a96c8af28466c3aa946cdb012ab954e0a6 usb: dwc2: Switch to use hrtimer_setup()
         25a51eaac0aec5e316372dccc3deac847da3540b usb: fotg210-hcd: Switch to use hrtimer_setup()
         72d8a10a6b47526f6f558db4b6c9b0c296dd56d9 usb: gadget: Switch to use hrtimer_setup()
         e2de967b0900d95ebba0eb963854f7d8e8463f0e usb: ehci: Switch to use hrtimer_setup()
         6990971b3e1e9dbfd86c8e249ed9a3fccdb867e2 usb: musb: cppi41: Switch to use hrtimer_setup()
         a3498305792632bc16f421c9da992b8947e379d3 usb: typec: tcpm: Switch to use hrtimer_setup()
         

--===============8861551086575508783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740062654 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1740062624-9b24013b2566c23101820d908662c16ecac9bbbd

0a86e49acfbb4f97ba86f05eb250f4c65c8bec0d a3498305792632bc16f421c9da992b8947e379d3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme3P74bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NXYP/0V4tC/vl5P8k7g6H4uC
9Ph/o9Mrry/JLxfeiQfN0FaZrpLY7DD1RS290jgRV4ptcxR8U930gspq4JAlUACL
Q+T5C2y+XA617azEppB7uxhqCkdltBIfWOBL0pPwyk6hBp3y/raV8LkRF8ggGwO4
QRkKuMXYKwndT6+t1O2ksVLu41pdvIWq0qatrGz+81i4oc0HIb8hPYnRCMUYCjSs
vRST9m3gPDi/W0er5aiKsatxHdcCbttSO5i7WeHZZ8nDRMycjD4lrExvLeGJnqZl
z1/5taLL7SJdBY25XCreul7i63eyRSNvsggyRUY8vesLNzKK26PeGr+5KmI+kawz
/Xuivl9lWvKHWepbjXuDOBn3bcsxAd2r1d0WHiCcRdMxl4UPLIl/BwzjswBJFgzr
Jct7jPib23arrPVqbXd3v0pm6Hf2DYgpFRr2Lk0p1EQqlOg1uqLMSqybzut/rwV9
+7ngnshfS0P1jlKG6TvOlPceXfr1Nw6BBgOeBfh/ZVwoHKPvpHMSuvtlkVBcAClG
Puy2oxsyFc+kn3anrwPJt8Tz2HBxeliEDukSNbwSMrCKyCpCzcof+BJ3iJp2eKZ+
7G6TeHaLLvEev/0CxUxxGBMPJRnPmYeJ3UWHGL9GZSidgHMqocTC9Iml67HStTh3
ngO007D3pb/Uv/Q4bDjP3dIm
=0lBf
-----END PGP SIGNATURE-----

--===============8861551086575508783==--
