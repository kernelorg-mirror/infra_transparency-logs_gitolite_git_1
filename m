Content-Type: multipart/mixed; boundary="===============6749269121587033430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 29 Sep 2022 14:29:42 -0000
Message-Id: <166446178238.10049.3543534711676751453@gitolite.kernel.org>

--===============6749269121587033430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 5a40f4142a191fe7a17fed11728b9afabf2b7373
    new: bdafbcc6c07cf164a8b73f0dc3fa7b9b46ac5064
    log: |
         909f6abb86e761a0d18b50375f1bfe49e94e248d driver core: pass a const * into of_device_uevent()
         bdafbcc6c07cf164a8b73f0dc3fa7b9b46ac5064 kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============6749269121587033430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664461778 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1664461777-2c1a43823a4d71e35ed50ecfce83821ac1e5f710

5a40f4142a191fe7a17fed11728b9afabf2b7373 bdafbcc6c07cf164a8b73f0dc3fa7b9b46ac5064 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM1q9IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GIYP/25uMPmBOWwtsWOmfsG8
wOdgtMADPVFon2lt7iGQoULs1JyD4Z/PP9BBqx+XzWT6bKoH/rTFLvi4K8Fkqtb8
cWi/Lkr1sIBPOgnqfLjOxoNqVM12DRVPC0KQVUFaKI//WkA1dUqmp9aTWQR7ldzU
Vwq1VAxUKXydsJaTmC1G0K974lLPsqx6bXDrERoQiurV77CnSjOTVKYRA3PnOrXm
fzwwAUh1OKb2KW4e1L3vcrHweMW1MKEy1npZtUx/ifJxLLf+5dqfL4nve79dbUtM
2b849CSLyeImfzE9InadGTlvz+UVb/Mcqb/5KmyCFeD7Dntb8icS5HMDGI1XWyTm
+JKS8orDZmprcwGAjl9h5aveT317Ng2mGdQxVF8CjE6Y0FspeHLhm/q93szEEmuV
+BGYzLHgDmrKRFetyfwFEOCZ4vhH+zuyDhKDtj69s9RGtOk23WY19/05GVniJk0F
gBuO869nrU38W+ZFpZS12QhSyEEgOUd0FZIx3g5/cOFzLL2OpaXuLSTekDNQg770
DjNZov6ITvdB1WORNvopreJ22FPvks1zBXU2aXkNXtddguHjbJxCCiJRd07AvRKT
I5Oq9YwQpMYfZ5wrLbPzDKFjyeFcrQjlKrQZDf1fDjaBucDCDbGCwgk14AlqAt9E
isQ1oM5TERreKRZAhoGjHMxC
=wqr9
-----END PGP SIGNATURE-----

--===============6749269121587033430==--
