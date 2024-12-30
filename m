Content-Type: multipart/mixed; boundary="===============4726739629980185832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 30 Dec 2024 14:50:08 -0000
Message-Id: <173557020863.3073949.13423416179977746559@gitolite.kernel.org>

--===============4726739629980185832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 90154d08675fdac580b24d90a8716987d4ef4071
    new: f22a51b0a7cdfbaf57eb6dfe034f457360b5e003
    log: |
         78dc14daf481a26b4da0e1ed7d9e1eb9112a0ba7 nvmem: core: constify 'struct bin_attribute'
         62b467c65a7edbd4caac2214ec12da99e19e445e dt-bindings: nvmem: rmem: Add mobileye,eyeq5-bootloader-config
         6fdbc7b9aa20b1db47d13a5f2a4d31fb2f8f3822 nvmem: specify ->reg_read/reg_write() expected return values
         9c1d9de52b64c353bd387f7fc264bc747a40e1f9 nvmem: rmem: make ->reg_read() straight forward code
         e44f5a619f5ee17eeca2653468b7cd14d3737dc6 nvmem: rmem: remove unused struct rmem::size field
         7e606c311f7067f8360556c612eed4b23995d74e nvmem: rmem: add CRC validation for Mobileye EyeQ5 NVMEM
         6afcaef38d4df444dcb3eaab4823a2c5d0f0b43a MIPS: mobileye: eyeq5: add bootloader config reserved memory
         dab202366689b4499fb2e96b4f4658ea48b8d8e0 MAINTAINERS: Update nvmem section
         b79541b7803f5e376386af82427afbe2b3a3875b dt-bindings: nvmem: Add compatible for MS8917
         12a1c0b36bbfd9be939b34d5b40133cc3f3be644 dt-bindings: nvmem: Add compatible for IPQ5424
         f22a51b0a7cdfbaf57eb6dfe034f457360b5e003 dt-bindings: nvmem: qfprom: Add compatible for QCS8300
         

--===============4726739629980185832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735570233 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1735570203-f14ee2b3c24170ce32559c32e5ffc2580097951d

90154d08675fdac580b24d90a8716987d4ef4071 f22a51b0a7cdfbaf57eb6dfe034f457360b5e003 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdyszkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v1wP+gOL/pYnES05wRQh5ZrW
SlWlEojh784tB4bQ4jjshyMRuYsfGxIWNab2eM567qvDXBXruUdZRAJGI7BMBK6D
rBESnHjgm9A2cLL8oyGrpxp0gUC1ZtoMcI+78ztyoGSkNdx6lQiZi3tmCzrrQzmH
pi0XFhwdO0ugLy0EHwLa85k9xTLi673AggEDXHlZS/dVEQ+llz3prhZidDAV3vo2
apzI+8Dy/jzeMzDDYEWiOOMBGrdxccG76DxzktXNeTdHB6BljxUTQD0TkK9qel3H
QXzikI/yISVPL1TyTXsHaLBO/T6OBm5TdTSB5s4oLgYx4I3KX84ajgd2UA2OJK3D
AGYreAw8YipHdQAmq730Tn9b5n0OoL90a6lw5CHUvBQs4neUqp4y8GEFI7fUTNpW
qrQYtyh0WpaAgploR2lXs5M0h4oNjfb4gyj61lTgrYFdh8CAiP/8STOXvEIz/zY7
0DEkC8HxwdQT8iXo+nklhriRePmgP5HTSs4H4vhE8UWxgj9+jt/mCX0DEhqZCtLZ
kD5D1OR4S+utXD4Z7ccrRr6+Y6UgT7D0Egq0q02/tpM1jqjDfAa4qRqREtDjouyX
oxjyoLSynBDh0APkV2eWM7qEFEFMCmiZLBNVAFDgMMJ2ik/XNHv/x3Jv4Q22ceGY
n4IWjCqsmSoYtE9N4kJPdDnu
=+hCm
-----END PGP SIGNATURE-----

--===============4726739629980185832==--
