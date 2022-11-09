Content-Type: multipart/mixed; boundary="===============0956389337121195350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 09 Nov 2022 11:35:42 -0000
Message-Id: <166799374280.14785.18277277943203934129@gitolite.kernel.org>

--===============0956389337121195350==
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
    old: d68cc25b7c7fb3034c5a5b5f350a0b858c6d5a45
    new: 9d5333c931347005352d5b8beaa43528c94cfc9c
    log: |
         7a58b8d6021426b796eebfae80983374d9a80a75 usb: chipidea: fix deadlock in ci_otg_del_timer
         9d5333c931347005352d5b8beaa43528c94cfc9c usb: cdns3: host: fix endless superspeed hub port reset
         

--===============0956389337121195350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667993740 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1667993740-b0e4cbe095660d5b39a56916aebe38190bd64bd3

d68cc25b7c7fb3034c5a5b5f350a0b858c6d5a45 9d5333c931347005352d5b8beaa43528c94cfc9c refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNrkIwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ts8P/3Y3Wacjy69JOVHL9C7T
G2DquhI9jozOKa+0JftgK8HIMzlXCPda9xg4PBnmpiIakQEjpztznVgKPSkMfL78
rYojCB02wrsUE5QStZIQeBsqD7Vl7S656UwKWi7MO75Mp241Sm89CDHMq0528zaX
Adj46jg/Stn4qnr++RUx/HpCYn0xlO8WAgmc679HA931lMVpm+X2UQsO5x6LhIyE
Biz3y2VpHJY1ZPKPuKgxzBQggN3De3i+bqmROqhPDHsWAM4uVvlWHRg9Ee8EpuJ7
nVXhCWKUHjBBUZlCa8DWbN4XCXxhiDWrt996XtgBzZ6oIjOmj8hMOy6JJymq3rFq
tb5Y1Uck1QyaiN2A2yTDXs2hKXaZpoS6yZFhaKfOv/r4O2plnop5pmWXN4jK6/hd
pPchh3rri49Tqz254WVdxNT3YmhWUcyGoiuDOvzZthCYUrCio2XgAWoW73UjJCzg
i2EKrKbK0E9/POWoUt9HDoBwJpy0egeY2YCi2rAWS6zqdCkjXZFaXwI6vVbqB878
yicyzzAtYFEs4rqQgavFcP/yG9XkC2eEdlHg7JU19W/EdrEl2eoeoOcw/yR+rEeL
60idCpsxF3OnKUGq6Ce3X/3MM9PKlxFMIUt1aHoRtcn58hYsfOESqYYwoTpN28ya
4b6d8LzHuUI8OIZLkseYvW4m
=9AMq
-----END PGP SIGNATURE-----

--===============0956389337121195350==--
