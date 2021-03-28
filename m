Content-Type: multipart/mixed; boundary="===============4941401770771916826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 28 Mar 2021 12:37:23 -0000
Message-Id: <161693504399.4212.11479366658766254960@gitolite.kernel.org>

--===============4941401770771916826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 7a151e9c0a74ff18b2aad16ae6ec931e40c1f148
    new: 78a626383e4f3bcec60fd2d1919b3f04c4d76eea
    log: revlist-7a151e9c0a74-78a626383e4f.txt

--===============4941401770771916826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616935038 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1616935037-b3720c7d72b0d1e047b4c6bb1c451d006dae500e

7a151e9c0a74ff18b2aad16ae6ec931e40c1f148 78a626383e4f3bcec60fd2d1919b3f04c4d76eea refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBgeH4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kzwQAK0ngUbkftRjUnB9vgEA
kWIe5+nKHLhRvXyu3LF56SKR4YNtcjUi7HOUbuZ8l91PKR8aEOVf4Mj6+ludW0qh
Jqu2+l+zLBVPF63RjCu1RQsBwuTFdxZ/PfgNOx7ASu4s+7zXVDaoW/h2f79SR4yv
7ZLOzTDDrY02LLiGTzwLMWmLWZQ0/XFYZYmI/sqhtG8pXjXxV3WucHHCGhoT1/HG
fp4CV+jyJ/mNhq8jKS8ILgKHvFcyXnckD1bIB34vROzTZ9k39/ghx5UDArOTxTfA
9AZqneja+ZJ+wSbG5YxczPbfmGksjuVtbHft8UXElTBXv47ea2gYr/6E1Jibbt7q
d8QzPCgV7W++MLz5TIuT9o/hNFXp2P0p6++glg0DhlphPsJ2Lusn99KKQS0RkYCz
nLZsZsmTzhQYHm3whsCy8UOKMQj0YUEdmoBL1GGQRiidCaMCtgu/NtKrZw3hX2Cq
HKzJ+8ZgKt0hKWvTjhK4d3uCEqDm1IBxGrv/5Mhtf/ooxwSBq001Be/hwFQh5YXQ
HXKHoL/iGouhY5OdKtIhFIYw+zmRZTEYM5a9UX48DMvw3wolgNAnJ6vzWMMw0rzn
oBkV5gtJXtTNXxBhDmpwRw2cH5jK/1LpUKoRjOQYjuQINNB1Wf289zWXuB5hJj+u
6ihgNMx4OCaYaDeUUhaufieK
=flaw
-----END PGP SIGNATURE-----

--===============4941401770771916826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a151e9c0a74-78a626383e4f.txt

a9c6a84991c90f87177007c7f0e1c45638bcc0a8 staging: rtl8723bs: remove unused macros in include/hal_com.h
1a1a0e6eaa87a8e7736274fd2fd24ffd0bd76fae staging: rtl8723bs: put parentheses on macro with complex values in include/hal_com.h
73b797d57f07dba386bd7458a1ae36576a73aede staging: rtl8723bs: added spaces around operators in a macro in include/hal_com.h
a77a6c77b83485d8d6755b358df9561f3e78829a staging: rtl8723bs: remove unused macros in include/hal_com_reg.h
e69934a1428b6bf4380fcc563a0e9773490baa2d staging: rtl8723bs: remove unused macros in include/hal_data.h
a6bf763d127320208d8b65cdeb4dfb62c618fd98 staging: rtl8723bs: put parentheses on macros with complex values in include/hal_data.h
b7f2b6f5ad4c8503d510964a43638c6abfc74dd2 staging: rtl8723bs: add spaces around operators in include/hal_data.h
9ae4632668b4812ac315ffbbee554e8898768230 staging: rtl8723bs: remove unused macros in include/hal_phy.h
ca876454f767879aa1528b5d4aa348c24d7fcf8e staging: rtl8723bs: remove unused macro in include/rtw_pwrctrl.h
9cbc7a2fb93b39c7b14042b19001b19a5f4c5226 staging: rtl8723bs: remove unused field in rereg_nd_name_data struct
d88c117c334e04957f5d783b2e4b2adf8810a60f staging: rtl8723bs: remove commented code line in os_dep/ioctl_linux.c
d904eac99187a544c991555a3048e785c2c503c9 staging: rtl8723bs: put parentheses on macros with complex values in include/rtw_pwrctrl.h
7bb2db0dcbe394a69dfbc106caec4df8a0bcd5f5 staging: rtl8723bs: add spaces around operator in include/rtw_pwrctrl.h
78a626383e4f3bcec60fd2d1919b3f04c4d76eea staging: rtl8723bs: remove unused macros in include/wifi.h

--===============4941401770771916826==--
