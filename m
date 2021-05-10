Content-Type: multipart/mixed; boundary="===============0759384619280787558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 10 May 2021 14:21:31 -0000
Message-Id: <162065649142.1476.14470480019492996662@gitolite.kernel.org>

--===============0759384619280787558==
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
    old: f91e5d097f120755060b6abe8249696b405666fd
    new: 3c5e0d0e9da1b6172eca9f38f67263789d938d25
    log: |
         0826dae3d81563ae4d21d5565de9106e1f604fcf usb: musb: Fix spelling mistake "tranfer" -> "transfer"
         cd783e5abb60668d72c9d528e020fa4d21e55f84 usb: musb: Remove duplicate declaration of functions
         6cfe9036acc53e981eaf04b839cf6bc8c584ce87 usb: musb: Remove unused local variable dma, urb, offset
         3c5e0d0e9da1b6172eca9f38f67263789d938d25 usb: musb: Remove unused function argument dma, qh, offset, length
         

--===============0759384619280787558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620656484 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1620656483-93477cfd8b5070f6c98244e3d55aabf6a8418bc6

f91e5d097f120755060b6abe8249696b405666fd 3c5e0d0e9da1b6172eca9f38f67263789d938d25 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCZQWQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++/sQAJPIx2pIenX98l+j5y39
Etzm7s77LpnVqcbhAVEuzShPFZv0MVChjF56FoX2jfTDwWyqe/THNITOk6Y9NQ3U
EkVN3NcgDqQU22zELjG5bljWkdFgdZDKTLeIAWMOHybmd3+VS+WSthAoor1Idch7
vNPdDNBuO9FQMZlTuw/Hxfn4gfjNdF6EdiTCexgvdlJb5EJXs+A/57JOsH1bgTT1
V51AjGboGZ3+tM+MVB1l8OxbQAr3WV+nER/p5vkO5byI3R0cDU7N88KUCuBJt1di
c0oNHsB0xHhqKVIjN1aHJKl/dsgiKdjHkm2g6ZcS9Lpd/4t2WjQByvyXnYxXR+bT
QHo4JOcyt0Adkou0ciD/ernUzFoBpdxssWueDXwU6+1bGi6E/xSxUb8bAfsFRnQw
2+gzOJpaPEoNFt4PFn+KowwwPSg6fp7PrA8MN3gTdn18sppkdgUSJbsOKzS+mFUX
rAwWkkHjCewREFFRgNbZlXCpXvSuMoezy3EwT/ZS3F0o9TYD4XtKfq0fyU8pjYfx
MHY5s8hu0ho+vkPWu3QGfUMS2cZGb0ibQebX5PIG6KTyaNgPEpWrR9wpPnfGCDUw
RoUsluPJkpaXzMLemBwuG8gHRbhaNLpXjCdmwaP5o6GDvCvxul4StLilsT1kEmfG
vRVRx3zzQgiea/N2WHaXoijI
=fKxw
-----END PGP SIGNATURE-----

--===============0759384619280787558==--
