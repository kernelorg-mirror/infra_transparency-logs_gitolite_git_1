Content-Type: multipart/mixed; boundary="===============6972312403267585571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 22 Apr 2022 13:36:57 -0000
Message-Id: <165063461705.12947.11541786626842703168@gitolite.kernel.org>

--===============6972312403267585571==
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
    old: e69798700edde0857357288feebdbdaacbe40ad2
    new: 88e2c01728f4808e2e6d2f102c983b02397523d6
    log: |
         66efe26f3eedb109b4f07164188da4c0abdbb1c5 USB: core: Disable remote wakeup for freeze/quiesce
         88e2c01728f4808e2e6d2f102c983b02397523d6 USB: hcd-pci: Fully suspend across freeze/thaw cycle
         

--===============6972312403267585571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650634614 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650634614-68d176da69422680ecc024c04bb1856dc09a2ebc

e69798700edde0857357288feebdbdaacbe40ad2 88e2c01728f4808e2e6d2f102c983b02397523d6 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJir3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zRQP/Ays5NwYLb7C1sDrr3BE
9WojAtu2crkr0plchaFDmFvcUx43x6P0LSa/VWEDZ1bWpj03/MQ9zXhBB9OvqjEl
7or5r5aLnBeecbgE4X41pcFsSQijPz+ONUmTFNt3B2L06BwaMJvAW79zmPsyRWon
iHZIlKtII0K7zkFwIOCmvvZSAF38504vre/mGJdAumgsfjVsPpEhrj6mnfyKFFP+
r1s6+xqrOV1ueRBAR4d8Fx0X5VuOvz2YPZOYQkxwxy6cH/+W8QXjn0TqwRpvo4k1
IT3mteJgB6K+Eclh9ZUlcksikSlF/ixRqGMZU/2A3yIbns625xbPWa43yzyeQ4Us
k/Jjhvcv6VuV/hOU13h6t7Ux0jArXNsRaL96GVufG/0T1UefdGWmV0mNfZqvteqt
i3xYCi2cjwqOUsnO9Q2MTnCF61TYKiNj+NXjZwrQHr+/zdeg/PxWg/wt310a5LYW
O7sz1pXjHrIIRalckHow5r+eCwyBhVLEb8V+h+XeoTKJGxHjTitOjTif6QcA0TMH
amayY5Qsd1T4i9/APqDB0P4W3yqGKUAufOw0y6oABy+qrWTMuAlm0s+giSqUIg9B
ZLdL4r3U0tqoFM17nXww6z+xi1drIfUr2wklJ55Po1pvS5LBGiwvzIuI0jMtETEI
Y2hdtkM84UkQXITiy+5QoRni
=0mXz
-----END PGP SIGNATURE-----

--===============6972312403267585571==--
