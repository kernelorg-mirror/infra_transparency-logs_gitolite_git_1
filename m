Content-Type: multipart/mixed; boundary="===============8576159433941817577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 22 Apr 2022 08:29:52 -0000
Message-Id: <165061619252.21323.8031110614115146099@gitolite.kernel.org>

--===============8576159433941817577==
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
    old: 5c29e864999763baec9eedb9ea5bd557aa4cbd77
    new: 0f01017191384e3962fa31520a9fd9846c3d352f
    log: |
         0f01017191384e3962fa31520a9fd9846c3d352f usb: dwc3: Don't switch OTG -> peripheral if extcon is present
         

--===============8576159433941817577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650616190 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650616188-7b59f3b51fd0be33d7a8b7fa55ae96ff2bdd09e0

5c29e864999763baec9eedb9ea5bd557aa4cbd77 0f01017191384e3962fa31520a9fd9846c3d352f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJiZ34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gXoQAKv0Mdg2SPN90vtWB75R
wLxzuSKBf9MgFLscWXuk1OvWcARQuPtcLTRSKusG+9MAvX7lUU3b4LjF3O47wBTZ
D/5fyxMG1SUy+lUzhFxrfBGLXLmGg3GTrEzY1F8mAro8wHlORyIbnNCO7D9xnWR2
HKH7OdQKDDhSfmmw+AZI8WNncB9kFnpc/Sp2lqNG0+mLGiYILkC6gNveotrfbi+8
4nK7Ev0FiAbXM12xDnQ1u/XR9DZF4Iu6az6nveqH9eOH1cyz2xL7tVL8nni4PiRG
5azZisrY04yhn9/Vu8Bs49Y+davtMcQsxDV7QpahNxkEi8B1IaZRJ20Cr5jag4dI
Dn+v1wANeZuVOVtpoAuO4rbnlVJWFb9LNtWNFPtpxQ36I698igh+jPX/BwyyNW1V
4ycQ4+8Q8Ah+CRQx2JmgB4qMjbYPsNKqz2R/Ixnj/v8ixQvGLVAB5ZORoGyXzpiC
aS9yWO1O1Q+T60ERvJeVmT3X9ZbRxHMvfRy0j3EaDLkjCRSse6w5EXhHGqd0YF0u
OhMmP5lKVJzAZD25de1UD7HpOvCznLxauWdySXF9TokXkiZN2d7jTh361rzB1Xbc
l4/ANTBV77k5xytDGo+37+sYrIUNo5bjXHMYqPF22XTUkRof0vnfdJ1nukKhM0S2
z1r26Q1icLvP2Q34YcE9NXpO
=Mrke
-----END PGP SIGNATURE-----

--===============8576159433941817577==--
