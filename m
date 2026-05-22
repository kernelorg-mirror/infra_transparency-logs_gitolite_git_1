Content-Type: multipart/mixed; boundary="===============6022089393188240644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 22 May 2026 11:38:42 -0000
Message-Id: <177944992250.3702015.5284228226425397594@gitolite.kernel.org>

--===============6022089393188240644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 36d74f17e03f7e60e1b08fbe16cfad6e69cc3aa9
    new: 024480bf8d75bd16894c5b0eb6082b6e6dae4970
    log: |
         cdd4c98d5a0e320b18fcdbd37a30a732aec624da driver core: Delete DEVICE_ATTR_PREALLOC()
         56e733f78c223032368e500af58402840a56e243 driver core: Add low-level macros for device attributes
         13443fbf62414e42afb1675ab2d3b767c6466915 driver core: Stop using generic sysfs macros for device attributes
         434506b86a6cde84a0ef19daa9e3b1926e2f96a9 driver core: Allow the constification of device attributes
         024480bf8d75bd16894c5b0eb6082b6e6dae4970 driver core: Constify core device attributes
         

--===============6022089393188240644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779449925 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1779449919-67da9fbf832fa8ddde8d72d338bc229456ed8de9

36d74f17e03f7e60e1b08fbe16cfad6e69cc3aa9 024480bf8d75bd16894c5b0eb6082b6e6dae4970 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoQQEUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RsAP/ArL3DicPn989hLghCcf
yT+tqMIQoldEBEOl5lCspwfnDqgWQTx6dELfXMUHEh9lJYG/i1HhsJ6C/LvUneAU
1s36SMKgHqhX9SqWVxDFh18C8stUH5AN+glGD+LYaH86gnhrsXCugOTy01jNlvSo
mRwYjzlGkyuEFXhby9VuxAjs109pzf9fWidwwxu6p7VVD7C/HimtaxOUwsDpIQE9
mN5Zf6Cpk5DIaiGrr5irZiUyfD2Q0hMpWv/MejXHp05mNr6ax67hXRlEXW8cCt4m
bm5PcV5x3pL4qyg5OuGgTbMmD4dlmNRFdqTbkSV2ZKrWvOt80//pImbXfL14F2bC
+Jz9j5QhPhdiXB7x3yOLB4c3RHi+WDZUzoO+ZBMaGWfz7oK/dRZZErEwKZduq7Qw
eBk411jo2HyocXMSLFrjJox8rFdrIhWQoy3j0T4YdjyP+pXKdfApkXNjsf90cEY9
dYS63Nt3aDC03Kvg8CrnvYprzE0U+3nxRHVf6e9KHvtmhq/+XaIRvErr2DA49q/v
zw6HYMziNbjwRHK4zNgPkEPIKzNPc+3RV02H3eOQ0rAEYtsGUWTYnYF2lKIZjQF4
Dyth6e7zCezblB2mlOg0LlgiPemamTzQhUaM8PYQv92STbDYIPdrLyffIphnyHuz
lLpPEIA7RVd0WrekwOiHe4+D
=yojI
-----END PGP SIGNATURE-----

--===============6022089393188240644==--
