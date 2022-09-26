Content-Type: multipart/mixed; boundary="===============1342285313662354629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 26 Sep 2022 16:11:32 -0000
Message-Id: <166420869223.16079.7315890745955243359@gitolite.kernel.org>

--===============1342285313662354629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2763fef2b00d5a9171cae3d405bd76da169d9bdc
    new: f923aa7b2b8137a7da876ff4bb26c2166b8b534a
    log: |
         723ed3b8724509e31f615f29245e2eda01ea2a08 drop a mcp3911 patch from 5.10, 5.15, and 5.4
         87cc5e966cc32bff57bd809d0a35005585021d60 drop queue-4.9/video-fbdev-skeletonfb-fix-syntax-errors-in-comments.patch
         b9c69f54bfded845ee1c61c191392887367494ff drop queue-4.9/mips-pic32-pic32mzda-fix-refcount-leak-bugs.patch
         f923aa7b2b8137a7da876ff4bb26c2166b8b534a drop queue-4.9/drm-vc4-crtc-use-an-union-to-store-the-page-flip-cal.patch
         

--===============1342285313662354629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664208689 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1664208687-095562621177571fd4d778ef26e379291900eb11

2763fef2b00d5a9171cae3d405bd76da169d9bdc f923aa7b2b8137a7da876ff4bb26c2166b8b534a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxzzEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++yIP/Re2Pwo+oZLjUYiqRIXl
zJjuCehw6H/nWkaanurF4YYA9K/TmA41/Se25V3I1rRMaR5TNouJtW+p9HFM8XTe
1dlOKTgUvii/4Rdxm3mP18tU9dTvLM5ASBhJkG6e9CLUaEYOQGLnjTSXHB57Jo1s
zBiWNHamvRtDbwV/BpN06drHiDyeWmQyTzU/+s3DEtBrqgx9SYFgbSZKfQJmNFwp
tiMV/sAwPZZcJ5jvWQRLTG9CQ4wpf73yd9470F4575cuRogHYw1jPgkPfw8HKBKu
cHL3V/HxAcA8nnSMcGG3fqU86aApNG4CcqxfjuOV5stJNQQTKlx5GcF0afl8oE2C
rtbHzWrbAJVk8Re5QhEplJHlZH5PPwaAH71NtmwIVi/dVZcigE75v4fSIlXEwo2c
ljP+L5T0SQXGD0CqUyp8l+4xnlLA0Vl5NlHuMxv0F+Y8f43dbfr/n4Vq21D9ZLzE
gQj69WOuzGx1bUghWQburAX19Te6S5I+tEdSkxgKDIQ8x5fe3/+yhXv3cGpx0l1K
27vfwstIWh+8uKGAeYM80dqhbCjAX5dZh1NGQkaII4B0pvUfv5yHKS3jm60fvEgi
MzRV/IX/vV84Ltx4B6YcZ9cxWaM1Nhui2qQEIpu5Sb9qWF8RRmCMtD/0UFXlYtyw
IV+138/7UGXcpGtKv/XnsmTF
=KU90
-----END PGP SIGNATURE-----

--===============1342285313662354629==--
