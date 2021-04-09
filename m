Content-Type: multipart/mixed; boundary="===============6990777594490866303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 09 Apr 2021 14:07:28 -0000
Message-Id: <161797724802.14416.18297875694877027034@gitolite.kernel.org>

--===============6990777594490866303==
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
    old: 17af793217a68ce344c46e1f96c86587011d6785
    new: 3a2a91a2d51761557843996a66098eb7182b48b4
    log: |
         3a2a68ecb25ec743004af6930bcdb9a3ae3ff217 usb: dwc3: Resolve kernel-doc warning for Xilinx DWC3 driver
         124b11cc4f6276e9e435802b160c368f35f59e1a usb: dwc3: xilinx: Remove the extra freeing of clocks
         3a2a91a2d51761557843996a66098eb7182b48b4 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
         

--===============6990777594490866303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617977243 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1617977242-bc7646298a17dfacbf7d1b4932e4523e9c1bc1d7

17af793217a68ce344c46e1f96c86587011d6785 3a2a91a2d51761557843996a66098eb7182b48b4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBwX5sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EyEP/RWChfJHXANOfe2/oogt
wRtREP3v+zyiqmtNlyjhdIvCO2fc7FBhLv7TNDTpYn8UqpEz9OBnAmLNavtD2fkw
5Sbi+XnuCnu2f+pBUt7Pt7dMI+zMDgQzlzCZMX4bvmAxyRZMrUQm7jfBpwwM2Gdf
B7zFqkHUwGt4Zmab2oJovyfmTr5mf8k8S93BzpOleLoEerLj+YxgdkScm111zbpx
MTlA3PxoJ5ffLAVZ9bUWxuJfDS2QpMwsF1Upl8MZOMgGAAF4cUZc462ri5mrT+br
juPQ4W4OH+1c/W432+MXevcs2g4juThVnPlbXqUSp8ZClTwklBO0HDXKQcO5Vnqs
GgJdKZ9GoiiGQN2HO1jZ7xnKPdhrZVFtRV1S8k8f5z3WE3E1esiPLA5slkM4dNzj
GBAM0xsFQDyfLR8cmddz6MYAZgjOcwWLAHe02wizXLmbylttjGeHnp9228b2lztG
VJ9g8Lw3hhnLmlO11lYTyMut5YKO60J8AmJnWiwkQeByi5vVaTvETALpNx1wdFuy
lCUM2NtrQ0Z0B7PYE7sM1y1jwnBeMXCcbV83SUwLlO+sAbpfVtZ0VQrBb5DvHTbt
RPS0uEYPjcb7NROhvJjL+xtQ9Xyk4vQ44MS2+pWs5CzXWMw3/hxau+PlaE9U2PzP
2Ch+r1AacesctSDlJ73+ZjZv
=4iAs
-----END PGP SIGNATURE-----

--===============6990777594490866303==--
