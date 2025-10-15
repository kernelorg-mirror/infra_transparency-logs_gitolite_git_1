Content-Type: multipart/mixed; boundary="===============4091539050371726018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 15 Oct 2025 08:52:46 -0000
Message-Id: <176051836634.300369.15341952452641069320@gitolite.kernel.org>

--===============4091539050371726018==
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
    old: ce673c7d5202e9922320acfcd777f8be6e672738
    new: d77daa6a0f578477e41b0a0a00159e3c62dfca7f
    log: |
         1cf71d555ad2f60bb53aedf5324133a26a071ffd drop drm 6.17 patch that is already in the tree
         d77daa6a0f578477e41b0a0a00159e3c62dfca7f drop uvcvideo change from 5.15 and 6.1
         

--===============4091539050371726018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760518427 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1760518364-2601d57e9591aba157c50c62a930157bcca55946

ce673c7d5202e9922320acfcd777f8be6e672738 d77daa6a0f578477e41b0a0a00159e3c62dfca7f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjvYRsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7TwQAL/LdAcSlIH6nehVrSJJ
pGUVgD1k2qzeh+svBk05ldoSuM++coHTdRZroml1N1Hyo9mjmISB15Z+CwFg0560
ARgqnLsMaafGvg+ct9GBWRaidbHZ/QuTEIRwFoqdhJdvArO+3U5Wc8XaRXug7ahU
yy6/25oPBypJQ4HpTqz2SeQILy4OTBVkdMM712r7xECCRFzzSZdMGNA72t98VG1U
iJ83LnRtgKKz8qctC/BycrG2uj19cTP3T2iawhDNoPKBaZgt6P1bxlWjJV/EQMMS
M0Hr1WHMsrlrBPbC+HLAlPlAV/s/1052zslIi+oFFP8D1qd+ZyGeQzhohgRO4mM9
29kJ67wOOwYMkc5etmtIK4ea0eOkHzkY/3GWJ7ah5i+OD+yVRN4bQEmvLJ2Dp3q2
YeyVXpiv+/KgWIrY2tBmXtvG2JmMq+mDBl8QGPfyAIZeBuRYwggWZVMLyfftWrtX
PpTM1GSFY4jO19vOpukNCTD5Fkh3lqW/xbjRTzjKfObQZ/Sxoe77kLlIzlW4RMVG
vJFyV69v/59T5prg9NK9U74496fjCtewh7t6Y8ZGTUX3gRlij0aWrQpgxowszd5f
YUBYTECi+dNA6eMWnnj/UfsPpcGs0w0BEo8VhYjKILup+qOEWzHSKht99brZf5+9
aOP4/VjR7Tg7aFBSEqyvTsUl
=QnjY
-----END PGP SIGNATURE-----

--===============4091539050371726018==--
