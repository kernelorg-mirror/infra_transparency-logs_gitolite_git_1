Content-Type: multipart/mixed; boundary="===============4421003009794688713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 02 Oct 2023 12:11:08 -0000
Message-Id: <169624866856.9986.18087807350436211757@gitolite.kernel.org>

--===============4421003009794688713==
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
    old: 685dbd1b2306c9fe1ffc150f81b3ac11b1e1bc9e
    new: eb9c996f0110de117bf4d4e2ba837790a17d9ed2
    log: |
         7ab8716713c931ac79988f2592e1cf8b2e4fec1b usb: chipidea: Fix DMA overwrite for Tegra
         2ae61a2562c0d1720545b0845829a65fb6a9c2c6 usb: chipidea: Simplify Tegra DMA alignment code
         eb9c996f0110de117bf4d4e2ba837790a17d9ed2 usb: chipidea: tegra: Consistently use dev_err_probe()
         

--===============4421003009794688713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696248665 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696248665-4b9423e509ddb172df8499bc089971182f0e8fc3

685dbd1b2306c9fe1ffc150f81b3ac11b1e1bc9e eb9c996f0110de117bf4d4e2ba837790a17d9ed2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUas1kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yF0P/jGrU62jXC7eGUw//tOD
hVFTw4Ttlc5iIvJajlTFxHKZPT2dhfBSPs2oxxxjZ+ZSjRUxhOMF7RMjCG1l+f8B
KlR508Vyb5/hk45dk6jVAPCFtCs2tOJSXWvDxWHaf0//WTOHr76tEUaALUSOIYLi
oVLc4jGkv/Eh2qCpTgqL2GWNZnttsNuC2L3UBg6M5WdGHxes2yh1bUJJNeXWEq4p
vMXXDLYwZNxCCRsYt+a16ZrgrFaOZ+J6vgBXbs43xiBeUPEtru/dsj9MAjZQcb++
hjCwmPU5ApCiZlyLTr/aOhmUoS4sGZsmCuGBnvVrajJF5YzuqWGtfQcMpW6T7FoR
yp4cxfAs5PqEkbndoNjyhu4KlHcg2SZxyDO8Nnl3XKYM9n2cMNbPZpejfVPpXU7y
bNvjMryXlChD2FqOpHVMk8AxwbjbOlDEc2qh/1pS3S0542PllbF0U7AChI+xoqFL
kIeYdOQLdDjGJ1k9tALENIgym97o84ZaPPr1PaE/uehdltfTTD+bkcHQuHY2JbQW
hhrD/iiJDbJyTRSerMwEJMx9inUOJLC1SMKRYabl0ktZMTRZhgLcnD7U9UmU3A4c
XQuXnPKXZUJsmQCOAYG4AxCx1vmgPuESVundDwvKCXGDAQCgNe9Loa1swBNUMHCS
XSiOnUZJBVaocI9FIvD4x5wB
=o+pi
-----END PGP SIGNATURE-----

--===============4421003009794688713==--
