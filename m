Content-Type: multipart/mixed; boundary="===============4639767472905152089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 15 Aug 2022 15:53:46 -0000
Message-Id: <166057882692.21252.12223339628784362100@gitolite.kernel.org>

--===============4639767472905152089==
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
    old: d8929a589e6ad949416157ce9663a291ac9c7fd9
    new: bcafce8a697654c335723873ff0c1a49f57e7b1a
    log: |
         1cdc095a768dcf77de3ecb18014ac75865d23832 drop some serial patches from 5.10 that shouldn't be there.
         bcafce8a697654c335723873ff0c1a49f57e7b1a 5.10-stable patches
         

--===============4639767472905152089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660578825 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1660578824-c0b0605ef2432222c2eefd428096ad9f969110ce

d8929a589e6ad949416157ce9663a291ac9c7fd9 bcafce8a697654c335723873ff0c1a49f57e7b1a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6bAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pg4P/i/g/t9KOk9tptcpJmoo
rk3j0JpWZQW5AHjAhO9Rhraj0ycv/hMl7R2WByKfGpUFjwvLd1SoTdfhxZBW2FBK
0ZRTNdb+tmd4mljdAlFTzy124iF2oKgIoIFcR2fxRzqCaVFQeEcn513sNcqaTOfv
76oV3NF6O+LEu8kBVG4uVX317BzkEbbr7mHJYFG5aceZmiNRM7hKaZ88dkHRthfs
TMB8iADZR0TkDA5LcWNU3FzUbpVuB/HQJBF+DEQbwqzkigb6nLVdhYeIDKS3Ue0l
uotbr/o5zKF0QS6WTvLRshMn6eK1qiesNNXjY1UhPTp74FmKWj0rg9Xf4V8Jk9wu
+s/ffFksJsQ85VWhBncU/2FLc0aBKNEzG/eqb3AmJydWDp2OWbYxW+t1Znq3ShmH
buJ9ApBUi+3xJ6/0BTyxME/Ic1R7XlvKeB5VYxBSaGjt2FNeydRIH5Jc96e9SmpJ
lpXp0EXzyDj8A6M28xz40zIksCJo4xrRe77XFikO/wiAlHaTZyEwkI3XJYLIPxDR
79wXTHhi/Ao30eZmr+CSDYbIEhBQ74gyrIvyaIck0eNaQJKQtsJAs1gsYJiHnxHG
gEXsgPXWR5mHWNdIq2sSp6z8MLYnxdcdt0Rtk0x0gLgkxWXoUiI/XHu2BRxKo2sg
DOWlhFwfDSVCa4rs5hIJ+IiF
=wVzM
-----END PGP SIGNATURE-----

--===============4639767472905152089==--
