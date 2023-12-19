Content-Type: multipart/mixed; boundary="===============5237116637932876462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 19 Dec 2023 15:08:44 -0000
Message-Id: <170299852427.4215.10005083768651311718@gitolite.kernel.org>

--===============5237116637932876462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 829d7fba5ca6b3b65eed0c1fecd8937177cee91b
    new: 7af1e67d51b448d60734d7f4e2925a687761c7f7
    log: |
         bb8bb285309ba5cf9101aecf72629eb0c412a731 firewire: make fw_bus_type const
         6ba7e9af40f38a9da530b9007cf33ed49db4cde7 driver core: container: make container_subsys const
         6999de54a836231be53e4cc56d9cf00adb621689 icuv: make iucv_bus const
         7af1e67d51b448d60734d7f4e2925a687761c7f7 make a bunch of struct bus_type const.
         

--===============5237116637932876462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702998516 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1702998515-5a14beecc194d5205264e7e3825c0cdbc1fa5597

829d7fba5ca6b3b65eed0c1fecd8937177cee91b 7af1e67d51b448d60734d7f4e2925a687761c7f7 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWBsfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4qcP/3Hj0IIsEF8onlzUy+GO
ZFgY+M1LBimmr/OJSJrYggqDx2RjMifIaP2T0YV1y6+x533+z9iiLzfhmmJec//i
2AIQ6otWZENyynre1HoKfRYVCYAuzsFwX0wevSo7kTAnyHTKbDMAslXLMYZVnz5L
b7Q1/jY7o2qbktooORR+x9iFNo6E80ajibRc0A4XZy8wZWYaLJ/0drYJEHzJfdsB
v0XYpRlRRt1UzzUPp52LhCoCAm/spQEgZbW3s2EG15TfN8Se9UPkMeAsmoqjSbBd
H6UbG2rhC1FGHY06BS+xTOP/+E5WhocCGHZsRuaE4QUU6iDmW6oeypVmDffRSAjl
fyZqTpa4ptFXzkrYr3A7Ann3ouUX2riAIo4/qB+LTJxk2w6p4k+ivSLflHLjqL5g
70j+6QtMpIvS9c1N6C203PjvJieB4zaIm2hTbtFQl3IRsqcjDCHb+M8vG7G99/CT
76kZhSPtOuZMSRk4+PFts6rEJysURcTixYvNN7/dGiCSL5HWc+GQxhoh6NvH5ycg
1k3a3PaFT0yKeuE4UapgQdejBliccR7d97wvLcz8ixRtjzbKS+wGGzwrvdqg+ELd
YBgj4WUO8BnpHYOtCTRb9GFOUSFtTROTrX+9QrLsU/7yStEE/lNFreCymd2PbaEm
Dtpsu+tBQzm9N5tKndIPSxKX
=L5rj
-----END PGP SIGNATURE-----

--===============5237116637932876462==--
