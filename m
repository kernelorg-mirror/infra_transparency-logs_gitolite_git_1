Content-Type: multipart/mixed; boundary="===============7823677035520171241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 25 Feb 2026 18:37:20 -0000
Message-Id: <177204464089.2583234.7067091034968627020@gitolite.kernel.org>

--===============7823677035520171241==
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
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: bb375c251ab40bdbc5272008fcf2bc6cd5266610
    log: |
         70fcdc82cf4a10cf1d220e036db787cd2d33e65a dt-bindings: usb: ti,omap4-musb: convert to DT schema
         ca47d656ad6a8250a0dd2c60fb8d6c94d9cc56e1 dt-bindings: usb: ti,dwc3: convert to DT schema
         9ac1befac36c47f419d29c96bd7ba589dfe94422 dt-bindings: usb: introduce nxp,imx-dwc3
         a717321ad7c4046eec60fa9469e1401d20071d5a usb: dwc3: add needs_full_reinit flag
         76fc9452a6bfb63a297fa0410d5368a691ed411b usb: dwc3: introduce flatten model driver of i.MX Soc
         bb375c251ab40bdbc5272008fcf2bc6cd5266610 dt-bindings: usb: st,st-ohci-300x: convert to DT schema
         

--===============7823677035520171241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772044632 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1772044638-8881fe6eee5d7b0f9ab7ffbbbb93f0120c25bb08

6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f bb375c251ab40bdbc5272008fcf2bc6cd5266610 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmfQVgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PvMP/32fVTq1COTVncCX5ysr
4F72tt4wfLL+G+epLkUqhFUCp/GcOdewDqeYz+1q/TVnBN98EWWXc9w3ht7steOZ
sKWKfsmDe0IdUj41hEFvrcaWNnmdkiU8KXDEtcq/FHbXNjlUiyt8OTENYsENTiYt
WbfI019pIEWVADuWWtfA+Rv3bZzU3Pg6G1B66aNrIdBrq1IV5jV8b9qSlReGMdz9
ULG9/B9/z9EPncpFcUSxiwx8SOgz8YJL4SQ/iUQHe/Mj41NfbmOfYoeYa3Uwe9Ye
z0tXRwUiOT2ovpLVwzyaOaYZqPWdEl9Sg36l2GI0GyIBfQXLuk4qIpBj2+kLF6oi
ysqxBehUvfOiV+W/YFilcaUwT8iu9medL1pFLztfeDFB+tPXuLvgpLjW49QjchWb
GuuZJytMtjMzyvUe7YUg2UxkAMK4dCbBd8cDUluXCqPEvIfJl5PXT/FgDwktiZLy
LhUMDo1EoYxw4XxgVJNxNCd9kq0r8i+NkOQ/fSXe9Deiy8bu0CxNVQCVbcQCO9ti
sVBUK+sbVVYTnaLezi/gX/Yjj9uZlx/HgpEKWXU4I6e2RGLVkSgQi2kLfLhkmfwX
7OAkZESEn6XcpANCsk2Jt7dlPyJmanVcNY0PBzWCX6S0QFi0b6mn+J61VWi085Xj
VhrJdc17TBS8X2WNqCLBiaPk
=sCWE
-----END PGP SIGNATURE-----

--===============7823677035520171241==--
