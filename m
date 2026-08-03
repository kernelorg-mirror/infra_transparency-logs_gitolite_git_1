Content-Type: multipart/mixed; boundary="===============0722489429520252576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 03 Aug 2026 15:26:14 -0000
Message-Id: <178577077461.2648318.9812854815792432991@gitolite.kernel.org>

--===============0722489429520252576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: c2f811314be351d86b6ab41e9297ae80d8da6f86
    new: f3988e68fc089f6a5883f4f807955a3825bb7d45
    log: |
         152f174a13618bec1f842d2deb69245cb2ace51f usb: core: Add quirk for 255-bytes initial config read
         37a6e2f9c30245d06de4d5755a9d8cc1de3923f6 usb: hub: Split announce_device() to log device identity before enumeration
         f3988e68fc089f6a5883f4f807955a3825bb7d45 usb: quirks: Add ShanWan gamepad to quirk list
         

--===============0722489429520252576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785770759 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1785770772-4949e3e9757de93cb2691fe51a1455756e575a39

c2f811314be351d86b6ab41e9297ae80d8da6f86 f3988e68fc089f6a5883f4f807955a3825bb7d45 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpwswcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4wwP/05MszjTT9kasKRx9zzm
xkVvnWVARixqFrMklYEmtbv5Kp9SqoYSSRI7INiW6kRPSQeTo6TNfz5w30PBV5pb
Acj527/AYV7t4YrpbNX1PNWI5ZvwMeIJTQmB9xzNRL1kKJr0h96VxWu85IIcXW1g
tvFScDybdlwWI+0RKUwD21/R7cr/YO2JmhbphTV+AcBmuOVFNJnuGdpIZ2mYenJQ
sU+lFBi29hoEmfywdjGt+6JpTOUAFFwZH4S5hPUA7FIt32z1MyjrvNNqxhjccwV1
CfBjhPEysj6/GlXjegPJOGnq6xL1XCci02JDg6rh0vr1IvrWcZ5CwrWV5wfh9Nb+
RIEoDt+QD+v9CKsFZpDG+Aiygevg/hJALWncp7TodS+7GVQqe0igBOgVb8dXmbHV
RunNA7nrL5Qu206hoH4SIe2K26ylebaCCIRn3A1rwsQR66YGibYGMkFMDZp32PgF
Y55RmOGiGpCz0qyjlRF5i1W8waVoK2sWlDr7Q9ljdqfkEQulUJCrxmk6HdAlcqRq
Ba0HWtR+c8xMHWX5VbHcyxU/0XQW2uhvH+x3Eo7WOy5fOzTXob7pF69u7lzhietd
YeYB0d+dp2u+S4dytVhOmxKNCR9CW26OiwMOz7QCDdS6VMYcmMF47eviG74yhWIl
FYFdqhXwEJHZroIvKFbn1Nb0
=HR0P
-----END PGP SIGNATURE-----

--===============0722489429520252576==--
