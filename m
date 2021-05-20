Content-Type: multipart/mixed; boundary="===============5289083710811755514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 20 May 2021 15:15:15 -0000
Message-Id: <162152371519.28156.16426133540872143119@gitolite.kernel.org>

--===============5289083710811755514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 3c35d2a960c0077a4cb09bf4989f45d289332ea0
    new: 1f06f5713f5278b7768031150ceb43d1127b9ad6
    log: |
         df8f2be2fd0b44b2cb6077068f52e05f0ac40897 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
         1f06f5713f5278b7768031150ceb43d1127b9ad6 serial: 8250: Use BIT(x) for UART_{CAP,BUG}_*
         

--===============5289083710811755514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621523708 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1621523708-ede54908c5b4ff86c28edee576d26dd7a620c23c

3c35d2a960c0077a4cb09bf4989f45d289332ea0 1f06f5713f5278b7768031150ceb43d1127b9ad6 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmfPwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p0EP/1aqpilj1mkHMtff02EL
/c8GcPmRqwz7KiqqJCaWI2DB88k99O3DbJw1UTB0AnDUpqqVC+iMdNZJBo0fMEtE
mXzVJ5DuWuM5kqIFlLQx8rgdT4YlqzWfZkK3wGFi+N2sxqADxzXRnGj6knSGZsmU
RKsGP01zg7EcSl0B4Hibw218bimosqRcr3CLkc5PgAoUL2Y/YBSP8OoR+hIESKBQ
QA4yNyaywxTULYsOF6usmsw3cKYVJXIVr6ASVu84JDurmGilLl66ZaycfRfl5Vn6
g6E1LZkE+DnvRO9ESsml1VL22jW1aMsiZh1RxZS8NUBdYC0LbKxg79jF0U96/Pwo
gGGS+55VB3WEDJ+FpecT6UTdlQWWu14skosGVkSZAlp6pxFSGIIWmlz1s2/IJjXg
mASSbkpvJ2qOHCN219IxgX/mUA6u2ou5YLaNwE62nm3OLWNiPthl7HuaYs3ZUMaY
RYIfOXElpJLPgufuIIpf/wlSAE/6OYl6rXfgmpwxLVOtd/anoPFrHArvD1eURFfs
VBZDNlwcZx6Ne0QGZEAUq76eC0L8S5DRyHWaRgzVVJdNS3uSmcP46gYSwyZNKDbF
XgbKrsEiP8EYsTNpoWXFmgbMuIaK1MGRcG6dvqGdF1c4LaBvAKvLlecqlWgxGaxr
Lg26xXCOuVMepxsnP8PBMXoz
=B3hf
-----END PGP SIGNATURE-----

--===============5289083710811755514==--
