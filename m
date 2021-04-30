Content-Type: multipart/mixed; boundary="===============8140082048225131743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Apr 2021 14:19:12 -0000
Message-Id: <161979235232.9111.5980651584678343458@gitolite.kernel.org>

--===============8140082048225131743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 689d13af957626ec809a822f456547f119037965
    new: 8de4e5f379d586954edcbfb2d2a87b484199090a
    log: |
         c603b42bb1371e5155b1e5cece06a96bcbcc9141 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         8de4e5f379d586954edcbfb2d2a87b484199090a Linux 4.4.269-rc1
         

--===============8140082048225131743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619792350 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619792350-2707868a0f8565acca9962485aba9b79e7ef17a7

689d13af957626ec809a822f456547f119037965 8de4e5f379d586954edcbfb2d2a87b484199090a refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCMEd4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WpEQAKtSxTU2aaqnxrdpReii
PT5IBfj5QQGMefv7TdMVC1oPfZxOVJFUbQdkTKTUcvVKVMJts5uiCiNVXxwNGa9A
amEbEXPgJ2w6iCCvD0IfcYBlltLrqfkVf34sW7rR3c7b6yAGrzxs+0h5/vV7+Wqj
+zP0ZT0WTswqjMESnOpylQ/KQAA3++2DRx9BDTk80RipQVfkRs0pZ/yuBKed3/0b
Mj9lLKCZtELXUBrW0WSw0Xmx7SHBVdeWsIf3fPXG4yOSpVL4gAARNQIip7J0WzW5
jvp6ylc+Pdju4MVMyTYIWiiDY7FHvenN3s9krLT8JyO534lh6/9hOm1405vKwc0J
sP8BS13TYfYGvOLl3kHgEn8gbRu0FMDXPtCMi6MkRAMQdVWzyIjyuYOcd8r0Uj+B
ijXouTxKWhvQM2pR5v8hx1MHkTs0q+Bw7eHt+jcjsxe+5MjsQlQgDsTJNCWjxNvY
tEgwNKe2rMCVQ9KpGFkmGJsbHsscQ9hKXE7VtktuGfK1hgtstzG9gbrxLQ7XbcyD
l1l5iuoy5CNO9/jgtsr5HoW/5holFJs4KbajS3rdukx16ARnTmqGTMikJeYfQTM9
ZiPLjbjolSHoyqQm951ExOY8za2ZiBc5LL5fcl3JcVfxcku5AU6sC+OKsJHE4z4d
cO4OhtamuaQKU9GEPXx0HDUq
=zGtr
-----END PGP SIGNATURE-----

--===============8140082048225131743==--
