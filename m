Content-Type: multipart/mixed; boundary="===============6236122281997413927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 Jul 2021 08:06:14 -0000
Message-Id: <162685477426.9042.8362030135965727476@gitolite.kernel.org>

--===============6236122281997413927==
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
    old: 8ae01239609b29ec2eff55967c8e0fe3650cfa09
    new: 884c274408296e7e0f56545f909b3d3a671104aa
    log: |
         61136a12cbed234374ec6f588af57c580b20b772 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
         e516ac5d48fe800b9526e1bb144671f9da9b0a47 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for SC7280
         bb9efa59c6656fe05f3ec6480a01fea5e9425898 arm64: dts: qcom: sc7280: Add USB related nodes
         73cb0912894bb9d7a536e7c1a87b43edf481727c arm64: dts: qcom: sc7280: Add USB nodes for IDP board
         e725ace06fc4072a5a9e934805fbe42454b32c90 usb: host: ohci-spear: simplify calling usb_add_hcd()
         e13690d527bb400b09ef669d28bd11d8db3f1b08 usb: xhci-renesas: Minor coding style cleanup
         884c274408296e7e0f56545f909b3d3a671104aa usb: renesas-xhci: Remove renesas_xhci_pci_exit()
         

--===============6236122281997413927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626854771 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1626854771-c1ce82a0eef1dfe7deb9532896b4007a513f9bc9

8ae01239609b29ec2eff55967c8e0fe3650cfa09 884c274408296e7e0f56545f909b3d3a671104aa refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD31XMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+grQP/j5hWYSNpEitL6D+ikxp
72kQ+MCstVoF33f0pn7vi1YG0bCZTmFfgZVhI3SnT52dvtkM0ywuRg3jN/tR15dr
3//1bCCbvyvBfnUxHlc6XaPMGCXE6YBULxln94owYTg7suvY8UKH1W/MznVlwFML
BZsqbQupI7mIsaZnZMbnBlgryh0+dgmGEAeyFiIoxmGaowawxx3aVc49OWJJGwJv
doMPdBfEgpZunv3W243XSqBzpzK5OlNahUWzBH1ngjVCLsReD8YlLusPR0rizvRH
p7lHSvY/3pkrxCG+NVeb/o0zmc1ZlwXmKOjpo4UrLvbMluPoXNmP3t8XdUeUDBpB
s/Wbq7aom1wzyeuio845uuZhd1kOGf5VnzazDSAvD4M+djmGAkxSx1A3xlD/GBAJ
mHHq+gLTDhCTNxyB/Zyc+4k2vMkFa0j3GN+FB1yc/bpNuyPZUceVWZjgBQ7ZguCL
ZrYc+8tBaNQo6XAs1O6at/H1KiS9OJ01Yqpf8gvYXZb8EsAEYv8o9cYHZh9rXsAN
aea4grH2VucpdAfNEgJnbNaVIG3Ejy5abiv0Yz3SA2DNX3YgSLDXajn4O67kzpBS
DgzhHJMmh5N1E67MxcQ8Cpsxan+6apMD83yz0QlLP4A5cEWRhR/BM53iNBhHUKwQ
nAT4JBFdV3hC4nABjuA/yiuo
=8cN+
-----END PGP SIGNATURE-----

--===============6236122281997413927==--
