Content-Type: multipart/mixed; boundary="===============8660797499706500532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 14 Sep 2021 07:04:18 -0000
Message-Id: <163160305855.4001.9399867070555246736@gitolite.kernel.org>

--===============8660797499706500532==
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
    old: 0af8efc197d70cd69bf620069e3d94d1da25a8de
    new: 8757f705d936ad9579110aa621995172539aa16b
    log: revlist-0af8efc197d7-8757f705d936.txt

--===============8660797499706500532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631603057 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1631603057-09ed049ab56f36fdb714826ef60e919a64d6d21d

0af8efc197d70cd69bf620069e3d94d1da25a8de 8757f705d936ad9579110aa621995172539aa16b refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFASXEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ae0P/A+a6NSM00c/Qyn4n5KY
y5ILRt9B/ioUWT//aMdzYrcWslY5shILH1z1RYC9am5338YkGNDzobEru4ZXQYaf
m8gcrw9gp895ps02lHlOzgm2bIQDANt6C/fDA6pHZat7O0V7w9MESTRNANv1SPZh
5fRLMNL2FdpHQCm1WxBQajUF6H50jEmKIi8uvdkVkV45/QVSjjGebf8rXzMX5F7H
OeU3fqW9B50HwKOkxJDT3wJzguMASXbgvxvB0E/umF/fBy2KWa1kxXaJNeX89NBv
rFUG2ipP4A6iIwQvX3+5PBIiUZ1Bz7NGm20bdY25HEbrn4FZoBZSitSHJJhEIh0Q
YQxcNIuBzWnYE0ahQoHEOBIQd3Y42GqcfnhaOUlXcl7bMZrXrljp6oPq89vYQnJI
P3jjiDzMpWyvefePQyP2kIpgFMireEQEDjMcaj9P4OKGjTP4X7j7w4XYcv0GbUce
3h0dcJxCabZfOKmTwu67dmHSU1STdlj6cR7WvanYq/IaW9qEX05r4IEanyyAqNhs
DeBYRIicrp6aGTFVjKY1AZjLoEPH2B3icmAoydrFb1EYNhoJ5lN3kfAW7JaLNmOX
ps1SFAkmErrZSVMUkEH694RUVa2nQtxiWNUrF4I7g2rYs7prO+iP2DIG1XFYnSh2
3YNPQh629M7xaxikusDtKFaG
=0QBn
-----END PGP SIGNATURE-----

--===============8660797499706500532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af8efc197d7-8757f705d936.txt

e4c1935ed303accb6f89770f03ed5e2740e57c61 staging: vchiq: Replace function typedefs with equivalent declaration
590b03a8829f32e338288be036dea0207e42b4fe staging: r8188eu: make _rtw_init_queue a macro
9a1d3a510a3897e5b08367741bce53abf038de5d staging: r8188eu: btcoex_rfon is always false
db57ee8f1fc0601f38aa09e687905f762133f923 staging: r8188eu: setting HW_VAR_SET_RPWM does nothing
1d10e90a042af9fd5d8db89f8705b75f4a6dcdc1 staging: r8188eu: remove write-only variable cpwm
a8ccb413747d11aafb34a1b84f8f440ae9d2aed0 staging: r8188eu: remove write-only variable tog
c0a099b7341c92460824952b653f50314d503cf6 staging: r8188eu: bHWPwrPindetect is always false
064ff000854ed8d9b73c8ce1051ab9a8d38c6d1b staging: r8188eu: remove rtw_hw_suspend
03c3c897009796eeb0cd02d186ba240d84e936b3 staging: r8188eu: remove header file HalHWImg8188E_FW.h
2f4b652d744fa6b1a12818bf1522a699d221491a staging: r8188eu: remove macro GET_EEPROM_EFUSE_PRIV
b6f16ee1d764a59f44a3a91f6d62f26b51842a9f staging: r8188eu: core: remove unused function rtw_set_tx_chksum_offload
73374fe162ce4ad1b75c17293beb7e451a20c5a5 staging: r8188eu: remove unused register definitions from odm_reg.h
d4466db8abd556ade35c6dd0e9ec2a6195fed1cc staging: r8188eu: remove header file odm_reg.h
cfb24b67bfd6b7c2778ba70be585b1cd7f57edf6 staging: vchiq_dev: remove braces from if block
8757f705d936ad9579110aa621995172539aa16b staging: vchiq_dev: cleanup code alignment issues

--===============8660797499706500532==--
