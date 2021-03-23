Content-Type: multipart/mixed; boundary="===============1884398163487218816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 23 Mar 2021 12:01:29 -0000
Message-Id: <161650088911.19950.744899125966034979@gitolite.kernel.org>

--===============1884398163487218816==
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
    old: 5e7121723d5b8280c9f37e04d9b5c20beae33c12
    new: 71ca43f30df9c642970f9dc9b2d6f463f4967e7b
    log: |
         02fa4b980245087a04ea34ae7541ebdc56a5daa4 usb: dwc3: gadget: Avoid continuing preparing TRBs during teardown
         71ca43f30df9c642970f9dc9b2d6f463f4967e7b usb: dwc3: gadget: Ignore EP queue requests during bus reset
         

--===============1884398163487218816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616500883 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616500882-4895194b0ea7e784f6b37287f49829ab68a50a90

5e7121723d5b8280c9f37e04d9b5c20beae33c12 71ca43f30df9c642970f9dc9b2d6f463f4967e7b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBZ2JMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TLYP/2N9vvgs6cYvYmqneFp+
gs/tmNH8Cdu8FSgQSfnMxADbtshYdTmprh9fWviHXILK6z+VwwLyJ9K5WDyiYStc
D5nl3yo4gFBk7QUaoT1EFXxfCrMtCT5PTl9HZb5dUwXtDdjJvrG9swSXefDESzI9
5nojTn2jzxkvVG7nHwfKdDmxwOB2FJAt7ShWFf1OupxONbFDY+HnCVS4X0aQi32m
jrlPAJ9g/4TYw33vAqZwZ8qFboayBWObW1GP/gN2tavpplmyQj2ICnvmT9ApYsq8
6QF0o/vXtaX/SscVU0fOLegn7445ah3y3UYFfB2CB2v3eyICKzOnpRreT98WCjoy
+PNZyGD2RUDAnE66qk/Z9dcXzKysrCM3u2dHuMTZRdMNgL8MKPM8OepqLwUmK04l
f687w0DSmO2VMfEdmKsbO73o4e+9UhhVNJ1FfqEMcQLzgE1MtWtzw2hwhE7huvCw
3fG9yyYgUq0p+duNbkLysn6VrV3OclbnC1qrIRPIlc2EdlN+PYcRltkvJVDth6V9
Ii0KSN1qBm8PiLbADUchYy0Ehf/K0Oslj6TaQoBy+dNrfPJzUSBFP35rh9WfX2WQ
yXIiCg23h1pm/orvx0nUcOhv/+Gx/IGxZGdQqpwO0h1BWujIAHjVoM9yiiloo8iT
X+y/xK8d2n2NLDZkFkWc8KYT
=yORY
-----END PGP SIGNATURE-----

--===============1884398163487218816==--
