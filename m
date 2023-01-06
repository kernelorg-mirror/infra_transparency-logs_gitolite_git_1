Content-Type: multipart/mixed; boundary="===============0785793987132306752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 06 Jan 2023 15:39:15 -0000
Message-Id: <167301955524.30456.10297505476412947473@gitolite.kernel.org>

--===============0785793987132306752==
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
    old: b04e1747fbcc6bf4a93a95b5c2505bf2a6467ee8
    new: 5220cb493bf418cc4ce5f3ba961dbd0207441731
    log: |
         4d70c74659d9746502b23d055dba03d1d28ec388 i915: Move list_count() to list.h as list_count_nodes() for broader use
         94c6bcec9f6c4843a9a8d07dddc042ca7a93777c usb: gadget: hid: Convert to use list_count_nodes()
         66eccb5274c0b1cdca3bbd1b3627c52e94575808 usb: gadget: udc: bcm63xx: Convert to use list_count_nodes()
         5220cb493bf418cc4ce5f3ba961dbd0207441731 xhci: Convert to use list_count_nodes()
         

--===============0785793987132306752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673019553 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1673019552-5501dacb10eda9f0e0663cd5a4c463699fb91506

b04e1747fbcc6bf4a93a95b5c2505bf2a6467ee8 5220cb493bf418cc4ce5f3ba961dbd0207441731 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO4QKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UnwQAKMzvTbTGLv91m5SD13w
28ZzzRwm4/x367knd8hroCz7Ich7HcaxYhq5ckphYCSzqg4Cn2AMqwq+e0JwUTNz
x6lgiDY/N6SLD6EyPZuRyH/mhWEFHoqSfuXq0o+VF7MlfUYeXtpqba+ltkrRLux+
1N5jMrkMY5MJdKG49m8yfVbc6J69L/hhjQgxTzgq35ODLx8E19jpoMAcTsDs00U8
0K3cBjPm1puaTRrqqPrHPoU0tl+DT0m8K15AUQSQW010b3Lln6P6NzNBgUgd8Y2z
nsLtgY2PKjRMt3IOSGRyBwM8gX8jMDztvR0LEVaXEQ/i4oxVG7r4lgfnLYTJ9QgA
mX9omeETS6oNchUTxkcGAhY0/xt3Ye6PABqbibgknRnr4VIO1MVFzmEyVRtO1PLA
ND/Hl75eMbx+gU64Xqlm3Z/bX7myLk7Ll2j9xeIYDYYMJOGC5iJ7V7UxrnKuBAFN
2hS9Rsi86EynyXUuKsXxgeYMYHfpzLsUFApJ32cQsrAs0MWlfg/YZl7VidJfyG1B
hSbsFsUK7gp6uKoJpYlKR2970/XarWTbbtB/K4Lvy62YYqiMokVf/KQf4gqtQxFn
8BR//9/29xW75HqXiBYZCcjqZo4wje8Pr83LHdHP/QZ2NckXbrTjOVxyLTmaYsFW
ZHoEUQHMVuZISKAtMeLOTQCa
=Vozx
-----END PGP SIGNATURE-----

--===============0785793987132306752==--
