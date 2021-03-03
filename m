Content-Type: multipart/mixed; boundary="===============8559555940513975438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 03 Mar 2021 10:10:15 -0000
Message-Id: <161476621521.7204.5085970151458156952@gitolite.kernel.org>

--===============8559555940513975438==
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
    old: 5bb9cdb320a5ca631b584a9aa1ba472eb14705af
    new: 5e17812c22bcd65fa9202595eef4bbf8fa814144
    log: |
         d05a12f0478cbae41f26f62af767e86bd550ffb9 usb: dwc3: Fix dereferencing of null dwc->usb_psy
         5e17812c22bcd65fa9202595eef4bbf8fa814144 usb: dwc3: document usb_psy in struct dwc3
         

--===============8559555940513975438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614766206 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1614766205-44bb53370732ba2911d627ca327c2ad0e2e6b2ee

5bb9cdb320a5ca631b584a9aa1ba472eb14705af 5e17812c22bcd65fa9202595eef4bbf8fa814144 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA/YH4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FnoQAM9Bx+lU1VHwyPsfbX6f
YrkOLZc6mr5RQtzQJvPptt7PJBrB0/i+mwwPsNdJnosXvAXE4Mfd+nylg63fprOe
HunMt+btjBJkdJsE5BPs228ZmB6Hj7lHjhK5GorQEUsmaQ6Llq9FE5IkVwtQqXHz
s1GIgd7FT5MqGgpYHVGMMX4Bl4Vv11yJeegbVp2IUvc5bgp+aCPfwfau+NdEsy4F
FQSpSh9Eo2430dOQMalte+ZTaqK7KRiP9OdGv4LE4Pxm2sjIGZeIqNSMfA8OHZMm
IP40EsMB2ek7DAd9Rv/4z0c5I6CKlJHuOXUU2LRV5g5bxwAs+CnX9OkAzG0WnpDq
JN6q8wsRbm0IM3j/OGcVoSblnifEYVhwh/E7cLmT9Ei1pZtr8MQo8UcXHm+5SK95
R0TpT89eRc1dK0qA/yXc/d459hv5sp208fRZ5xMQJr0KQ/B5adjuiWgCecoOwrF9
da6Zrepb3e3PgufEYa3IwlE3gUFLj8tPa0HuDcapPBlbmJZwmKbE/Qp00LoMJiwm
IFTo267n9NWDrXJjyrrmDXyBBNY0R80kxhYTfEiqYdNTO3d6Pl8P1vd/yymUkJ+s
ca3q0bB/s4gHTc2zgpErz/AiRQGbnJT6nONN7ZgOvVLLRHiPiLkf36CRorHQ2oMz
B6eOoozcWjwyvm4RbRhH0phf
=msgK
-----END PGP SIGNATURE-----

--===============8559555940513975438==--
