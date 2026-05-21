Content-Type: multipart/mixed; boundary="===============6410847125168702270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 May 2026 14:57:26 -0000
Message-Id: <177937544652.2648191.11280210178734570069@gitolite.kernel.org>

--===============6410847125168702270==
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
    old: c06e6cd488194e37ed4dc29d1488d1ffb760de60
    new: d98d413ca65d0790a8f3695d0a5845538958ab84
    log: |
         b80e7d34c7ea6a564525119d6138fbb577a23dba usb: typec: ucsi: Check if power role change actually happened before handling
         d98d413ca65d0790a8f3695d0a5845538958ab84 usb: typec: ucsi: Don't update power_supply on power role change if not connected
         

--===============6410847125168702270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779375450 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1779375444-2b54e8e96dcf02eacbc411166d36023384926b65

c06e6cd488194e37ed4dc29d1488d1ffb760de60 d98d413ca65d0790a8f3695d0a5845538958ab84 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoPHVobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wPQP/jCx/dRPOoLUJ8V8Sv6+
3w0QR2P6z+7sA0OwmZMryaHOjVYTZZUNe/KzrGYIeQ8OCeoExdk8JoPRvmVFFBUY
huBw/KPzcAceih0nmBaRGrnrwQnNaPdktvbQbKlVs3c/SN5oMZU/XJ1i9PYFgcIT
jkql8RAWiUu6ghmtm3F6oILRKtzKq2IlG5rqG+QwmSuTmYZN6EEw6plQYv/2mRvo
5JbsQpVNz4ZiXrJtAZZIEBqmh1tC2YU+ypS7hR7jIhquhdai2YV3Fw8/cqOeBOYl
EOKsevhzJIQyyhZU9UgxcHqLUmdWFHTOvf+5Z8X46idh3w1PFbPDhNp4+8SqFN10
r0cLHWXTQMOJ1SFg6tnVXN3xIKSaDEibrSr/xD1w5blw82dzTrdI3U/o9ljKxfjx
myOKbb8hnXOCAhW4S7LMkAHvcuggmDgEaKSxR1ZfIhHxn7p/Pdv5Hdaak2W9EDti
AOjBwlbEsF+uIph323WiGrvLejRs5FFotn/2isTxeZ2zxdoKYck7QL0z8X2mjx16
tujD1pyuoBy9YBX6VIMD2Ls42gmSUGuwIzhwGz9A2NPFsVP+UwyFzKKCL1fryJK0
omo/R9HE7ZWPcoLpYiTJo5kdxwUFh6/k6pCCxIz6IZqDWGnXuWGJyMApAPMeJu8F
3GS7B8LcQQDFxop0PeQ5IqKC
=BppW
-----END PGP SIGNATURE-----

--===============6410847125168702270==--
