Content-Type: multipart/mixed; boundary="===============2773702115240666957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Jan 2025 15:10:06 -0000
Message-Id: <173652180613.3793635.16133186134221727857@gitolite.kernel.org>

--===============2773702115240666957==
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
    old: f1a2241778d9627f8b41829c6ca0735b683a9c68
    new: 73e593780c596bd99fef6354177672d4dec52b38
    log: |
         e870f339b9690ceee1ff09038b70c3e1df825d4f usb: host: xhci-plat: Assign shared_hcd->rsrc_start
         72454a11d6a377a061ce0da6116a24176ce6ee5c dt-bindings: usb: Correct indentation and style in DTS example
         3b7d2c151c8c047749276a1ffc0900f939651d31 usb: typec: cros-ec-ucsi: Add newlines to printk messages
         73e593780c596bd99fef6354177672d4dec52b38 usb: typec: cros-ec-ucsi: Mark cros_ucsi_ops static/const
         

--===============2773702115240666957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736521833 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1736521802-11f788bbc3786a0f9108810fc990a6b849820f78

f1a2241778d9627f8b41829c6ca0735b683a9c68 73e593780c596bd99fef6354177672d4dec52b38 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeBOGkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vlgQALhUq+f/ehC3bAvYh829
uQxQFrdupM55hQGpLL+5hZ17uQb+Ek2AcatBxfL3G14sEMwcknG2yrcfazwEPiCE
sXdL5DduVQrRwBNyfXWe4ADxOpy9u/aZT329j55JkrzZQzwy0Kpa7KXw+vKqs65Q
ZsgQynclq9j8CmdQLCP+jf/K1SSDziRoptooZa/xJLi4u6a93bxNX/tN/Ez0uo2M
Zcxrx+AJgSzCfrLq0jm1FoztWYAyJYZ27D7N9ntqFmlhV+iCeeyUu7rnceOKj8mA
6Xt+5TW8mqaPexf+wgN25Hw2QSkTjst0xL8WIHf0mhAtwEyb4Lff8k5gv9Bu3L8j
btiz4avmiihAgTdZ1OqwXaZree/SSBOTP49do6bm4pGPMcBBKVAQvbG7b58I/9dP
rMwZHJuM5HBT0pwhv0N8vhb7DWXJXpROohvif9kbmvVZrNjyVsftpvk47CpAmSxV
Nsx2c+qmpCT8YHAo32jQORBAgHMekdJMuO0aiqiPiRMARXl420WNEg/hW207mS46
mQzjXY8YlGzfiVINsG+AH+m0ACnhaVsA5bWNQP5EckmquNbmnI5VZ9r2JXrnjJWP
3sCDPr7saC2tTYXHXgjhTJX45zYrsNJTn16EfaliuIxMCwN+YZOpUXfEoae7tw6m
XfJuxINyJBvsyKwq5SamXuSu
=tnC5
-----END PGP SIGNATURE-----

--===============2773702115240666957==--
