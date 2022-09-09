Content-Type: multipart/mixed; boundary="===============3242867330716735545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 09 Sep 2022 07:30:37 -0000
Message-Id: <166270863712.17058.17841180675753677462@gitolite.kernel.org>

--===============3242867330716735545==
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
    old: d818320ea200b02f2fea693b2be204f1990bb7e9
    new: 7eb2bf871454d3b35c2e988477aab4c0e12aa7c4
    log: |
         9b91a65230784a9ef644b8bdbb82a79ba4ae9456 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
         7eb2bf871454d3b35c2e988477aab4c0e12aa7c4 usb: misc: usb3503: call clk_disable_unprepare in the error handling
         

--===============3242867330716735545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662708635 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1662708634-42dc28fcf0a1d5e76d261282dbe346aee8c476ab

d818320ea200b02f2fea693b2be204f1990bb7e9 7eb2bf871454d3b35c2e988477aab4c0e12aa7c4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMa65sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dFAQAKkBbHrRh3KhNO0+XTOp
B9ME96z2js6mkjeWbryQaBst9pda5LslarFpDB6pvDaRUAdlTSYGTzFVVwLtAV5M
SDKc0GKxBmZExgbQxsmnxF99Cd1iie57FYVW1JIl0+0/ZTfm3BuqICAf1C0xTeIc
4KCC+6357bX5NbEdXXMqpTd7Kj9PGRSIUs44df46dVOOF8BA3sDeeVN3p1Fwk20l
IUjbPpL685Epg61mfa2nQYyEiK7O/B1y4i4kwOVsqM3MVrgA8+1Uosc6eNe0Oe3t
MUXhHl/w/CD5BS3XW0TuJobNcEtvwJ1VC4QVGGYFPsH92tX87Wdv+7pCQXs6CVVt
2ERPr3SOptMIIRl2Z0KTDOSxSzCTt9Ivcfg29PdH3adcwUw0WGLks4VcoGtPPlXD
xoal72mdpBBsV6UNO+YPF8qwxT36Z769RO7uWrJAe99UMUJi1B3xsTj9aZSyS5uK
u11pEsOzsF6ZDL+14yQdQTGjVRX6+U/6FGGoU7Q30pMMNw91OLPuznryvGVVmC3D
lEXIit1GmUo8wG+ykfP5upy+KxKZ0aJoNnrmblu9TlCz4p1zzCP5C6quyGSbhqCX
qVzUU6Wg5BRkF60ahpeK/+YONqNp0tnPpWJu7fFNYtxGhegWMxiNY8ZZ5sqiKN/R
1YiksiV8P93VfgyImnYQRfko
=Ztxw
-----END PGP SIGNATURE-----

--===============3242867330716735545==--
