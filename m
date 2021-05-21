Content-Type: multipart/mixed; boundary="===============5894109264274980547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 21 May 2021 07:50:58 -0000
Message-Id: <162158345869.32330.8786892024286178819@gitolite.kernel.org>

--===============5894109264274980547==
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
    old: b9f38e913a926b455e5048a95f53a993b515509f
    new: 1b4c0f3bbdbd5e5cc09b67b2977d52350967cdfd
    log: |
         9a032e3f7e045236ad529b7669257cd57b4f9dc0 staging: greybus: audio: Fix sparse warning.
         ede4ac7b67eb27482ae5fe8f8173554eb45ced66 staging: emxx_udc: fix loop in _nbu2ss_nuke()
         5d4f6b9e207a8fbfa635e59bd182557ef9ecfdd7 Staging: greybus: fix open parenthesis error in gbphy.c
         62d7ecaf56bacf0c4248d640ac11cb632b01361b staging: greybus: spi: add blank line after variable declaration
         d23dc8cd1339a7f95c69c0d63bd57a8ff46c1c10 staging: rtl8723bs: HalBtc8723b1Ant.c: fix build warnings about unused variables
         7ca8d993d070582a65b01b2fa926ff59fd30635d staging: rtl8723bs: rtl8723b_hal_init.c: fix build warnings about unused variables
         1b4c0f3bbdbd5e5cc09b67b2977d52350967cdfd staging: rtl8723bs: rename get_ra() due to global symbol collision
         

--===============5894109264274980547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621583450 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1621583450-c5db4901c1aa4ce50ee878ebbbd8b935a9b21a76

b9f38e913a926b455e5048a95f53a993b515509f 1b4c0f3bbdbd5e5cc09b67b2977d52350967cdfd refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCnZlobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w60QAJIwFli3RX75V/rP/V/V
rRxlko7izlxlvxl4G88ICICi4IgNie8itO1x2yrbGgo0+L77hOzBdMVQIT9ASVXl
onqalf6u44Pn+eigKTYgCUbqcOAhYOymtVx78RsnXmKAdHUc9L/WglKsdUEg+QsW
fvhoeriLD37ScUHt4/1Vf9EhJMwvlO4V3yTdPqdKjGKLMei6yEelJ4ulTAyN6I9F
ZaY65A8vfOcunQ9ZQs2JsUcaIDnW7uykZCpog7rwWGQxYNAnJBSb5mH8HypcGrCW
4XBNQeSP889de92AcTvAiFOGDNHqj3rUwm2mRI/CTCzZ9Sm0M9/c12VE6zZ1uSiX
Hi9xtHK5BgN9lS4b1l3baH3LuzQiDrm/qHKYQjPoSdRbSHcl9yA6I0zCFwwPAyaG
BgVZ1D+TFwlCj3spKHVhTC62IdsG5mqpEC/9oyJhFihlrf4qGT9IpIavff/z0sbK
Yj0o3+q0tZhiJOl4KXpe4DXJ64gp2+ZkOEvk/3lwFh78Vrf9OeTmkV2lxFI6hO+g
FBzKMUW9BzND6bDNxFdvbWQMgrOGs5x001ep18g0W5MlBOwAL4CERwfLLZ7TWAMK
xAWIxoB2Mwy8g1NYgsFbWyqbC1hvJdRMTnQKbACi/ZEFOUOT2vtssiSKRZtrdI7h
qY98qRLMx6dR8a5ITjxZ8vC0
=CR2U
-----END PGP SIGNATURE-----

--===============5894109264274980547==--
