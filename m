Content-Type: multipart/mixed; boundary="===============9216796175918429032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 02 Mar 2021 07:30:34 -0000
Message-Id: <161467023410.15565.7329949566585845663@gitolite.kernel.org>

--===============9216796175918429032==
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
    old: ff04213171cf329d6a3e0d844e4a6672c84d0398
    new: 5410c878cc60bd73a045ba25982a1bad1bd85241
    log: |
         cdcc614642f1515666286464440aa5df562039a5 usb: gadget: function: fix typo in f_printer.c
         f3918133401cea80d6d8c79e6a1e75c70be613da usb: gadget: storage: Remove unused function pointer typedef fsg_routine_t
         5410c878cc60bd73a045ba25982a1bad1bd85241 USB: core: no need to save usb_devices_root
         

--===============9216796175918429032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614670222 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1614670222-036d8ebc2c264b81eb6d3e75ed3a2788efdabebb

ff04213171cf329d6a3e0d844e4a6672c84d0398 5410c878cc60bd73a045ba25982a1bad1bd85241 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA96Y4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AiMP/3M+fu4u4Tp4CZhpfwdz
lMjuRurBZSPhBqO1AzdA3oS/mc6GNybLxQTGGZtAwuY+18EFA6IMF+Pj3joZylJJ
EdJYnksm2BpmfPrNYSeVItyfunaJ9x+7Kvdi9tjkZbEf/+FLFRKH8a328LSWKgei
ItScOWcvQzGw1NCGdtXleduNnQESWUQgOJ89Ad6VtUyvz3ZxIkJ4u8MRXD1f7SOj
v8KvATkgpnC2vxwK2fCA9fi81VVdiifmn+M/R0puZwqe2wDGh5k/nmZPt7e2uapB
4ET2o7XVBs/eq6uoWVDtEf4DguXiF0FZIti4XB2wUQaA/U/KUxn9gNiGmn+DV8YB
dUC9/+FyFhpapslLdLd8D0bbpoLS1+o1oCs6+h9dBYFdCurSE8FK1TODn62c+ucO
jD5cPZY22FBSDPJdn5C1NtQDQ5Y60NLp3ERC+8IXxoYr4d/1U9XB9KjlV2sM9yH3
nF6QQMvT9K/6HH0tR9DMtp0H11rYqlYSkvf/5PPZ5DfUlicE7Hr1Sp+lpQlCw6s+
/IuOd80BNlm0RcPfZuiRBUdjcrVSQ6/iya7RIZyQTq5ijGXzR0JzMlTpiPxTkJQl
uvAYP57QefY2LjAYQtzH9XzCui8wskOwCwJ0EU4EW7ruZwmGGmZDKxEQ0YTWj958
gVaIw7S4mvOIQ+ZEZLLU6lAA
=IZki
-----END PGP SIGNATURE-----

--===============9216796175918429032==--
