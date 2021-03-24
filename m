Content-Type: multipart/mixed; boundary="===============5908321662994551919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 24 Mar 2021 06:00:52 -0000
Message-Id: <161656565295.17075.14085085735547421104@gitolite.kernel.org>

--===============5908321662994551919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: f7bff017741d98567265ed6a6449311a51810fb6
    new: d010995736cb581de55e99268d66937085b45ea0
    log: revlist-f7bff017741d-d010995736cb.txt

--===============5908321662994551919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616565648 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1616565647-6e67a4dc224deaf0bb7595be1402820f7ba767ae

f7bff017741d98567265ed6a6449311a51810fb6 d010995736cb581de55e99268d66937085b45ea0 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBa1ZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yfEP9iFYObSEh5j6tEHSDniT
Qdq0GUvYpJa3/BXvBYH6KlQvkUyHPDYDP/BDyPpyl9VJXBYjgUc8l63vRrY7JC2U
Y4pL6OrfWVvhFiV5AUS+2W+DrVwSQ8fgaUQJOELckpnfJ3VcW/qW1FNf/vQljer5
XL95QGTP351WhdaeK8OmuJnRjREOp16W0gvIp8ablHBg7YBSxscp28Lb5eWlVyMd
dAG1D+eJrK0jlCWzvdx45HijXb18WK07xGC1xrp0sEA3Cly5/X2s+oQAOJGNYV3y
xWnIg6Li5GclRh+p5NEkEPJIqWX2rc5cYpk8usMb3DqrdJkIlAv5S+0Yq4rw6hWP
EqRg+hjQPJ6t7AnPB9lNmrnBJDlXdkm44ZTDal5EOtHWDQE5cHgGmUzKK2mwCgse
9sfbw0KJSPWzLorNpxOonVU4XZzX0dhA8OJESchFlvW3kpzcbvLNH5iiPTsDCcAd
XRsqoDXSslSQj3alE/o0BNMPh7eh3UwW+XEz8TN2FDBLisZ67qFabEvHe0l1DvbN
d2Im0NhIdSGWKD4trC+2n+o9nOLKniSzvPrho+J1hRyrdbZEoBRQU2xpNeDNK52F
953jnLoPC7Sl7k9oitZ0KPkZ3NczEWF3Wg4hjzMiE9CFY7BDpXl07CD1T4G226Mk
jBn/HLEnXcoAOcu4mAV/BJQ=
=S/NP
-----END PGP SIGNATURE-----

--===============5908321662994551919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7bff017741d-d010995736cb.txt

13b41b5783068d01c259940975a2ab393b5acec5 drivers: most: add ALSA sound driver
5255cdc306a9b11d900bfc4b366c26c28ea08a02 staging: rtl8723bs: Mundane typo fixes
f8028fd96f918aeada08fa5e2df1ed80961c7d26 staging: rtl8723bs: Trivial typo fix
644651d2da089858601595bf41b3688578846e2f staging: rtl8723bs: removed function prototypes in core/rtw_efuse.c
938d4e0305f9288c0abd3d6903547c0f1b5eba53 staging: rtl8723bs: moved function prototype out of core/rtw_ioctl_set.c and core/rtw_mlme.c
7a246f17dd3f52c46fa1caaeadb7ebb75664fb5f staging: rtl8723bs: removed function prototypes and made statics in core/rtw_recv.c
0e377e489079753686f427fe0e1f5fd3054b4a23 staging: rtl8723bs: delete extern declarations in core/rtw_wlan_util.c
f6df723d1ab5ff99d0f8ea9e3c50d253b5233fce staging: rtl8723bs: remove function prototypes in hal/odm.c
d5e5f6d36932f23df845127945802e7f673c016d staging: rtl8723bs: move function prototypes out of os_dep/int_fs.c
c6fbbb17e5ea3760185afbc8d92ae7daba106682 staging: rtl8723bs: remove undefined function prototype in of os_dep/sdio_intf.c
838c96a29a80fad08c1d7dbe01fbc68d6b995314 staging: rtl8723bs: remove unnecessary extern in os_dep/sdio_intf.c
d010995736cb581de55e99268d66937085b45ea0 staging: rtl8723bs: remove blank line os_dep/os_intfs.c

--===============5908321662994551919==--
